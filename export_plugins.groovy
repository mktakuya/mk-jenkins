// Jenkinsのインストールされてるplugin listを出す - Qiita
// https://qiita.com/Sho2010@github/items/2a9c13d2f67e754cfb4f
// 以下のスクリプトを、Jenkinsのスクリプトコンソールに貼る。

Jenkins.instance.pluginManager.plugins.each {
  plugin ->
    println("${plugin.getShortName()} ${plugin.getVersion()}")
}
