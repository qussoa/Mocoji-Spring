package com.biz.mocoji.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RequestMapping(value = "/location")
@Controller
public class LocationContoller {
	
	@RequestMapping(value="/seoul", method=RequestMethod.GET)
	public String seoulList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/gyeonggi", method=RequestMethod.GET)
	public String gyeonggiList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/gangwon", method=RequestMethod.GET)
	public String gangwonList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/gyeongnam", method=RequestMethod.GET)
	public String gyeongnamList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/gyeongbuk", method=RequestMethod.GET)
	public String gyeongbukList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/jeonbuk", method=RequestMethod.GET)
	public String jeonbukList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/jeonnam", method=RequestMethod.GET)
	public String jeonnamList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/jeju", method=RequestMethod.GET)
	public String jejuList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/chungnam", method=RequestMethod.GET)
	public String chungnamList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/chungbuk", method=RequestMethod.GET)
	public String chungbukList() {
		
		return "curlist";
	}
	
	@RequestMapping(value="/detail", method = RequestMethod.GET)
	public String detail() {
		
		return "detail";
		
	}
	


}
