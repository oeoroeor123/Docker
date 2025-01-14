# 컨테이너 내부의 /usr/bin/mysql 명령어 실행
# root 계정의 비밀번호 전달
# 데이터베이스 db_semi에/home/mysql/semi_data.sql 스크립트 파일 실행하기
/usr/bin/mysql -u root --password=root db_semi < /home/mysql/semi_data.sql
