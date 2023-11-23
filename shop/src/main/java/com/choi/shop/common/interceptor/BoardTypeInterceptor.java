package com.choi.shop.common.interceptor;

import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;
 
public class BoardTypeInterceptor implements HandlerInterceptor{

	/* 인터셉터가 요청을 가로채는 시기
	 * 
	 * 1. preHandle  (전처리) : 컨트롤러 수행 전 
	 * 
	 * 2. postHandle (후처리) : 컨트롤러 수행 후 (컨트롤러 수행 결과 참조 가능)
	 * 
	 * 3. afterCompletion (View단 처리 후) : 보통 자원 반환( close() )을 수행
	 * 
	 * ** 단, 비동기 요청(자바 내부의 별도 쓰레드 요청) 은 가로채지 않음
	 * */
	
	
	private Logger logger = LoggerFactory.getLogger(BoardTypeInterceptor.class);
	
	 
	
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		
	 
		
		return HandlerInterceptor.super.preHandle(request, response, handler);
	}

	
	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		
		//logger.info("후처리 수행");
		
		HandlerInterceptor.super.postHandle(request, response, handler, modelAndView);
	}

	
	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		
		//logger.info("View 처리 완료 후 수행");
		
		HandlerInterceptor.super.afterCompletion(request, response, handler, ex);
	}
	
	
}
