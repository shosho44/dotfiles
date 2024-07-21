# dotfiles
## 新しく環境を作った時の環境構築流れ
vscodeをインストール
https://code.visualstudio.com/download

`git clone git@github.com:shosho44/dotfiles.git`
各新規環境のrcファイル内でsource .common_rcを記載する
各新規環境の.gitconfigファイル内で.common_gitconfigの内容を追記する


## その他設定を行うもの
`touch ~/.gitconfig`
.gitconfigに項目設定

`mkdir ~/.ssh`
.sshに各種必要ファイル作成

[githubのドキュメントに沿ってkeyを作成する](https://docs.github.com/ja/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

[homebrew install](https://brew.sh/index_ja).

[asdfインストール](http://asdf-vm.com/guide/getting-started.html#_1-install-dependencies).
## その他インストールを行うもの
- [slack](https://slack.com/intl/ja-jp/downloads/mac?geocode=ja-jp)
- [zoom](https://zoom.us/download)
- [discord](https://discord.com/download)
- [chrome](https://www.google.co.jp/chrome/?brand=AGAK&gclid=Cj0KCQiAosmPBhCPARIsAHOen-O6zGtcUK7xxgVDibUdzNGOroewZgNAMotN9AfehVG2JFzZILLjV-8aArkkEALw_wcB&gclsrc=aw.ds)
- [docker](https://docs.docker.com/get-docker/)

## その他
.common_rcが各環境共通の設定
