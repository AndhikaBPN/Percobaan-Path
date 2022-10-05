#Author: Ayu
#Created Date : 4/10/2022
#Modified Date :
Feature: TSMP009 Admin membuat soal pilihan ganda

  Background: 
    Given TSMP009 Admin berhasil membuka form add soal pilihan ganda

  @tag1
  Scenario Outline: TSMP009 Admin ingin membuat soal pilihan ganda
    When TSMP009 Admin input soal, pilihan A, pilihan B, pilihan C, pilihan D, pilihan E, <kunci_jawaban> dan <gambar>
    #And TSMP009 Admin klik add soal
    Then TSMP009 Data soal berhasil diupload

    Examples: 
    #	| gambar |
    #	| C:\\Users\\NEXSOFT\\Downloads\\SQL\\1.sql |
      | kunci_jawaban | gambar |
      | A             | C:\\Users\\NEXSOFT\\git\\TAAyu\\TAAyu\\data\\kode-ascii.png  |
      | A             | .\\data\\Jenis Testing.PNG |
      | A             | C:\\Users\NEXSOFT\\git\\TAAyu\\TAAyu\\data\\Jenis_Testing.jpg |
      #| A             |
      #| B             |
      #| C             |
      #| D             |
      #| E             | 
