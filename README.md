<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@200&display=swap" rel="stylesheet">
<style>
  body {
   font-family: 'Noto Serif JP', serif;
  }
</style>

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

### 興味のある勉強中の言語、フレームワーク等

- Rust
  - Frontend と Backend の両方を Rust で試行錯誤中
  - 開発環境作るの楽だし、CLI アプリをさくって作れて楽しい
    - gyazo アップローダー作った
- Elm
  - 個人用の PWA アプリ作成中
- GraphQL
  - 使ってみたら REST API よりやりやすかったので、業務で使ってみたい
- Firebase
  - Firestore がかなり楽なので、業務で使ってみたい
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

- Unix という考え方
- Clean Architecture
- レガシーコード改善ガイド
- ユースケース駆動開発実践ガイド
- プログラマが知るべき 97 のこと
- 情熱プログラマー
- アジャイルサムライ
- リーダブルコード
- エリック・エヴァンスのドメイン駆動設計

<div style="page-break-before:always"></div>

## 職務経歴

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

#### 担当工程

- 設計
- 開発
- テスト

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
