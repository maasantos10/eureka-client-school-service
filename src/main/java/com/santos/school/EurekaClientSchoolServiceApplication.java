package com.santos.school;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@EnableEurekaClient
@SpringBootApplication
public class EurekaClientSchoolServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(EurekaClientSchoolServiceApplication.class, args);
	}

}
