# unisizeSDK for iOS
unisizeSDK for iOS Swift は、Xcode Swift で開発された iOS 向け EC アプリケーションに対して、unisize のバーチャルフィッティング機能を提供する SDK です。  
導入することにより、iOS 向けの EC アプリケーションに対して 「unisize」、「unisize for KIDS」、「unisize for バッグ」のバナー表示、サイズレコメンド機能を提供します。  
また2025年2月にリリースした3D表示機能に対応しています。  
  
## unisize について
unisize は、オンラインでのショッピング体験を向上させるためのサービスです。ユーザーの体型と好みに基づいて最適なサイズを推薦し、EC サイト上でのサイズ選びの不安を解消します。  
ユーザーは簡単な質問に答えることで個別に最適なサイズ推薦を受けられ、返品率の削減にも貢献します。  
国内外の多くの EC サイトで利用されており、ユーザーフレンドリーなインターフェース、精度の高いサイズレコメンドを提供しています。  
  
## unisizeSDK の対応 OS、バージョン
iOS 16、またはそれ以降

- iOS 13 以降をサポートするプロジェクトにも unisizeSDK を導入、ビルドできますが、iOS 13 および 14 では、一部の機能で十分な動作検証が行われていません。  
  そのため、プロジェクトに導入する際は、`@available`属性や`if #available`文を用いて、iOS 16 以降の環境でのみ unisizeSDK を使用するように実装することを推奨します。
  
## 対象プロジェクト・言語
Xcode Swift、SwiftUI で開発された iOS 用アプリケーションのプロジェクトに対して導入可能。
（Flutter、React Native アプリでの導入事例もいくつかございます。）
  
- 現在のバージョンでは ObjectiveC で開発されたプロジェクトでの導入には正式には対応しておりません。<br>（今後のバージョンで正式対応を予定しています。）
- 商品詳細画面、購入完了画面の全てが WkWebView で構成されている EC アプリの場合、unisizeSDK を使用することができません。Web 版 unisize をご利用ください。
- unisizeSDK では、商品詳細画面がネイティブ UI、購入完了画面が WkWebView で構成されている EC アプリでの unisizeSDK の導入に対応しています。<br>
  コンバージョンの実装については、アプリの設計、構造に応じで、unisizeSDK の UnisizeCvTag Class を使用する方法と、Web 版 unisize の CV タグを利用する方法の 2 種類の実装方法があります。<br>
  実装方法など、詳しくは付属のドキュメント「unisize のコンバージョンの実装について」をご覧ください。
- SwiftUI、Flutter、React Native アプリでの導入事例もいくつかあり、unisizeSDK v2.0 以降を導入することで導入可能です。なお弊社では SwiftUI、Flutter、React Native アプリでの導入に関する技術的なサポートができない点あらかじめご了承ください。
  
## ドキュメント
最新のドキュメント、SDK リファレンスは GitHub の Wiki をご覧ください。  
https://github.com/Makip-DevKit/unisize-sdk-doc/
  
## その他
- unisizeSDK 導入に関しての詳細は、弊社担当営業までご相談ください。
- unisizeSDK v1.5.5よりも前のバージョンが必要な場合は、弊社担当営業までご相談ください。

## お問い合わせ
unisizeSDK についてのお問い合わせは、下記のお問い合わせフォームよりお気軽にご連絡ください。  
https://makip.co.jp/contact
  
## ライセンス
- 付属のドキュメント、SDK リファレンスをご覧ください。
  
