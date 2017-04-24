package com.tiny360.Config;
import javax.servlet.ServletContext;
import javax.servlet.ServletRegistration;
 
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

import com.captcha.botdetect.web.servlet.CaptchaServlet;
	 
public class WebAppInitializer implements WebApplicationInitializer {
	 
	    @Override
	    public void onStartup(ServletContext container) {
		// Create the dispatcher servlet's Spring application context
		AnnotationConfigWebApplicationContext dispatcherContext = new AnnotationConfigWebApplicationContext();
		dispatcherContext.register(ApplicationConfig.class);
	 
		// Register and map the dispatcher servlet
		ServletRegistration.Dynamic dispatcher = container.addServlet("dispatcher", new DispatcherServlet(dispatcherContext));
		dispatcher.setLoadOnStartup(1);
		dispatcher.addMapping("/");
	    
	    
	 // Register and map the BotDetect servlet
 		ServletRegistration.Dynamic botDetect = container.addServlet("botDetect", new CaptchaServlet());
 		botDetect.setLoadOnStartup(1);
 		botDetect.addMapping("/botdetectcaptcha");
 	    } 
	    
	}

