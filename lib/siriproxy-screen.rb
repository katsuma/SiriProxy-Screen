# coding: utf-8
require 'siri_objects'

class SiriProxy::Plugin::Screen < SiriProxy::Plugin
  listen_for /画面を?(消して|けして)/ do
    say 'スクリーンセーバーを起動します'
    `/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine`
    request_completed
  end
end
