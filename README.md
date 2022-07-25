<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@200&display=swap" rel="stylesheet">

# 職務経歴書

## 基本情報

- Name: 東海林 昴(Subaru Shoji)
- Zenn: https://zenn.dev/suba
- Twitter: https://twitter.com/migutw42
- プログラマー歴: 2014 年〜(7 年目)

## スキル

### 業務レベルで使える言語、フレームワーク等

- Dart
  - Flutter
- Linux
  - ArchLinux
  - Debian
  - Chromebook
- Noevim
  - Lua
- TypeScript
  - React
  - Angular
- Clojure
  - duct
- JavaScript
  - Chrome Extension
- Golang
  - Echo
  - Gin
- Kotlin
  - Spring Boot
  - gauge
- ShellScript
  - bash
  - fish
- Groovy
  - Grails
  - build.gradle
- Python
  - Flask
- Java
  - Spring Boot
- Ruby
  - Ruby on Rails
- PHP
  - CakePHP
- kubernetes
- skaffold
- docker
- MySQL
- PostgreSQL
- Oracle
- openapi

### 興味のある勉強中の言語、フレームワーク等

- F#
  - フロントもバックエンドもできる関数型言語で面白そう
- Rust
  - 開発環境作るの楽だし、CLI アプリをさくって作れて楽しい
    - gyazo アップローダー作った
- Elm
  - ルールに従っていくとSPAができていく感じが好き
  - SSGができるか検証したい
- GraphQL
  - 使ってみたら REST API よりやりやすかったので、業務で使ってみたい
- ClojureScript
  - re-frame が TS の React + Redux より書きやすくて面白い
- Hanami
  - Magic がない綺麗な構成で Rails よりやってみたい
- Elixir
  - メッセージ指向が面白そう

<div style="page-break-before:always"></div>

## 価値観

- シンプルなものが好き
- チームのベロシティを上げることが開発において大事
  - チームの誰でも保守できるコードを書くべき
  - チームの技術レベルが上がるような行動を心掛ける
  - 困っている人がいたら助ける
- 詰まったら Github でソースコード読もう
  - 詰まってるライブラリのコードとか Example とか

## 強み

- 幅広く興味を持って、実際に試してみる
- リファクタリングが得意
- Clean Architecture や新しいライブラリをチームに導入して、上手くいくまでチーム全体のサポートをできる
- 空気を読まずに意見できる

## 弱み

- DB の種類に応じた細かいチューニングの知識が少ない
- 大規模なマイクロサービス群の設計の経験がない

## 好きな技術書

- Clean Architecture
- ソフトウェアアーキテクチャの基礎
- レガシーコード改善ガイド
- ユースケース駆動開発実践ガイド
- プログラマが知るべき 97 のこと
- 情熱プログラマー
- アジャイルサムライ
- リーダブルコード
- エリック・エヴァンスのドメイン駆動設計
- Unix という考え方


<div style="page-break-before:always"></div>

## 職務経歴

### 不動産建築の工程管理チャットアプリ実装

#### 概要

不動産建築のため、施工主や施主がコミュニケーションできるチャットアプリ
Web, Android, iOS 対応

#### 期間

2022-01-01 ~ 2022-06-30

#### 言語・フレームワーク

- flutter
  - riverpod
  - go_router_builder
  - flutter_hooks
  - freezed
- firebase
  - firestore
  - cloud functions
  - fcm
  - app authentication
- openapi
- python(ここは自分は実装せず)
  - django
- bitrise

#### 補足

フロントエンド担当として、WebとMobileの両方をFlutterで実装した。 
この際、ある程度実装されたものを前任から引き継いだのが、レイヤー分割されておらず、これ以上変更ができない状況になっていたため、苦渋の決断でコードを全部破棄した。

デザインに関しても、Flutterのデフォルトに沿っていないデザインが決まっていたが、そのままだとリリース日に間に合わないため、Flutterのデフォルトにある程度よせるように調整した。  
また、WebとMobileで全く別のデザインになっていたので、先にMobile側を作り込み、作成したMobileのWidgetを利用して、Web側で実装できるよう調整した。

アーキテクチャとしては、clean architectureを採用したが、use case部分は一つのビジネスロジックに対して一つのファイルを作り、疎結合になるように心がけた。その際、query, command, subscriberという役割で分割した。

server側との通信に関して、serverのdjangoでopenapiを生成して、それをflutterのクラスファイルに変換して、server側との整合性を取りやすくした。

### 為替データ保存/参照用の Microservice 実装

#### 概要

共通データベースに保存された日次の為替情報を読み出して保存し、保存されたデータを参照できる Microservice

#### 期間

2021-10-01 ~ 2021-12-31

#### 言語・フレームワーク

- clojure
  - duct
- gauge-java
- wiremock
- kubernetes
- skaffold
- postgresql
- mysql

#### 担当工程

- アーキテクチャ設計(ドメイン)
- 開発
- テスト(e2e)

#### 補足事項

- 開発している間にデータ構造がわかりづらくなったので、DDD を参考にドメインを定義した
- 100%ペアプログラミングで行った
- テストは e2e で担保した

<div style="page-break-before:always"></div>

### アンケート動画配信用のサービス改修

#### 概要

アンケート付きの動画を配信するサービス

動画を再生したら一定時間でアンケートが出現する

#### 期間

2021-06-01 ~ 2021-09-30

#### 言語・フレームワーク

- Ruby on Rails
- Preact (typescript)
- mysql
- docker

#### 担当工程

- アーキテクチャ設計(フロントエンド)
- 開発

#### 補足事項

- フロントエンドに新規機能を追加する際、既存の設計だと改修が難しかったので、新規部分は新しく設計した
  - 上記の際、ビルドファイルの容量を少なくする要件があったため、preact-hooks のみを使い保守性が高くなるように実装した

<div style="page-break-before:always"></div>

### 百貨店アプリ

#### 概要

百貨店向けの総合アプリ

以下の機能がある

- 百貨店サービスの予約
- クーポン券の発行
- 百貨店の情報

#### 期間

2019-04-01 ~ 2021-06-30

#### 言語・フレームワーク

- flutter
- bitrise
- circle ci

#### 担当工程

- 要件定義
- アーキテクチャ設計
- 開発
- テスト

#### 補足事項

- アプリ部分の全体の設計を行った
- 設計に基づいて作成したアプリの構造が壊れないように、チームメンバーへアーキテクチャに関するティーチングや、レビューを積極的に行っていた

<div style="page-break-before:always"></div>

### VOD(動画配信)サービスの改修

#### 概要

B2B の動画配信サービスの機能ごとの Microservice を作成

#### 期間

2018-07-01 ~ 2019-03-31

#### 言語・フレームワーク

- Golang
  - Gin
- Python
  - Flask
- JavaScript
  - React
- Ruby on Rails

#### 担当工程

- 設計
- 実装
- テスト

#### 補足事項

- ストリーミングファイルに関しての知識を得られた

<style>
  body {
   font-family: 'Noto Serif JP', serif;
  }
</style>
