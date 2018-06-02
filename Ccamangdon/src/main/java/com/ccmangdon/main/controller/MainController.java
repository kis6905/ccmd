package com.ccmangdon.main.controller;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.json.simple.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ccmangdon.common.controller.CommonController;
import com.ccmangdon.main.vo.FranchiseInquiry;

@Controller
public class MainController extends CommonController {
	
	private static final Logger log = LoggerFactory.getLogger(MainController.class);
	
	@Value("${mail.sender}")
	private String sender;
	@Value("${mail.username}")
	private String username;
	@Value("${mail.password}")
	private String password;
	@Value("${mail.smtphost}")
	private String smtpHost;
	@Value("${mail.smtpport}")
	private Integer smtpPort;
	@Value("${mail.principal}")
	private String principal;
	@Value("${mail.deputy}")
	private String deputy;
	
	@RequestMapping(value = { "/", "/main" })
	public String viewMain() throws Exception {
		log.info("-> []");
		
		log.info("<- []");
		return "main/main";
	}
	
	@SuppressWarnings("unchecked")
	@RequestMapping(value = "/franchise/inquiry", method = RequestMethod.POST)
	@ResponseBody
	public JSONObject franchiseInquiry(FranchiseInquiry franchiseInquiry) throws Exception {
		log.info("-> []");
		
		JSONObject jsonObject = getDefaultJson();
		
		log.info("~~ franchiseInquiry: {}", franchiseInquiry.toString());
		
		Properties props = new Properties();
		
		String title = "[까망돈 창업문의] " + franchiseInquiry.getInquiryName();
		StringBuilder contents = new StringBuilder();
		contents.append("[까망돈 창업문의]\n");
		contents.append("이름:   ").append(franchiseInquiry.getInquiryName()).append("\n");
		contents.append("연락처: ").append(franchiseInquiry.getInquiryPhone()).append("\n");
		contents.append("Email:  ").append(franchiseInquiry.getInquiryEmail()).append("\n");
		contents.append("지역:   ").append(franchiseInquiry.getInquiryLocation()).append("\n");
		contents.append("내용:   ").append(franchiseInquiry.getInquiryContents()).append("\n");
		
		// smtp 호스트 주소 설정
		props.put("mail.smtp.host", smtpHost);
		props.put("mail.smtp.port", smtpPort);
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.ssl.enable", "true");
		props.put("mail.smtp.ssl.trust", smtpHost);
		props.put("mail.smtp.socketFactory.port", smtpPort);
        props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
        props.put("mail.smtp.socketFactory.fallback", "false");
        props.setProperty("mail.smtp.quitwait", "false");
		
		Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
			String un = username;
			String pw = password;
			protected javax.mail.PasswordAuthentication getPasswordAuthentication() {
				return new javax.mail.PasswordAuthentication(un, pw);
			}
		});
		
		MimeMessage ms = new MimeMessage(session);
		
		try {
			ms.setSubject(title);
			ms.setText(contents.toString());
			ms.setFrom(new InternetAddress(sender));
			ms.addRecipient(Message.RecipientType.TO, new InternetAddress(principal));
			if (deputy != null && !deputy.isEmpty())
				ms.addRecipient(Message.RecipientType.TO, new InternetAddress(deputy));
			
			// 발송 처리
			Transport transport = session.getTransport("smtps");
			transport.connect(smtpHost, sender, password);
			transport.sendMessage(ms, ms.getAllRecipients());
			transport.close();
			
		} catch (Exception e) {
			log.error("An mail error occurred!", e);
			jsonObject.put("resultCode", RESULT_CODE_COMMON_ERROR);
		}
		
		log.info("<- [jsonObject = {}]", jsonObject.toJSONString());
		return jsonObject;
	}
	
}
