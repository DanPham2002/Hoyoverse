package com.vn.hoyoverse;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class HoyoverseApplication {

	public static void main(String[] args) {
		System.setProperty("org.apache.el.parser.SKIP_IDENTIFIER_CHECK", "true");
		SpringApplication.run(HoyoverseApplication.class, args);
	}

}
