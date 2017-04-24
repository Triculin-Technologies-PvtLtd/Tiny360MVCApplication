package com.tiny360.Controllers;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;
import com.captcha.botdetect.web.servlet.Captcha;
import com.tiny360.Registration.CaptchaBean;

	@Controller
	
	public class LoginController   {
		private Logger logger = Logger.getLogger(LoginController.class);
		

		@RequestMapping(value="/Step-1",method=RequestMethod.GET)
		public ModelAndView regStep1() {
			logger.info("Business Details....!");
			return new ModelAndView("BusinessDetails");
		}
		@RequestMapping(value="/Step-2",method=RequestMethod.GET)
		public ModelAndView regStep2() {
			logger.info("Personal Details....!");
			return new ModelAndView("PersonalDetails");
		}
		@RequestMapping(value="/Step-3",method=RequestMethod.GET)
		
		public ModelAndView regStep3() {
			
			logger.info("Review Details....!");
		return new ModelAndView("ReviewDetails");
			
			
		}
		@RequestMapping(value="/validate",method=RequestMethod.POST)
        public ModelAndView processSubmit(
            @ModelAttribute CaptchaBean captchaObj,
            BindingResult result, SessionStatus status,HttpServletRequest request) {
            System.out.println("captchaObj111222....."+request.getParameter("captchaCode"));
                 
             Captcha captcha = Captcha.load(request,"basicExample");
                boolean isHuman = captcha.validate(request.getParameter("captchaCode"));
                if (isHuman) {
                    captchaObj.setCaptchaCorrect("Correct code");
                    captchaObj.setCaptchaIncorrect("");
                } else {
                    captchaObj.setCaptchaCorrect("");
                    captchaObj.setCaptchaIncorrect("Incorrect code");
                }
                   
                captchaObj.setCaptchaCode("");
                return new ModelAndView("ReviewDetails", "captchaValidate", captchaObj);

        }
		
		}

	
