<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="site-section bg-light">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="section-title mb-5">
					<h2>공동구매 폼</h2>
				</div>
				<form method="post">

					<div class="row">
						<div class="col-md-6 form-group">
							<label for="fname">제목</label> <input type="text" id="fname"
								class="form-control form-control-lg">
						</div>

					</div>
					<div class="row">
						<div class="col-md-6 form-group">
							<label for="sdate">시작 날짜</label> <input type="text"
								id="sdate" class="form-control form-control-lg">
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 form-group">
							<label for="edate">끝 날짜</label> <input type="text"
								id="edate" class="form-control form-control-lg">
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 form-group">
							<label for="price">가격</label> <input type="text" id="price"
								class="form-control form-control-lg">
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 form-group">
							<label for="goalNum">목표 인원 수</label> <input type="text"
								id="goalNum" class="form-control form-control-lg">
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 form-group">
							<label for="message">글 쓰기</label>
							<textarea name="" id="message" cols="30" rows="10"
								class="form-control"></textarea>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<input type="submit" value="Send Message"
								class="btn btn-primary py-3 px-5">
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>