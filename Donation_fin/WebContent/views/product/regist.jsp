<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="billing_details">
            <div class="row">
                <div class="col-lg-8">
                    <h3>상품 추가</h3>
                    <form action="./product?sv=reg" method="post" enctype="multipart/form-data">
                        <p>&nbsp;&nbsp;&nbsp;&nbsp;상품명</p>
                        <div class="col-md-12 form-group">
                            <input type="text" class="form-control" name="pname" placeholder="상품명">
                        </div>
                        <div>&nbsp;&nbsp;&nbsp;&nbsp;상품 가격</div>
                        <div class="col-md-12 form-group">
                            <input type="number" class="form-control" name="price" placeholder="상품가격">
                        </div>
                        <div class="col-md-12 form-group">
                        <div>&nbsp;&nbsp;&nbsp;상품 이미지</div>
                            <input type="file" class="form-control-file border" name="imgfile">
                        </div>
                        <button type="submit" class="site-btn">상품등록</button>
                    </form>
                </div>
                
            </div>
        </div>