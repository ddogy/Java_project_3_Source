package org.academy.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.academy.domain.MemberVO;
import org.springframework.web.servlet.HandlerInterceptor;

public class NoticeInterceptor implements HandlerInterceptor {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		HttpSession session = request.getSession();

		MemberVO lvo = (MemberVO) session.getAttribute("member");

		if (lvo == null) { // ?��?��?�� ??릴때

			response.sendRedirect("/member/login"); // 메인?��?���?�? 리다?��?��?��

			return false;

		}

		return true;
	}
}
