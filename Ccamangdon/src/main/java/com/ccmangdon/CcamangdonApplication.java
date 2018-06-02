package com.ccmangdon;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.PropertySource;

@SpringBootApplication
@PropertySource("config.properties")
public class CcamangdonApplication {
	
	public static void main(String[] args) {
		SpringApplication.run(CcamangdonApplication.class, args);
	}
	
}
