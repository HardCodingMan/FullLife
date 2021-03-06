<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"  href="/css/applynoticewriter.css">
</head>
<body>
	<header>
        <div id="header-div"></div>
    </header>
    <main>
        <div class="wrapper">
        <section>
            <div id="applynotice-header">
                <h2>신청 게시판</h2>
            </div>
        </section>
        <section id="writer-section">
            <div id="writer-top">
                <h3>신청 게시글 작성</h3>
                <hr>
            </div>
            <div id="notice-wirte">
                <form>
                    <p>제목</p><input type="text" size="100" placeholder="제목을 입력하세요" name="notice-sub" class="box"><br>
                    <p>내용</p><textarea rows="30" cols="100" placeholder="내용을 입력하세요" name="notice-content" class="box"></textarea><br>
                    <p>사진첨부</p><input type="file" name="" id="" class="box">
                    <p>첨부파일의 크기가 100MB 미만이여야 합니다.<br>첨부가능한 파일은 jpg.png.pdf 입니다</p>
                    <hr>
                    <div id="butn">
                    <input type="submit" value="저장하기" class="input-butn">
                    <input type="reset" value="취소하기" class="input-butn">
                    </div>
                </form>
            </div>
        </section>
        </div>
    </main>
    <footer>
        <div id="footer"></div>
    </footer>
</body>
</html>