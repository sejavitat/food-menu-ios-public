Pod::Spec.new do |spec|

  spec.name             = "foodMenuiOS"
  spec.version          = "1.2.0"
  spec.summary          = "CDIFoodMenu é um framework de uso da Vitat"
  spec.swift_versions   = ['5.0']
  spec.description      = <<-DESC
  CDIFoodMenu é um framework de uso da Vitat.
                   DESC

                   spec.homepage = "https://github.com/sejavitat/food-menu-ios-public"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Erick Yamato" => "erick.yamato@vitat.com.br" }

  spec.platform = :ios, "11.0"

  spec.source = { :git => "https://github.com/sejavitat/food-menu-ios-public.git", :tag => "#{spec.name}/#{spec.version}" }
  spec.vendored_frameworks = 'App.xcframework'
  spec.vendored_frameworks = 'Flutter.xcframework'
  spec.vendored_frameworks = 'FlutterPluginRegistrant.xcframework'
  spec.vendored_frameworks = 'video_player.xcframework'
  spec.vendored_frameworks = 'wakelock.xcframework'
  spec.vendored_frameworks = 'webview_flutter.xcframework'
end
