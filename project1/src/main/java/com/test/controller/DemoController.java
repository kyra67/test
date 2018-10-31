package com.test.controller;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.test.service.DemoService;

@Controller
public class DemoController {
	
	private final Logger logger = LoggerFactory.getLogger(DemoController.class);
	
	@Autowired
	private DemoService demoService;
	
	@RequestMapping(value="/list", method=RequestMethod.GET)
	public String list(Map<String, Object> map) {
		List<List<String>> list = demoService.getList();
		map.put("list", list);
		return "test";
	}

}
