<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC>
<html>
<head>

<% String revision = "20180623_01"; %>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="ccamangdon">
<meta name="author" content="ccamangdon">

<title>까망돈</title>

<link rel="shortcut icon" href="/resources/images/favicon.png?rev=<%=revision%>">

<link href="/resources/vendor/bootstrap/css/bootstrap.min.css?rev=<%=revision%>" rel="stylesheet">
<link href="/resources/vendor/font-awesome/css/font-awesome.min.css?rev=<%=revision%>" rel="stylesheet" type="text/css">
<link href="/resources/css/main.css?rev=<%=revision%>" rel="stylesheet">
<link href="/resources/vendor/sly/css/sly-main.css?rev=<%=revision%>" rel="stylesheet">

</head>
<body>

    <!-- navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#top"><img class="navbar-logo" alt="까망돈" src="/resources/images/logos/sub-logo.png"></a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav text-uppercase ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">까망돈</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#menu">메뉴</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#store">매장</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#franchising">창업안내</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- header -->
<!--     <header class="masthead" id="top"> -->
<!--       <div class="container"> -->
<!--         <div class="intro-text"> -->
<!--           <div class="intro-heading text-uppercase">고기로 표현할 수 있는<br><span class="color-red">가장 완벽한 맛</span>을 기대하세요!</div> -->
<!--           <div>정직하고 신선한 재료만을 사용하며<br>고객님을 위해 늘 최선을 다하는 서비스를 제공하고있습니다.</div> -->
<!--         </div> -->
<!--       </div> -->
<!--     </header> -->

