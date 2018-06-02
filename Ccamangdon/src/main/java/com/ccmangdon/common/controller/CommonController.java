package com.ccmangdon.common.controller;

import org.json.simple.JSONObject;

public class CommonController {
	
	public final static String RESULT_CODE_SUCCESS = "0000";
	public final static String RESULT_CODE_COMMON_ERROR = "9999";
	
	@SuppressWarnings("unchecked")
	protected JSONObject getDefaultJson() {
		JSONObject jsonObject = new JSONObject();
		jsonObject.put("resultCode", RESULT_CODE_SUCCESS);
		return jsonObject;
	}
	
}
