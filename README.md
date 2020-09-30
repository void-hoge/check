# 自動でテストするスクリプト for prog3
## usage
- `check.sh`を作業しているディレクトリにコピーしていれる。
- `sh check.sh test`のように入力する。

## やってくれること
- `test*.c`をコンパイルしてくれる。
- `test-in.txt`から読み、`test-out.txt`に書くように実行してくれる。
- `test-out.txt`の内容をコマンドラインに表示
- `test-exp.txt`と`test-out.txt`のdiffをとる。
