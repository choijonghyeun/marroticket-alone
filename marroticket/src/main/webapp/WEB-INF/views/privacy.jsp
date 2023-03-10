<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>

<!-- css -->
<link rel="stylesheet" type="text/css" href="/css/privacy.css">
<style>
.total_wrap {
	width: 1120px;
	margin: 50px auto;
}
</style>
<!-- 목차 -->
<sec:authorize access="hasRole('ROLE_UMEMBER') or isAnonymous()">
	<div class="total_wrap">
</sec:authorize>
<h2>개인정보취급방침</h2>
<div class="tcont_terms">
	<ol class="type01">
		<li><a href="#terms01" title="개인정보 수집"> <span>1.</span>
				"개인정보 수집"
		</a></li>
		<li><a href="#terms02" title="개인정보 이용"> <span>2.</span>
				"개인정보 이용"
		</a></li>
		<li><a href="#terms03" title="개인정보 제공"> <span>3.</span>
				"개인정보 제공"
		</a></li>
		<li><a href="#terms04" title="개인정보 파기"> <span>4.</span>
				"개인정보 파기"
		</a></li>
	</ol>
</div>
<!-- //목차 -->

<!-- 1. 개인정보 수집 -->
<div id="terms01" class="section_terms">
	<h3>제 1장. 개인정보 수집</h3>
	<dl>
		<dt></dt>
		<dd>"필요한 범위에서 최소한의 개인정보만을 수집합니다."</dd>
		<dd>
			<ol class="list_terms">
				<li>
					<span class="bullet">- 서비스 가입 정보</span>
					"이름, 이메일주소, 휴대전화번호, 프로필사진 등"
				</li>
				<li>
					<span class="bullet">- 본인인증 정보</span>
					"이름, 휴대폰번호, 이동통신사 정보, 내외국인 정보, 성별, 암호화된 동일인 식별정보(CI), 중복가입확인정보(DI) 등"
				</li>
				<li>
					<span class="bullet">- 결제 정보</span>
					"신용카드번호, 유효기간, 은행명, 은행계좌번호, 계좌주명 등"
				</li>
				<li>
					<span class="bullet">- 서비스 이용 시 생성 정보</span>
					"서비스 이용기록, 쿠키정보, 웹접속 기록, IP정보 등"
				</li>
			</ol>
		</dd>
	</dl>
</div>
<!-- //개인정보 수집 -->

<!-- 2. 개인정보 이용 -->
<div id="terms02" class="section_terms">
	<h3>제 2장. 개인정보 수집</h3>
	<dl>
		<dt></dt>
		<dd>"더 나은 서비스 제공을 위해 개인정보의 처리 일부를 위탁하며, 고객의 사전동의 또는 법령에 따라 제3자에게 개인정보를 제공합니다."</dd>
		<dd>
			<ol class="list_terms">
				<li>
					<span class="bullet">- 회원 관리</span>
					"본인확인, 고객 식별, 서비스 부정 이용 방지 등"
				</li>
				<li>
					<span class="bullet">- 서비스 제공 및 개선</span>
					"신규 서비스 개발, 품질 개선 등"
				</li>
				<li>
					<span class="bullet">- 고객 소통</span>
					"서비스 관련 알림, 새로운 작품 및 이벤트 안내, 고객 응대 등"
				</li>
			</ol>
		</dd>
	</dl>
</div>

<!-- //개인정보 이용 -->

<!-- 3. 개인정보 제공 -->
<div id="terms03" class="section_terms">
	<h3>제 3장. 개인정보 제공</h3>
	<dl>
		<dt></dt>
		<dd>"더 나은 서비스 제공을 위해 개인정보의 처리 일부를 위탁하며, 고객의 사전동의 또는 법령에 따라 제3자에게 개인정보를 제공합니다."</dd>
		<dd>
			<ol class="list_terms">
				<li>
					<span class="bullet">- 개인정보 제3자 제공</span>
					"맞춤 서비스 추천 등"
				</li>
				<li>
					<span class="bullet">- 개인정보 처리업무 위탁</span>
					"이벤트 대행, 고객 상담, 시스템 운영 등"
				</li>
			</ol>
		</dd>
	</dl>
</div>

<!-- //개인정보 제공 -->

<!-- 3. 개인정보 파기 -->
<div id="terms04" class="section_terms">
	<h3>제 4장. 개인정보 파기</h3>
	<dl>
		<dt></dt>
		<dd>"보유기간 경과 또는 이용목적 달성 시 개인정보를 안전하게 즉시 파기합니다."</dd>
	</dl>
</div>
<sec:authorize access="hasRole('ROLE_UMEMBER') or isAnonymous()">
	</div>
</sec:authorize>