<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/index.css">
    <title>Document</title>
</head>
<body>

    <div class="container">

        <nav>
            <div class="nav_top">
                <button>기부금 영수증</button>
                <div>
                    <a href="#">로그인</a>
                    <a href="#">온라인상담</a>
                    <a href="#">자료실</a>
                    <a href="#">나의후원</a>
                </div>
            </div>
            <div class="nav_bottom">
                <img src="img/logo.png" id="logo">
                <ul>
                    <li>재단소개</li>
                    <li>사업안내</li>
                    <li>후원안내</li>
                    <li>캠페인</li>
                    <li>소식</li>
                    <li>참여</li>
                </ul>
                <button>후원하기</button>
                <i class="fas fa-bars"></i>
            </div>
        </nav>

        <div class="slide">
            <img src="img/slide1.png" alt="">
        </div>

        <main>
            <section class="section1">
                <div class="top">
                    <h1>아이들을 위한 <spam style="color: #0B871E;">다양한 사업</spam>을 진행합니다.</h1>
                    <a href="#">전체보기<span><i class="fas fa-arrow-right"></i></span></a>
                </div>
                <div class="cards">
                    <div class="card">
                        <div class="img"></div>
                        <div class="flag">국내사업</div>
                        <div class="card_description">
                            <h1>[KBS 동행 제339회] 다은이의 분홍 앞치마</h1>
                            <P>자세히 보기 +</P>
                        </div>
                    </div>
                    <div class="card">
                        <div class="img"></div>
                        <div class="flag">해외사업</div>
                        <div class="card_description">
                            <h1>[KBS 동행 제339회] 다은이의 분홍 앞치마</h1>
                            <P>자세히 보기 +</P>
                        </div>
                    </div>
                    <div class="card">
                        <div class="img"></div>
                        <div class="flag">국내사업</div>
                        <div class="card_description">
                            <h1>[KBS 동행 제339회] 다은이의 분홍 앞치마</h1>
                            <P>자세히 보기 +</P>
                        </div>
                    </div>
                </div>
            </section>

            <section class="section2">
                <div>
                    <div class="top">
                        <h1>아이들이 <span style="color: #75AB30;">행복하고 </span><span style="color: #0B871E;">건강한 세상</span>을 만들어 나갑니다.</h1>
                    </div>
                    <div class="contents">
                        <div class="content1">
                            <div class="content1_inner">
                                <h1>정기후원</h1>
                                <p>후원은 어린이의 꿈과 희망, 더 나아가</p>
                                <p>생명을 지켜주는 값진 행동입니다.</p>
                                <button>자세히보기</button>
                            </div>
                        </div>
                        <div class="content2">
                            <div class="content2_inner">
                                <h1>일시후원</h1>
                                <p>한 번이라도 아이들의 삶에</p>
                                <p>더 큰 변화를 만듭니다.</p>
                                <button>자세히보기</button>
                            </div>
                        </div>
                        <div class="content3">
                            <div class="content3_inner"></div>
                            <div class="content3_inner"></div>
                            <div class="content3_inner"></div>
                        </div>
                        <div class="content4">
                            <div class="content4_inner">
                                <h1>고객후원</h1>
                            </div>
                            <div class="content4_inner">
                                <h1>유산기부</h1>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <section class="section3">
                <div class="top">
                    <h1>아이들을 위해 <span style="color: #0B871E;">행복한 변화</span>를 만들어 나갑니다.</h1>
                </div>
                <div class="section3_content">
                    <div class="title">
                        <div><span>01</span>기후환경을 지키는 엉뚱한 상상</div>
                        <div><span>02</span>TVC-기후변화체감[한파편]</div>
                        <div><span>03</span>TVC-기후변화체감[폭염편]</div>
                        <div><span>04</span>아동환경을 지키는 마법우산 이야기</div>
                        <div><span>05</span>진심 어린 목소리</div>
                        <div><span>06</span>초록우산 어린이재단의 마음</div>
                    </div>
                    <div class="youtube">

                    </div>
                </div>
            </section>

            <script>
                const title = document.querySelectorAll(".section3_content>.title>div");
                const number = document.querySelectorAll(".section3_content>.title>div>span");
                const youtube = document.getElementsByClassName("youtube");
                let isClick = true;
                console.log(title);

                tapClick();

                function tapClick(){
                    initTap(isClick);
                    for(let i=0; i<title.length; i++){  
                    if(title[i].addEventListener("click",function(){
                        initTap(isClick);
                        
                        this.style.backgroundColor = "white";
                        this.style.borderRight = "none";
                        this.style.color = "#153E2A";
                        number[i].style.backgroundColor = "#75AB30";
                        
                        switch(i){
                            case 0:
                                youtube[0].innerHTML = '<iframe width="750" height="420" src="https://www.youtube.com/embed/InXmVYzAm9Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
                                braek;
                            case 1:
                                youtube[0].innerHTML = '<iframe width="750" height="420" src="https://www.youtube.com/embed/Da5Z8tP6C5I" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
                                break;
                            case 2:
                                youtube[0].innerHTML = '<iframe width="750" height="420" src="https://www.youtube.com/embed/KK9Oj3BpnBs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
                                break;
                            case 3:
                                youtube[0].innerHTML = '<iframe width="750" height="420" src="https://www.youtube.com/embed/bxKjvgPLv5g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
                                break;
                            case 4:
                                youtube[0].innerHTML = '<iframe width="750" height="420" src="https://www.youtube.com/embed/IcaeGq81SeI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
                                break;
                            case 5:
                                youtube[0].innerHTML = '<iframe width="750" height="420" src="https://www.youtube.com/embed/AV2psfmtJQY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
                                break;
                        }
                          
                    }));
                }
                }
                
                function initTap(isClick1){                    
                    for(let i=0; i<title.length; i++){
                        title[i].style.backgroundColor = "#F5F5F5";
                        title[i].style.borderRight = "1px solid gray";
                        title[i].style.color = "#868886";
                        number[i].style.backgroundColor = "#B7B7B7";    
                    }
                    if(isClick1 == true){
                            title[0].style.backgroundColor = "#F5F5F5";
                            title[0].style.borderRight = "1px solid gray";
                            title[0].style.color = "#868886";
                            number[0].style.backgroundColor = "#B7B7B7";
                            youtube[0].innerHTML = '<iframe width="750" height="420" src="https://www.youtube.com/embed/InXmVYzAm9Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
                            isClick == false;
                    }
                }
            </script>
            
        </main>

    </div>
    
</body>
</html>