<!--     <div class="container container-full"> -->
    <div id="top" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ul class="carousel-indicators">
        <li data-target="#top" data-slide-to="0" class="active"></li>
        <li data-target="#top" data-slide-to="1"></li>
        <li data-target="#top" data-slide-to="2"></li>
      </ul>
    
      <!-- The slideshow -->
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="/resources/images/slider/slider01.png" alt="" width="100%">
          <div class="carousel-caption carousel-caption1 text-align-right justify-content-center">
            <p class="text-shadow font-size-17">
                       최선은 <span class="text-red font-size-20 font-bold text-border-white">NO!</span><br/>
             <span class="text-red font-size-20 font-bold text-border-white">최고</span>일 뿐<br/> 
                       프리미엄 흑돼지 전문점
            </p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="/resources/images/slider/slider04.png" alt="" width="100%">
          <div class="carousel-caption carousel-caption2">
            <p class="text-shadow text-align-left font-size-17">
              <span class="text-red font-size-30 font-bold text-border-white">숯불화로</span>와 <span class="text-black text-border-white font-size-30 font-bold">흑돼지</span>의<br/>
              <span class="text-red font-size-30 font-bold text-border-white">'정점'</span>을 찍다!!
            </p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="/resources/images/slider/slider03.png" alt="" width="100%">
          <div class="carousel-caption carousel-caption3">
            <p class="text-shadow">
              <span class="font-size-30 font-bold">젊음!</span><br/>
              <span class="font-size-30 font-bold">열정!</span><br/>
              <span class="font-size-30 font-bold">고집!</span>
            </p>
          </div>
        </div>
    
        <!-- Left and right controls -->
        <a class="carousel-control-prev" href="#top" data-slide="prev">
          <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#top" data-slide="next">
          <span class="carousel-control-next-icon"></span>
        </a>
      
      </div>
    </div>

    <!-- about -->
    <section id="about">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">까망돈이란?</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6">
            <div style="padding: 10 0 15 0">
              <img src="/resources/images/logos/logo01.png" width="100%">
            </div>
          </div>
          <div class="col-md-6">
            <span class="font-size-15">젊음, 열정, 고집!!</span><br/>
            <p class="text-muted font-default">
              각기 다른 삶은 사는 3명의 ‘젊은’ 청년들이 ‘열정’을 가지고 불철주야 고민하고<br/>
              직접 발로 뛰어 사랑하는 부모님, 우리 아이에게  최고의 고기를 대접하는 마음으로<br/> 
              만든 ‘고집’ 있는 브랜드 입니다.<br/>
              지금부터 고객분들께 선사하겠습니다.<br/>
            </p>
            <br/>
            <span class="font-size-15">돼지고기의 참 맛, 그 정점에 서다</span><br/>
            <p class="text-muted font-default">
              최고의 품종으로 인정받는 원료육… 최고의 맛을 내는 시스템…<br/>
              성공의 기준이 되는 가장 중요한 기본요소 중 하나는 맛과 굽는 방식입니다.<br/>
              까다로운 선별과정을 통하여 최고의 품질을, 최고의 맛으로 먹을 수 있는 숯 화로로 <br/>
              느낄 수 없는 맛의 감동을 ‘까망돈’에서 선사하겠습니다.<br/>
            </p>
          </div>
        </div>
        
        <div class="row" style="padding-top: 80px;">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">BRAND CONCEPT</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12 text-center">
            <p class="text-muted font-default">
              까망돈(豚)은 검정의 다른 말인 까망과 한자 돈을 결합한 네이밍으로 흑돼지만을 전문으로 서비스하는 브랜드를 지향하고 있습니다.<br/>
              세상에서 가장 맛 있는 돼지고기를 선별해서 판매하는 고깃집이 되도록 노력하고 고객분들께 그 감동을 선사하겠습니다.
            </p>
            <img src="/resources/images/logos/logo02.png" width="100%">
            <br/><br/>
            <p class="text-muted font-default">
              까망돈 로고의 돈은 육고기를 형상화 하는 그림에 한자를 덧붙인 형태의 이미지로<br/>
              까망은 흑돼지를 나타내는 검정색, 돈은 숯불구이와 열정을 표현하는 빨간색으로<br/>
              글씨체는 캘리그라피로 옛 느낌과 귀여움을 동시에 표현하고 있으며<br/>
              검은 돼지 이미지 추가하여 시각적 측면에서 쉽게 눈에 띄고 누가봐도 <br/>
              <span class="font-bold font-style-italic">‘흑돼지 전문점이다’</span><br/>
              라고 이미지화 하기 쉽고 각인될 수 있게 만들어 졌습니다.
            </p>
          </div>
        </div>
        
        <div class="row" style="padding-top: 80px;">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">INTERIOR</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12 text-center">
            <p class="text-muted font-default">
              까망돈 인테리어는<br/>
              화려하지 않고 튀지 않은 인테리어에 이동식 숯불화로를 사용하여 편안한 분위기에 <br/>
              고기의 참 맛을 즐길 수 있도록 되어 있으며 심플한 액자만 사용하여 <br/>
              고객에게 메뉴이미지를 전달하도록 되어 있습니다.<br/>
              조명은 너무 밝지도, 너무 어둡지도 않은 은은한 조명으로 <br/>
              식사와 술, 안정된 분위기 속에서 즐길 수 있도록 되어 있습니다.<br/>
              외부 간판은 검정배경에 LED잔넬 간판을 사용하여 <br/>
              흑돼지전문점의 이미지를 표현하고 있습니다.<br/>
            </p>
          </div>
          <div class="col">
            <img class="interior-img" src="/resources/images/interior/interior01.jpg" width="100%" alt="store image">
          </div>
          <div class="col">
            <img class="interior-img" src="/resources/images/interior/interior02.jpg" width="100%" alt="store image">
          </div>
          <div class="col">
            <img class="interior-img" src="/resources/images/interior/interior03.jpg" width="100%" alt="store image">
          </div>
        </div>
        <div class="row" style="padding-top: 20px;">
          <div class="col">
            <img class="interior-img" src="/resources/images/interior/interior04.jpg" width="100%" alt="store image">
          </div>
          <div class="col">
            <img class="interior-img" src="/resources/images/interior/interior05.jpg" width="100%" alt="store image">
          </div>
          <div class="col">
            <img class="interior-img" src="/resources/images/interior/interior06.jpg" width="100%" alt="store image">
          </div>
        </div>
        
      </div>
    </section>

    <!-- menu -->
    <section class="bg-light" id="menu">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">메뉴</h2>
            <h3 class="section-subheading text-muted">저희 업체 대표메뉴 입니다.<br>고객분들께서 맛있게 드실수 있도록 더욱 노력하겠습니다.</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <div id="menuAccordione" role="tablist" aria-multiselectable="true">
            
              <!-- 구이메뉴 -->
              <div class="card">
                <a data-toggle="collapse" data-parent="#menuAccordione" href="#menuCollapse1" aria-expanded="true" aria-controls="menuCollapse1">
                  <div class="card-header card-menu" role="tab" id="menuHeading1">
                    <h5 class="mb-0">구이메뉴</h5>
                  </div>
                </a>
                <div id="menuCollapse1" class="collapse show" role="tabpanel" aria-labelledby="menuHeading1">
                  <div class="card-block">
                    <div class="panel panel-default panel-menu" id="menu1SliderPanel">
                      <div class="panel-body">
                        <div class="frame" id="menu1SliderArea">
                          <ul class="clearfix" id="menu1SliderItemArea">
                            <li style="background-image: url('/resources/images/menu/menu01_01.png'); background-size: 100%;">
                              <br><br><br><br><br><br><br><span class="menu-title">까망 <span class="text-red">모둠</span></span>
                            </li>
                            <li style="background-image: url('/resources/images/menu/menu01_02.png'); background-size: 100%;">
                              <br><br><br><br><br><br><br><span class="menu-title">프리미엄 까망 <span class="text-red">모둠</span></span>
                            </li>
                            <li style="background-image: url('/resources/images/menu/menu01_03.png'); background-size: 100%;">
                              <br><br><br><br><br><br><br><span class="menu-title">버크셔 <span class="text-red">삼겹살</span></span>
                            </li>
                            <li style="background-image: url('/resources/images/menu/menu01_04.png'); background-size: 100%;">
                              <br><br><br><br><br><br><br><span class="menu-title">버크셔 <span class="text-red">뼈갈비</span></span>
                            </li>
                            <li style="background-image: url('/resources/images/menu/menu01_05.png'); background-size: 100%;">
                              <br><br><br><br><br><br><br><span class="menu-title">제주흑돼지 <span class="text-red">오겹살</span></span>
                            </li>
                            <li style="background-image: url('/resources/images/menu/menu01_06.png'); background-size: 100%;">
                              <br><br><br><br><br><br><br><span class="menu-title">이베리코 <span class="text-red">목살</span></span>
                            </li>
                            <li style="background-image: url('/resources/images/menu/menu01_07.png'); background-size: 100%;">
                              <br><br><br><br><br><br><br><span class="menu-title">이베리코 <span class="text-red">황제살</span></span>
                            </li>
                            <li style="background-image: url('/resources/images/menu/menu01_08.png'); background-size: 100%;">
                              <br><br><br><br><br><br><br><span class="menu-title">이베리코 <span class="text-red">항정살</span></span>
                            </li>
                            <li style="background-image: url('/resources/images/menu/menu01_09.png'); background-size: 100%;">
                              <br><br><br><br><br><br><br><span class="menu-title">이베리코 <span class="text-red">갈비살</span></span>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            
            <!-- 식사메뉴 -->
            <div class="card">
              <a data-toggle="collapse" data-parent="#menuAccordione" href="#menuCollapse2" aria-expanded="true" aria-controls="menuCollapse2">
                <div class="card-header card-menu" role="tab" id="menuHeading2">
                  <h5 class="mb-0">식사메뉴</h5>
                </div>
              </a>
              <div id="menuCollapse2" class="collapse show" role="tabpanel" aria-labelledby="menuHeading2">
                <div class="card-block">
                  <div class="panel panel-default panel-menu" id="menu2SliderPanel">
                    <div class="panel-body">
                      <div class="frame" id="menu2SliderArea">
                        <ul class="clearfix" id="menu2SliderItemArea">
                          <li style="background-image: url('/resources/images/menu/menu02_01.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">이베리코 <span class="text-red">돈 스테이크</span></span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu02_02.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">흑돼지 <span class="text-red">찹 스테이크</span></span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu02_03.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">흑돼지 <span class="text-red">삼겹쌈구이</span></span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu02_04.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">흑돼지 <span class="text-red">김치찌개</span></span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu02_05.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">흑돼지 <span class="text-red">두루치기</span></span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu02_06.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">흑돼지 <span class="text-red">옛날불고기</span></span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu02_07.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">육회비빔밥</span>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            
            <!-- 별미메뉴 -->
            <div class="card">
              <a data-toggle="collapse" data-parent="#menuAccordione" href="#menuCollapse3" aria-expanded="true" aria-controls="menuCollapse3">
                <div class="card-header card-menu" role="tab" id="menuHeading3">
                  <h5 class="mb-0">별미메뉴</h5>
                </div>
              </a>
              <div id="menuCollapse3" class="collapse show" role="tabpanel" aria-labelledby="menuHeading3">
                <div class="card-block">
                  <div class="panel panel-default panel-menu" id="menu3SliderPanel">
                    <div class="panel-body">
                      <div class="frame" id="menu3SliderArea">
                        <ul class="clearfix" id="menu3SliderItemArea">
                          <li style="background-image: url('/resources/images/menu/menu03_01.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">냉동육회</span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu03_02.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">김치말이냉국수</span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu03_03.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">김치비빔국수</span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu03_05.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title">옛날도시락</span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu03_06.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title"><span class="text-red">버크셔</span> 흑돼지</span>
                          </li>
                          <li style="background-image: url('/resources/images/menu/menu03_07.png'); background-size: 100%;">
                            <br><br><br><br><br><br><br><span class="menu-title"><span class="text-red">이베리코</span> 흑돼지</span>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!-- store -->
    <section id="store">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">매장</h2>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12 text-center">
           <select class="form-control">
             <option selected="selected">행신본점</option>
           </select>
          </div>
        </div>
        <div class="row" id="storeMapArea">
          <div id="storeMap"></div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <table class="table table-bordered">
              <tbody>
                <tr>
                  <td class="store-info-col">매장명</td>
                  <td>행신본점</td>
                </tr>
                <tr>
                  <td class="store-info-col">매장주소</td>
                  <td>경기도 고양시 덕양구 충경로 38</td>
                </tr>
                <tr>
                  <td class="store-info-col">전화번호</td>
                  <td>031-970-1157</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <div class="row">
          <div class="col">
            <img src="/resources/images/store/store01_01.jpg" width="100%" alt="store image">
          </div>
          <div class="col">
            <img src="/resources/images/store/store01_02.jpg" width="100%" alt="store image">
          </div>
          <div class="col">
            <img src="/resources/images/store/store01_03.jpg" width="100%" alt="store image">
          </div>
        </div>
        <div class="row" style="padding-top: 20px;">
          <div class="col">
            <img src="/resources/images/store/store01_04.jpg" width="100%" alt="store image">
          </div>
          <div class="col">
            <img src="/resources/images/store/store01_05.jpg" width="100%" alt="store image">
          </div>
        </div>
      </div>
    </section>
	
	<!-- franchising -->    
    <section class="bg-light" id="franchising">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">창업안내</h2>
          </div>
        </div>
        <div class="row" style="padding-top: 20px;">
          <div class="col-lg-12">
            <div id="accordion" role="tablist" aria-multiselectable="true">
            
              <div class="card">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse1" aria-expanded="false" aria-controls="collapse1">
                  <div class="card-header card-franchising" role="tab" id="heading1">
                    <h5 class="mb-0">창업경쟁력</h5>
                  </div>
                </a>
                <div id="collapse1" class="collapse show" role="tabpanel" aria-labelledby="heading1">
                  <div class="card-block">
                    <img src="/resources/images/franchising/franchising01.png" width="100%">
                  </div>
                </div>
              </div>
              
              <div class="card">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse2" aria-expanded="false" aria-controls="collapse2">
                  <div class="card-header card-franchising" role="tab" id="heading2">
                    <h5 class="mb-0">성공창업</h5>
                  </div>
                </a>
                <div id="collapse2" class="collapse" role="tabpanel" aria-labelledby="heading2">
                  <div class="card-block">
                    <img src="/resources/images/franchising/franchising02.png" width="100%">
                  </div>
                </div>
              </div>
              
              <div class="card">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse3" aria-expanded="false" aria-controls="collapse3">
                  <div class="card-header card-franchising" role="tab" id="heading3">
                    <h5 class="mb-0">상생전략</h5>
                  </div>
                </a>
                <div id="collapse3" class="collapse" role="tabpanel" aria-labelledby="heading3">
                  <div class="card-block">
                    <img src="/resources/images/franchising/franchising03.png" width="100%">
                  </div>
                </div>
              </div>
              
              <div class="card">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse4" aria-expanded="false" aria-controls="collapse4">
                  <div class="card-header card-franchising" role="tab" id="heading4">
                    <h5 class="mb-0">창업비용</h5>
                  </div>
                </a>
                <div id="collapse4" class="collapse" role="tabpanel" aria-labelledby="heading4">
                  <div class="card-block">
                    <img src="/resources/images/franchising/franchising04.png" width="100%">
                  </div>
                </div>
              </div>
              
              <div class="card">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse5" aria-expanded="false" aria-controls="collapse5">
                  <div class="card-header card-franchising" role="tab" id="heading5">
                    <h5 class="mb-0">수익분석</h5>
                  </div>
                </a>
                <div id="collapse5" class="collapse" role="tabpanel" aria-labelledby="heading5">
                  <div class="card-block">
                    <img src="/resources/images/franchising/franchising05.png" width="100%">
                  </div>
                </div>
              </div>
              
              <div class="card">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapse6" aria-expanded="false" aria-controls="collapse6">
                  <div class="card-header card-franchising" role="tab" id="heading6">
                    <h5 class="mb-0">창업절차</h5>
                  </div>
                </a>
                <div id="collapse6" class="collapse" role="tabpanel" aria-labelledby="heading6">
                  <div class="card-block">
                    <img src="/resources/images/franchising/franchising06.png" width="100%">
                  </div>
                </div>
              </div>
              
            </div>
            <button type="button" class="btn btn-block btn-primary" id="franchiseInquiryModalBtn">창업문의</button>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <span class="copyright">
              경기도 고양시 덕양구 충경로 38 / 031-970-1157<br>
              <img alt="까망돈" src="/resources/images/logos/sub-logo.png" width="100" height="33"> Copyright &copy; CCAMANGDON
            </span>
          </div>
        </div>
      </div>
    </footer>

    <!-- franchising applying modal -->
    <div class="applying-modal modal fade" id="franchiseInquiryModal" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title">창업문의</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">X</span>
            </button>
          </div>
          <div class="modal-body">
            <div class="row">
              <div class="modal-body">
                <form id="franchiseInquiryForm">
                  <div class="form-group row">
                    <label for="inquiryName" class="col-3 col-form-label">이름 <span class="text-red">*</span></label>
                    <div class="col-9">
                      <input type="text" class="form-control" name="inquiryName" id="inquiryName" placeholder="이름을 입력해주세요.">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inquiryPhone" class="col-3 col-form-label">연락처 <span class="text-red">*</span></label>
                    <div class="col-9">
                      <input type="text" class="form-control" name="inquiryPhone" id="inquiryPhone" placeholder="연락처를 입력해주세요.">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inquiryEmail" class="col-3 col-form-label">Email</label>
                    <div class="col-9">
                      <input type="email" class="form-control" name="inquiryEmail" id="inquiryEmail" placeholder="Email을 입력해주세요.">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inquiryLocation" class="col-3 col-form-label">지역</label>
                    <div class="col-9">
                      <input type="text" class="form-control" name="inquiryLocation" id="inquiryLocation" placeholder="예) 서울, 인천, 전주, 고양...">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inquiryContents" class="col-3 col-form-label">내용</label>
                    <div class="col-9">
                      <textarea class="form-control" name="inquiryContents" id="inquiryContents" rows="3"></textarea>
                    </div>
                  </div>
                  <hr>
                  <input type="checkbox" name="inquiryAgreement" id="inquiryAgreement"> 개인정보의 수집 및 이용목적에 동의합니다.
                </form>
                <textarea readonly id="agreementInfo" rows="9">
