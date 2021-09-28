Pod::Spec.new do |spec|

  spec.name             = "foodMenuiOS"
  spec.version          = "1.1.2"
  spec.summary          = "foodMenuiOS é um framework de uso da Vitat"
  spec.swift_versions   = ['5.0']
  spec.description      = <<-DESC
  foodMenuiOS é um framework de uso da Vitat.
                   DESC

                   spec.homepage = "https://github.com/sejavitat/food-menu-ios-public"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Erick Yamato" => "erick.yamato@vitat.com.br" }

  spec.platform = :ios, "11.0"

  spec.source = { "http": "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.2/App.xcframework.zip" }
  spec.source = { "http": "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.2/Flutter.xcframework.zip" }
  spec.source = { "http": "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.2/FlutterPluginRegistrant.xcframework.zip" }
  spec.source = { "http": "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.2/video_player.xcframework.zip" }
  spec.source = { "http": "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.2/wakelock.xcframework.zip" }
  spec.source = { "http": "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.2/webview_flutter.xcframework.zip" }
  spec.vendored_frameworks = 'App.xcframework'
  spec.vendored_frameworks = 'Flutter.xcframework'
  spec.vendored_frameworks = 'FlutterPluginRegistrant.xcframework'
  spec.vendored_frameworks = 'video_player.xcframework'
  spec.vendored_frameworks = 'wakelock.xcframework'
  spec.vendored_frameworks = 'webview_flutter.xcframework'
end

