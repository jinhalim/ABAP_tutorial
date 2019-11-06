*&---------------------------------------------------------------------*
*& Report ZEXERCISE_JH_02
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZEXERCISE_JH_02.
*& Data Type
* 1. Predefined ABAP TYPE : kernel 레벨에서 저의되어 있는 기본 데이터 타입
DATA: byte1 TYPE x, " 1 byte(00 to FF)
      byte2 TYPE I, " 4 bytes
      byte3 TYPE F, " 8 bytes
      byte4 TYPE P, " 8 bytes
      char1 TYPE C, " 1 character
      char2 TYPE N, " 1 character
      char3 TYPE D, " 8 characters
      char4 TYPE T, " 6 characters
      var1 TYPE STRING, " Any alphanumeric characters
      var2 TYPE XSTRING. " 	Any byte values (00 to FF)
BYTE1 = 34.
WRITE:/ byte1. "output: 22

*2. 프로그램의 Local Type :
*ABAP prg내에서 Predefined ABAP TYPE을 이용해서 Local type 생성

*3. ABAP Dictionary의 Type :
* 모든 ABAP프로그램에서 사용할 수 있는 Global Data Type

*DATA 변수명은 '_'포함 30자까지 가능