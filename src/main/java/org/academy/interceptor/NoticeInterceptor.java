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

		if (lvo == null) { // ?ïÑ?ù¥?îî ??Î¶¥Îïå

			response.sendRedirect("/member/login"); // Î©îÏù∏?éò?ù¥Ïß?Î°? Î¶¨Îã§?ù¥?†â?ä∏

			return false;

		}

		return true;
	}
}
