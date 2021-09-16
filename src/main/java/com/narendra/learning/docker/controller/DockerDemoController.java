package com.narendra.learning.docker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerDemoController {

	@GetMapping("/dockerdemo")
	public String dockerDemo() {
		return "Welcome to Docker for Beginners";
	}
}
