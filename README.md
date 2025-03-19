# unisizeSDK for iOS

unisizeSDK for iOS Swift は、Xcode Swift で開発された iOS 向け EC アプリケーションに対して、unisize のバーチャルフィッティング機能を提供する SDK です。  
導入することにより、iOS 向けの EC アプリケーションに対して 「unisize」、「unisize for KIDS」、「unisize for バッグ」のバナー表示、サイズレコメンド機能を提供します。  
また2025年2月にリリースした3D表示機能に対応しています。  

## unisize について

nisize は、オンラインでのショッピング体験を向上させるためのサービスです。ユーザーの体型と好みに基づいて最適なサイズを推薦し、EC サイト上でのサイズ選びの不安を解消します。  
ユーザーは簡単な質問に答えることで個別に最適なサイズ推薦を受けられ、返品率の削減にも貢献します。  
国内外の多くの EC サイトで利用されており、ユーザーフレンドリーなインターフェース、精度の高いサイズレコメンドを提供しています。  

## unisizeSDK の対応 OS、バージョン

iOS 15、またはそれ以降

- iOS 13 以降をサポートするプロジェクトにも unisizeSDK を導入、ビルドできますが、iOS 13 および 14 では、一部の機能で十分な動作検証が行われていません。  
  そのため、プロジェクトに導入する際は、`@available`属性や`if #available`文を用いて、iOS 15 以降の環境でのみ unisizeSDK を使用するように実装することを推奨します。

## 対象プロジェクト・言語

Xcode Swift で開発された iOS 用アプリケーションのプロジェクトに対して導入可能。

- 現在のバージョンでは Swift UI、ObjectiveC で開発されたプロジェクトでの導入には正式には対応しておりません。<br>（動作することは確認していますが、今後のバージョンで正式対応を予定しています。）
- 商品詳細画面、購入完了画面の全てが WkWebView で構成されている EC アプリの場合、unisizeSDK を使用することができません。Web 版 unisize をご利用ください。
- unisizeSDK では、商品詳細画面がネイティブ UI、購入完了画面が WkWebView で構成されている EC アプリでの unisizeSDK の導入に対応しています。<br>
  コンバージョンの実装については、アプリの設計、構造に応じで、unisizeSDK の UnisizeCvTag Class を使用する方法と、Web 版 unisize の CV タグを利用する方法の 2 種類の実装方法があります。<br>
  実装方法など、詳しくは付属のドキュメント「unisize のコンバージョンの実装について」をご覧ください。

## 導入手順

### Swift Package Manager を使用して導入

1. Xcode プロジェクトで、File > Swift Packages > Add Package Dependency... を選択します。
2. 下記のGitHub リポジトリの URL を入力して、パッケージをプロジェクトに追加します。<br>`https://github.com/Makip-DevKit/unisize-sdk-ios`
  
### zip ファイルから xcframework を導入

1. https://github.com/Makip-DevKit/unisize-sdk-ios から zip 形式でダウンロード、解凍します。
2. zipファイルを解凍して、unisizeSDK.xcframeworkを、導入するプロジェクトのディレクトリへコピー（または移動）します。
3. Xcode を開き、unisizeSDK を追加するアプリのプロジェクトを開きます。
4. プロジェクトの設定 →「General」タブを開き、「Frameworks, Libraries, and Embedded Content」セクションに移動します。
5. 「+」ボタンをクリックし、unisizeSDK.xcframework を選択してプロジェクトに追加します。

## バージョン履歴

### v1.5.5

- UnisizeBanner Class の 一部変数（delegate、parentView）が UnisizeBanner Class を null にしても破棄されない問題があったため、この部分を修正しました。
- UnisizeBanner Class に `close()` メソッドを追加しました。詳しくは SDK リファレンスをご覧ください。
- CI バナーのみを使用している一部クライアント様向けの対応を行いました。v1.5.5 より CI バナーのみの利用が可能になりました。
- 2025年2月にリリースした3D表示機能に対応しました。対象商品でアンケート結果画面でシルエットの3D表示が可能になりました。
- アンケート画面の表示を微調整しました。
- 内部処理の最適化

## ドキュメント

最新のドキュメント、SDK リファレンスは GitHub の Wiki をご覧ください。  
[https://github.com/Makip-DevKit/unisize-sdk-doc/](https://github.com/Makip-DevKit/unisize-sdk-doc/)


## その他
- unisizeSDK導入に関しての詳細は、弊社担当営業までご相談ください。
- unisizeSDK v1.5.5よりも前のバージョンが必要な場合は、弊社担当営業までご相談ください。

## ライセンス
- 付属の「unisize_SDK 使用許諾契約.pdf」をご覧ください。

