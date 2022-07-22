package org.academy.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/mypage")
public class MypageController {
	
	 private static final Logger logger = LoggerFactory.getLogger(MypageController.class);
	/* 관리자 메인 페이지 이동 */
    @RequestMapping(value="mypage", method = RequestMethod.GET)
    public void mypageGET() throws Exception{
        
        logger.info("마이페이지 이동");
        
    }
}
