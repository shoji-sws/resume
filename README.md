<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@200&display=swap" rel="stylesheet">

# 職務経歴書

## 基本情報

- Name: 東海林 昴(Subaru Shoji)
- Zenn: https://zenn.dev/suba
- Twitter: https://twitter.com/subaru_shoji
- Github: https://github.com/subaru-shoji
- プログラマー歴: 2014 年〜(8 年目)

## スキル

### 業務レベルで使える言語、フレームワーク等

- Dart
  - Flutter
  - riverpod
  - bloc
- Linux
  - ArchLinux
  - Debian
- Noevim
  - Lua
- TypeScript
  - React
    - material ui
    - redux
  - Angular
- Clojure
  - duct
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
- kubernetes
- skaffold
- docker
- MySQL
- PostgreSQL
- Oracle
- openapi

### 好きな言語、フレームワーク等

- Elm
  - ルールに従っていくと SPA ができていく感じが好き
- GraphQL
  - 使ってみたら REST API よりやりやすかったので、業務で使ってみたい
- ClojureScript
  - re-frame が TS の React + Redux より書きやすくて面白い
- Rust
  - 開発環境を作るの楽だし、CLI アプリをさくって作れて楽しい
- F#
  - フロントエンドもバックエンドもできる関数型言語で面白い

### やってみたい言語

- LLM
  - 個人的に方言 LLM を作ってみたいので作業中
- GRPC
  - エンドポイントが増えていくと rest より管理しやすそうなのでやってみたい

<div style="page-break-before:always"></div>

## 価値観

- シンプルなものが好き
- チームのベロシティを上げることが開発において大事
  - 改善できる場合はすぐに改善する
  - チームの誰でも保守できるコードを書くべき
  - チームの技術レベルが上がるような行動を心掛ける
  - 困っている人がいたら助ける
- 詰まったら Github でソースコード読もう
  - 詰まってるライブラリのコードとか Example とか
- なるべく難しいことを行わない
  - 前提条件を聞いてみると、そもそももっと簡単な issue になったりする
  - 既存のやり方をそのまま踏襲するのではなく、もっと簡単な方法を見つける
  - なるべくコードやドキュメントを自動生成する
  - 宣言的にプログラミングする
  - 小さいモジュールの段階でテストコードや storybook を書きながらプログラミングする
    - そうすることで結合する前に動作を確認できる
  - 単純な方法をとる
    - 抽象的なので例を挙げる
      - 例 1 巨大なフレームワークを使うのではなく、小さいライブラリを組み合わせて、ミニマムに開発する
      - 例 2 一般的なスキルシートではなく、テキスト形式にする
        - 一般的なスキルシートの場合は変更履歴の取得やセル結合の扱いが大変なので、もっと単純な方法をとった方がメリットが大きいと判断したため

## 強み

- 現場を改善した経験が多い。
- 幅広く興味を持って、実際に試してみる
- リファクタリングが得意
- Clean Architecture や新しいライブラリをチームに導入して、上手くいくまでチーム全体のサポートをできる
- 空気を読まずに意見できる

## 弱み

- ウォーターフォールが苦手

## 好きな技術書

- Clean Architecture
- レガシーコード改善ガイド
- ユースケース駆動開発実践ガイド
- プログラマが知るべき 97 のこと
- アジャイルサムライ
- 7 つの言語 7 つの世界
- 実践ソフトウェアエンジニアリング
- エリック・エヴァンスのドメイン駆動設計
- 良いコード/悪いコードで学ぶ設計入門

<div style="page-break-before:always"></div>

## 職務経歴

### 配車管理サービスの改修(サーバー側)

#### 概要

サーバー側の機能改修

#### 期間

2023-10-01 ~ 2024-06-30

#### 言語・フレームワーク

- Ruby on Rails
  - rbs
  - sidekiq
  - rspec
- jtd
- AWS
  - sqs
  - s3
- openapi
  - typespec
- mysql
- docker
  - docker-compose
- vscode
  - liveshare
  - devcontainer

#### 補足

サービスの改修全般を担当した。
ビジネスの要件が難しいためコードにするのが難しい問題があったため、DDD や BDD の導入を行った。

### 配車管理サービスの改修(モバイル側)

#### 概要

ジオフェンシング機能

#### 期間

2023-02-01 ~ 2023-09-30

#### 言語・フレームワーク

- flutter
  - riverpod
  - auto_router
  - freezed
  - flutter_background_geolocation
- firebase
  - realtime database
  - cloud functions
    - javascript
    - jest
- Google
  - google_map_api

#### 補足

モバイルと cloud functions を担当した。
モバイルに関しては、主に geofencing や geofencing の状態を管理する機能を実装した。
cloud functions では、google map api との通信や、レイヤー構造の修正、e2e テスト環境を実装した。

### 教材配信サービスの改修

#### 概要

学校や企業へ教材を配信するサービスの改修を行った

#### 期間

2022-08-16 ~ 2022-12-31

#### 言語・フレームワーク

- react
  - typescript
  - yarn
  - jest
  - cypress
  - storybook
  - create-react-app
  - esbuild
  - material ui
  - immer
  - redux-tool-kit
  - axios
- rails(閲覧のみ)
- mysql
- docker

#### 補足

フロントエンド側を担当していた。
redux-tool-kit で rkt query が使われていなかったので、openapi から rtk query コードを自動生成できるようにした。
値の受け渡しが props リレーになっていたのを、custom hooks を使って、保守性を改善した。
UI 用のコンポーネントやテーマを整理した。
ビルドが遅かったので esbuild を導入した。

<div style="page-break-before:always"></div>

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

フロントエンド担当として、Web と Mobile の両方を Flutter で実装した。
この際、ある程度実装されたものを前任から引き継いだのが、レイヤー分割されておらず、これ以上変更ができない状況になっていたため、苦渋の決断でコードを全部破棄した。

デザインに関しても、Flutter のデフォルトに沿っていないデザインが決まっていたが、そのままだとリリース日に間に合わないため、Flutter のデフォルトにある程度よせるように調整した。  
また、Web と Mobile で全く別のデザインになっていたので、先に Mobile 側を作り込み、作成した Mobile の Widget を利用して、Web 側で実装できるよう調整した。

アーキテクチャとしては、clean architecture を採用したが、use case 部分は一つのビジネスロジックに対して一つのファイルを作り、疎結合になるように心がけた。その際、query, command, subscriber という役割で分割した。

server 側との通信に関して、server の django で openapi を生成して、それを flutter のクラスファイルに変換して、server 側との整合性を取りやすくした。

<div style="page-break-before:always"></div>

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
