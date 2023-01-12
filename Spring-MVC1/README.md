# Spring_MVC1
>### Spring_MVC1 레포지토리의 목표는,
> 스프링 없이 직접 스프링 MVC의 핵심 기능을 만들어보는 과정을 통해   
> 스프링 MVC의 내부 구조가 왜 이렇게 설계되었는지 깊이있게 이해하는 것 입니다.
>
> 자바 웹 기술의 기초라 할 수 있는 서블릿부터 시작해서 JSP, MVC패턴, MVC 프레임워크, 
> 그리고 스프링 MVC의 탄생부터 실무에서 주로 사용하는 스프링 MVC의 사용법까지,    
> 모든 것을 코드로 만들어보면서 단계적으로 알아갈 것입니다.    
> 
> 과거에 어떤 불편한 점이 있어서 다음 기술이 탄생했고, 어떤 점들이 개선되었는지   
> 그 이유를 직접 코딩하면서 자연스럽게 이해할 것 입니다.

---
## Index
### 웹 애플리케이션 이해
- [웹 서버, 웹 애플리케이션 서버](https://mgyo.tistory.com/534)
- [서블릿](https://mgyo.tistory.com/535)
- [동시 요청 - 멀티 쓰레드](https://mgyo.tistory.com/537)
- [HTML, HTTP API, CSR, SSR](https://mgyo.tistory.com/538)
- [자바 백엔드 웹 기술 역사](https://mgyo.tistory.com/539)

### 서블릿
- [프로젝트 생성](https://mgyo.tistory.com/540)
- [Hello 서블릿](https://mgyo.tistory.com/541)
- [HttpServletRequest - 개요](https://mgyo.tistory.com/542)
- [HttpServletRequest- 기본 사용법](https://mgyo.tistory.com/543)
- [HTTP 요청 데이터 - 개요](https://mgyo.tistory.com/544)
- [HTTP 요청 데이터 - GET 쿼리 파라미터](https://mgyo.tistory.com/545)
- [HTTP 요청 데이터 - POST HTML Form](https://mgyo.tistory.com/546)
- [HTTP 요청 데이터 - API 메시지 바디 - 단순 텍스트](https://mgyo.tistory.com/548)
- [HTTP 요청 데이터 - API 메시지 바디 - JSON](https://mgyo.tistory.com/549)
- [HttpServletResponse - 기본 사용법](https://mgyo.tistory.com/550)
- [HTTP 응답 데이터 - 단순 텍스트, HTML](https://mgyo.tistory.com/552)
- [HTTP 응답 데이터 - API JSON](https://mgyo.tistory.com/553)
- [정리](https://mgyo.tistory.com/554)

### 서블릿, JSP, MVC 패턴
- [회원 관리 웹 애플리케이션 요구사항](https://mgyo.tistory.com/555)
- [서블릿으로 회원 관리 웹 애플리케이션 만들기](https://mgyo.tistory.com/556)
- [JSP로 회원 관리 웹 애플리케이션 만들기](https://mgyo.tistory.com/557)
- [MVC 패턴 - 개요](https://mgyo.tistory.com/558)
- [MVC 패턴 - 적용](https://mgyo.tistory.com/560)
- [MVC 패턴 - 한계](https://mgyo.tistory.com/562)
- [정리](https://mgyo.tistory.com/563)

### MVC 프레임워크 만들기
- [프론트 컨트롤러 패턴 소개](https://mgyo.tistory.com/564)
- [프론트 컨트롤러 도입 - v1](https://mgyo.tistory.com/565)
- [View 분리 - v2](https://mgyo.tistory.com/566)
- [Model 추가 - v3](https://mgyo.tistory.com/567)
- [단순하고 실용적인 컨트롤러 - v4](https://mgyo.tistory.com/569)
- [유연한 컨트롤러1 - v5](https://mgyo.tistory.com/570)
- [유연한 컨트롤러2 - v5](https://mgyo.tistory.com/572)
- [정리](https://mgyo.tistory.com/573)

### 스프링 MVC - 구조 이해
- [스프링 MVC 전체 구조](https://mgyo.tistory.com/575)
- [핸들러 매핑과 핸들러 어댑터](https://mgyo.tistory.com/576)
- [뷰 리졸버](https://mgyo.tistory.com/577)
- [스프링 MVC - 시작하기](https://mgyo.tistory.com/578)
- [스프링 MVC - 컨트롤러 통합](https://mgyo.tistory.com/579)
- [스프링 MVC - 실용적인 방식](https://mgyo.tistory.com/580)
- [정리](https://mgyo.tistory.com/581)

### 스프링 MVC - 기본 기능
- [프로젝트 생성](https://mgyo.tistory.com/582)
- [로깅 간단히 알아보기](https://mgyo.tistory.com/583)
- [요청 매핑](https://mgyo.tistory.com/584)
- [요청 매핑 - API 예시](https://mgyo.tistory.com/585)
- [HTTP 요청 - 기본, 헤더 조회](https://mgyo.tistory.com/586)
- [HTTP 요청 파라미터 - 쿼리 파라미터, HTML Form](https://mgyo.tistory.com/587)
- [HTTP 요청 파라미터 - @RequestParam](https://mgyo.tistory.com/588)
- [HTTP 요청 파라미터 - @ModelAttribute](https://mgyo.tistory.com/589)
- [HTTP 요청 메시지 - 단순 텍스트](https://mgyo.tistory.com/590)
- [HTTP 요청 메시지 - JSON](https://mgyo.tistory.com/591)
- [응답 - 정적 리소스, 뷰 템플릿](https://mgyo.tistory.com/592)
- [HTTP 응답 - HTTP API, 메시지 바디에 직접 입력](https://mgyo.tistory.com/593)
- [HTTP 메시지 컨버터](https://mgyo.tistory.com/594)
- [요청 매핑 핸들러 어댑터 구조](https://mgyo.tistory.com/595)
- [정리](https://mgyo.tistory.com/596)

### 스프링 MVC - 웹 페이지 만들기
- [프로젝트 생성](https://mgyo.tistory.com/597)
- [요구사항 분석](https://mgyo.tistory.com/598)
- [상품 도메인 개발](https://mgyo.tistory.com/599)
- [상품 서비스 HTML](https://mgyo.tistory.com/600)
- [상품 목록 - 타임리프](https://mgyo.tistory.com/601)
- [상품 상세](https://mgyo.tistory.com/604)
- [상품 등록 폼](https://mgyo.tistory.com/605)
- [상품 등록 처리 - @ModelAttribute](https://mgyo.tistory.com/606)
- [상품 수정](https://mgyo.tistory.com/609)
- [PRG Post/Redirect/Get](https://mgyo.tistory.com/610)
- [RedirectAttributes](https://mgyo.tistory.com/611)
- [정리](https://mgyo.tistory.com/612)


[Spring_MVC1을 마치며..](#마무리)

### 마무리
> Spring_MVC1 레포지토리의 목표는,    
> 스프링 없이 직접 스프링 MVC의 핵심 기능을 만들어보는 과정을 통해   
> 스프링 MVC의 내부 구조가 왜 이렇게 설계되었는지 깊이있게 이해하는 것 이었습니다.
>
> 자바 웹 기술의 기초라 할 수 있는 서블릿부터 시작해서 JSP, MVC패턴, MVC 프레임워크,
> 그리고 스프링 MVC의 탄생부터 실무에서 주로 사용하는 스프링 MVC의 사용법까지,
> 모든 것을 코드로 만들어보면서 단계적으로 알아보았습니다.
>
> 
>
> - 웹 애플리케이션 이해
> - 서블릿
> - 서블릿, JSP, MVC 패턴
> - MVC 프레임워크 만들기
> - 스프링 MVC - 구조 이해
> - 스프링 MVC - 기본 기능
> - 스프링 MVC - 웹 페이지 만들기
>   
> 버전별 요약 및
> blahblah 복습하고 복습한것 토대로 서술할 곳
>
> 스프링으로 웹 어플리케이션을 개발하려면, 스프링 MVC의 핵심 구조를 제대로 파악해야 합니다.   
> 
> 그런데 스프링 MVC에는 수 많은 기능들이 자동화되고, 추상화되어 있기 떄문에 핵심 구조를 파악하기가 쉽지 않습니다.      
> 
> 그래서, 스프링 없이 직접 스프링 MVC의 핵심 기능을 만들어 보았습니다.    
> 단순히 머리로 MVC 프레임워크를 이해하는 것이 아니라, 완전히 처음부터 MVC 프레임워크를 새로 개발했습니다.      
> 
> 그리고 단계적으로 MVC 프레임워크를 발전시켜 나가는 과정을 통해    
> 자연스럽게 스프링 MVC의 내부 구조가 왜 이렇게 설계되었는지 깊이있게 이해할 수 있었습니다.