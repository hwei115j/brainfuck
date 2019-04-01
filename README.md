#簡介

將brainfuck程式轉為虛擬機器專用組合語言
便可使用開源的c to brainfuck編譯器產生可在虛擬機器上執行的程式碼
目前可供堪用，不過因技術問題(懶)，用[]會有錯誤

#使用方法

make
cat demo | ./c > out

輸入為標準輸入，輸出為標準輸出
執行檔為c.exe(windows)或c.out(\*nix)

