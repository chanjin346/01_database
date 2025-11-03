-- 01_SELECT : 특정 테이블의 원하는 데이터(행)을 조회하는 구문

-- tbl_menu 테이블의 모든 메뉴(menu_name) 이름 조회
    /*범위 주석(단축키 ctrl + shift + /) */
/*2*/
SELECT
    menu_name
/* 1.FROM 절 먼저 해석해야 함*/
FROM
    tbl_menu;

-- 모든 메뉴의 menu_code, menu_name, menu_price 조회
SELECT
    menu_code,
    menu_name,
    menu_price
FROM tbl_menu;

-- tbl_menu 테이블 모든 열 조회

SELECT
    menu_code,
    menu_name,
    menu_price,
    category_code,
    orderable_status
FROM tbl_menu;

-- *(arterisk) == 모든
SELECT
    *
FROM tbl_menu;