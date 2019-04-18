# 簡介

將brainfuck程式轉為虛擬機器專用組合語言

便可使用開源的c to brainfuck編譯器產生可在虛擬機器上執行的程式碼

目前可供堪用，不過因技術問題(懶)，用[]會有錯誤 (中間要有東西，例如[>])

bfc   Cell size 為 32bit

bfasm Cell size 為 16bit

# 使用方法
```
make
cat demo | ./c > out
```
輸入為標準輸入，輸出為標準輸出

執行檔為c.exe(windows)或c.out(\*nix)

# 範例

demo.b 為 hello, world

pi.b 計算pi的小程式 範例輸出為3.141592653589793238462643

增加最上面的'+'可以增加輸出位數