▶ 개인정보의 수집 및 이용목적
- 서비스 이용에 따른 본인식별, 실명확인, 가입의사 확인, 연령제한 서비스 이용
- 고지사항 전달, 불만처리 의사소통 경로 확보
- 안내 및 개인맞춤서비스 제공을 위한 자료
- 기타 원활한 양질의 서비스 제공 등

▶ 수집하는 개인정보의 항목
- 이름, 이메일, 연락처, 그 외 선택항목

▶ 개인정보의 보유 및 이용기간
- 원칙적으로 개인정보의 수집 또는 제공받은 정보는 목적 달성 시 지체 없이 파기합니다.
- 다만, 원활한 서비스의 상담을 위해 상담 완료 후 내용을 3개월간 보유할 수 있으며
  전자상거래에서의 소비자보호에 관한 법률 등 타법률에 의해 보존할 필요가 있는 경우에는 일정기간 보존합니다.
                </textarea>
              </div>
            </div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary" id="franchiseInquiryBtn">접수</button>
            <button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
          </div>
        </div>
      </div>
    </div>
    
    <!-- Bootstrap core JavaScript -->
    <script src="/resources/vendor/jquery/jquery.min.js?rev=<%=revision%>"></script>
    <script src="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js?rev=<%=revision%>"></script>

    <!-- Plugin JavaScript -->
    <script src="/resources/vendor/jquery-easing/jquery.easing.min.js?rev=<%=revision%>"></script>
    <script src="/resources/vendor/sly/js/sly.min.js?rev=<%=revision%>"></script>

    <!-- Custom scripts for this page -->
    <script src="/resources/js/main.js?rev=<%=revision%>"></script>
    
    <script type="text/javascript">
    
    (function($) {
      $(document).ready(function() {
        slyComponent.create('#menu1SliderArea');
        slyComponent.create('#menu2SliderArea');
        slyComponent.create('#menu3SliderArea');
        
        setMap();
        
        $('#menuCollapse2').collapse('hide');
        $('#menuCollapse3').collapse('hide');
        
        $(document).on('click', '#franchiseInquiryModalBtn', function(e) {
          clearForm($('#franchiseInquiryForm'));
          $('#franchiseInquiryModal').modal();
        });
        
        $(document).on('click', '#franchiseInquiryBtn', function(e) {
          sendFranchiseInquiry();
        });
        
      });
      
      var map, marker;
      var HOME_PATH = window.HOME_PATH || '.';
      var initLat = 37.6152554;
      var initLng = 126.8337424;
      
      var setMap = function() {
        map = new naver.maps.Map('storeMap', {
          center: new naver.maps.LatLng(initLat, initLng),
          zoom: 11,
          zoomControl: true,
          zoomControlOptions: {
            position: naver.maps.Position.TOP_RIGHT
          }
        });
        
        marker = new naver.maps.Marker({
          position: new naver.maps.LatLng(initLat, initLng),
          map: map
        });
        
        var contentString = [
                '<div class="iw_inner">',
                '   <br>',
                '   <p>&nbsp;&nbsp;까망돈 - 행신본점&nbsp;&nbsp;</p>',
                '</div>'
            ].join('');
        
        var infowindow = new naver.maps.InfoWindow({
          content: contentString
        });
        
        naver.maps.Event.addListener(marker, "click", function(e) {
          if (infowindow.getMap()) {
            infowindow.close();
          } else {
            infowindow.open(map, marker);
          }
        });

       	infowindow.open(map, marker);
      };
      
      var slyComponent = {
        create: function(elementId) {
          var $frame  = $(elementId);
          var $slidee = $frame.children('ul').eq(0);
          var $wrap   = $frame.parent();
          $frame.sly({
            horizontal: 1,
            itemNav: 'basic',
            smart: 1,
            activateOn: 'click',
            mouseDragging: 1,
            touchDragging: 1,
            releaseSwing: 1,
            startAt: 0,
            scrollBar: $wrap.find('.scrollbar'),
            scrollBy: 1,
            pagesBar: $wrap.find('.pages'),
            activatePageOn: 'click',
            speed: 1,
            elasticBounds: 1,
            easing: 'easeOutExpo',
            dragHandle: 1,
            dynamicHandle: 1,
            clickBar: 1
          });
        }
      }
      
      var requiredInquiryInput = {
        inquiryName: { message: '이름을 입력해주세요.' },
        inquiryPhone: { message: '연락처를 입력해주세요.' },
        inquiryAgreement: { message: '개인정보 수집에 동의해주세요.' }
      };
      
      var sendFranchiseInquiry = function() {
        var $form = $('#franchiseInquiryForm');
        
        if (!validateFrom($form, requiredInquiryInput)) {
          return false;
        }
        
        $.ajax({
          type: 'post',
          url: '/franchise/inquiry',
          data: $form.serialize(),
          dataType: 'json',
          success: function(res) {
            $('#franchiseInquiryModal').modal('hide');
            if (res.resultCode === '0000') {
              alert('문의가 접수되었습니다. 빠른 시일내에 연락드리겠습니다.');
            } else {
              alert('일시적인 오류가 발생했습니다. 전화로 문의해주시기 바랍니다.');
            }
          },
          error: function(xhr, status, error) {
            alert('일시적인 오류입니다.');
            console.error(error);
          }
        });
        
      };
      
      var validateFrom = function($form, required) {
        var result = true;
        var arr = $form.serializeArray();
        
        $form.each(function() {
          var $input = $(this).find(':input', ':textarea', ':checkbox');
          
          $input.each(function(i, e) {
            var $e = $(e);
            var inputInfo = requiredInquiryInput[$e.prop('name')];
            if (inputInfo) {
              var type = $e.prop('type');
              
              if (type === 'checkbox') {
                result = $e.is(":checked");
              } else {
                result = $e.val().trim() ? true : false;
              }
              
              if (!result) {
                alert(inputInfo.message);
                $e.focus();
                return false;
              }
            }
          });
        });
    	return result;
      };
      
      var clearForm = function($form) {
        $form.each(function() {
          var $input = $(this).find(':input', ':textarea', ':checkbox');
          $input.each(function(i, e) {
            var $e = $(e);
            var type = $e.prop('type');
              
            if (type === 'checkbox') {
              $e.prop("checked", false);
            } else {
              $e.val('');
            }
          });
        });
      };
      
    })($);
    
    </script>
    
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=11vWZoNDqU2DwEsypMju&submodules=geocoder"></script>
    
</body>
</html>