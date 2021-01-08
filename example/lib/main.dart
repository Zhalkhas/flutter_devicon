import 'package:flutter/material.dart';
import 'package:flutter_devicon/flutter_devicon.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterDEVICON Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter DevIcon'),
        ),
        body:
            GridView.count(crossAxisCount: 4, childAspectRatio: 4.0, children: [
          ListTile(
              leading: Icon(FlutterDEVICON.react_original_wordmark),
              title: Text("react_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.react_original),
              title: Text("react_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.amazonwebservices_original),
              title: Text("amazonwebservices_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.symfony_original_wordmark),
              title: Text("symfony_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.amazonwebservices_plain_wordmark),
              title: Text("amazonwebservices_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.symfony_original),
              title: Text("symfony_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.redis_plain_wordmark),
              title: Text("redis_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.redis_plain),
              title: Text("redis_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.meteor_plain_wordmark),
              title: Text("meteor_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.meteor_plain),
              title: Text("meteor_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.heroku_line_wordmark),
              title: Text("heroku_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.heroku_line),
              title: Text("heroku_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.heroku_plain_wordmark),
              title: Text("heroku_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.android_plain_wordmark),
              title: Text("android_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.android_plain),
              title: Text("android_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.heroku_plain),
              title: Text("heroku_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.go_line), title: Text("go_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.nodewebkit_line_wordmark),
              title: Text("nodewebkit_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.nodewebkit_line),
              title: Text("nodewebkit_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.nodewebkit_plain_wordmark),
              title: Text("nodewebkit_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.nodewebkit_plain),
              title: Text("nodewebkit_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.nginx_original),
              title: Text("nginx_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.erlang_plain_wordmark),
              title: Text("erlang_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.erlang_plain),
              title: Text("erlang_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.doctrine_line_wordmark),
              title: Text("doctrine_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.doctrine_line),
              title: Text("doctrine_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.doctrine_plain_wordmark),
              title: Text("doctrine_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.go_plain), title: Text("go_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.angularjs_plain_wordmark),
              title: Text("angularjs_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.angularjs_plain),
              title: Text("angularjs_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.docker_plain_wordmark),
              title: Text("docker_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.docker_plain),
              title: Text("docker_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.appcelerator_original),
              title: Text("appcelerator_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.appcelerator_plain_wordmark),
              title: Text("appcelerator_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.apple_original),
              title: Text("apple_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.atom_original_wordmark),
              title: Text("atom_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.atom_original),
              title: Text("atom_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.doctrine_plain),
              title: Text("doctrine_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.apache_line_wordmark),
              title: Text("apache_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.apache_line),
              title: Text("apache_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.apache_plain_wordmark),
              title: Text("apache_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.apache_plain),
              title: Text("apache_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.redhat_plain_wordmark),
              title: Text("redhat_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.redhat_plain),
              title: Text("redhat_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.backbonejs_plain_wordmark),
              title: Text("backbonejs_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.backbonejs_plain),
              title: Text("backbonejs_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.bootstrap_plain_wordmark),
              title: Text("bootstrap_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.bootstrap_plain),
              title: Text("bootstrap_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.bower_line_wordmark),
              title: Text("bower_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.bower_line),
              title: Text("bower_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.safari_line_wordmark),
              title: Text("safari_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.gimp_plain),
              title: Text("gimp_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.cplusplus_line),
              title: Text("cplusplus_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.cplusplus_plain),
              title: Text("cplusplus_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.csharp_line),
              title: Text("csharp_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.csharp_plain),
              title: Text("csharp_plain")),
          ListTile(leading: Icon(FlutterDEVICON.c_line), title: Text("c_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.c_plain), title: Text("c_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.safari_line),
              title: Text("safari_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.safari_plain_wordmark),
              title: Text("safari_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.safari_plain),
              title: Text("safari_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.jetbrains_plain),
              title: Text("jetbrains_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.django_line),
              title: Text("django_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.django_plain),
              title: Text("django_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.bower_plain_wordmark),
              title: Text("bower_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.bower_plain),
              title: Text("bower_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.chrome_plain_wordmark),
              title: Text("chrome_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.chrome_plain),
              title: Text("chrome_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.codeigniter_plain_wordmark),
              title: Text("codeigniter_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.codeigniter_plain),
              title: Text("codeigniter_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.coffeescript_original_wordmark),
              title: Text("coffeescript_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.coffeescript_original),
              title: Text("coffeescript_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.css3_plain_wordmark),
              title: Text("css3_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.css3_plain),
              title: Text("css3_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.debian_plain_wordmark),
              title: Text("debian_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.debian_plain),
              title: Text("debian_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.dot_net_plain_wordmark),
              title: Text("dot_net_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.dot_net_plain),
              title: Text("dot_net_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.drupal_plain_wordmark),
              title: Text("drupal_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.drupal_plain),
              title: Text("drupal_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.firefox_plain_wordmark),
              title: Text("firefox_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.firefox_plain),
              title: Text("firefox_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.foundation_plain_wordmark),
              title: Text("foundation_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.foundation_plain),
              title: Text("foundation_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.git_plain_wordmark),
              title: Text("git_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.git_plain),
              title: Text("git_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.grunt_line_wordmark),
              title: Text("grunt_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.grunt_line),
              title: Text("grunt_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.grunt_plain_wordmark),
              title: Text("grunt_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.grunt_plain),
              title: Text("grunt_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.gulp_plain),
              title: Text("gulp_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.html5_plain_wordmark),
              title: Text("html5_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.html5_plain),
              title: Text("html5_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.ie10_original),
              title: Text("ie10_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.illustrator_line),
              title: Text("illustrator_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.illustrator_plain),
              title: Text("illustrator_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.inkscape_plain_wordmark),
              title: Text("inkscape_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.inkscape_plain),
              title: Text("inkscape_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.java_plain_wordmark),
              title: Text("java_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.java_plain),
              title: Text("java_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.javascript_plain),
              title: Text("javascript_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.jquery_plain_wordmark),
              title: Text("jquery_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.jquery_plain),
              title: Text("jquery_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.krakenjs_plain_wordmark),
              title: Text("krakenjs_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.krakenjs_plain),
              title: Text("krakenjs_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.laravel_plain_wordmark),
              title: Text("laravel_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.laravel_plain),
              title: Text("laravel_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.less_plain_wordmark),
              title: Text("less_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.gradle_plain_wordmark),
              title: Text("gradle_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.protractor_plain),
              title: Text("protractor_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.protractor_plain_wordmark),
              title: Text("protractor_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.gradle_plain),
              title: Text("gradle_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.jeet_plain),
              title: Text("jeet_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.cucumber_plain),
              title: Text("cucumber_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.cucumber_plain_wordmark),
              title: Text("cucumber_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.jeet_plain_wordmark),
              title: Text("jeet_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.gitlab_plain),
              title: Text("gitlab_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.gitlab_plain_wordmark),
              title: Text("gitlab_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.github_original),
              title: Text("github_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.github_original_wordmark),
              title: Text("github_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.d3js_plain),
              title: Text("d3js_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.d3js_original),
              title: Text("d3js_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.confluence_original),
              title: Text("confluence_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.confluence_original_wordmark),
              title: Text("confluence_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.bitbucket_original),
              title: Text("bitbucket_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.bitbucket_original_wordmark),
              title: Text("bitbucket_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.phpstorm_plain),
              title: Text("phpstorm_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.phpstorm_plain_wordmark),
              title: Text("phpstorm_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.sourcetree_original),
              title: Text("sourcetree_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.sourcetree_original_wordmark),
              title: Text("sourcetree_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.ssh_original),
              title: Text("ssh_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.ssh_original_wordmark),
              title: Text("ssh_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.gatling_plain),
              title: Text("gatling_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.gatling_plain_wordmark),
              title: Text("gatling_plain_wordmark")),
          ListTile(leading: Icon(FlutterDEVICON.mocha), title: Text("mocha")),
          ListTile(
              leading: Icon(FlutterDEVICON.jasmine_plain),
              title: Text("jasmine_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.jasmine_wordmark),
              title: Text("jasmine_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.facebook_plain),
              title: Text("facebook_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.google_plain_wordmark),
              title: Text("google_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.google_plain),
              title: Text("google_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.twitter_original),
              title: Text("twitter_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.typescript_plain),
              title: Text("typescript_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.babel_plain),
              title: Text("babel_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.sequelize_plain_wordmark),
              title: Text("sequelize_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.sequelize_plain),
              title: Text("sequelize_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.slack_plain_wordmark),
              title: Text("slack_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.slack_plain),
              title: Text("slack_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.visualstudio_plain_wordmark),
              title: Text("visualstudio_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.visualstudio_plain),
              title: Text("visualstudio_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.webpack_plain_wordmark),
              title: Text("webpack_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.webpack_plain),
              title: Text("webpack_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.swift_plain_wordmark),
              title: Text("swift_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.swift_plain),
              title: Text("swift_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.tomcat_line_wordmark),
              title: Text("tomcat_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.tomcat_line),
              title: Text("tomcat_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.vuejs_line_wordmark),
              title: Text("vuejs_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.vuejs_line),
              title: Text("vuejs_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.vuejs_plain_wordmark),
              title: Text("vuejs_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.vuejs_plain),
              title: Text("vuejs_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.intellij_plain_wordmark),
              title: Text("intellij_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.intellij_plain),
              title: Text("intellij_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.pycharm_plain_wordmark),
              title: Text("pycharm_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.pycharm_plain),
              title: Text("pycharm_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.rubymine_plain_wordmark),
              title: Text("rubymine_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.rubymine_plain),
              title: Text("rubymine_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.webstorm_plain_wordmark),
              title: Text("webstorm_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.webstorm_plain),
              title: Text("webstorm_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.devicon_plain_wordmark),
              title: Text("devicon_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.devicon_plain),
              title: Text("devicon_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.express_original_wordmark),
              title: Text("express_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.express_original),
              title: Text("express_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.stylus_original),
              title: Text("stylus_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.cakephp_plain_wordmark),
              title: Text("cakephp_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.cakephp_plain),
              title: Text("cakephp_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.elm_plain_wordmark),
              title: Text("elm_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.elm_plain),
              title: Text("elm_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.behance_plain_wordmark),
              title: Text("behance_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.ceylon_plain),
              title: Text("ceylon_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.behance_plain),
              title: Text("behance_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.linkedin_plain_wordmark),
              title: Text("linkedin_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.linkedin_plain),
              title: Text("linkedin_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.couchdb_plain_wordmark),
              title: Text("couchdb_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.couchdb_plain),
              title: Text("couchdb_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.handlebars_plain_wordmark),
              title: Text("handlebars_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.handlebars_plain),
              title: Text("handlebars_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.sketch_line_wordmark),
              title: Text("sketch_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.sketch_line),
              title: Text("sketch_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.vagrant_plain_wordmark),
              title: Text("vagrant_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.vagrant_plain),
              title: Text("vagrant_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.yarn_plain_wordmark),
              title: Text("yarn_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.yarn_plain),
              title: Text("yarn_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.npm_original_wordmark),
              title: Text("npm_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.ionic_original_wordmark),
              title: Text("ionic_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.ionic_original),
              title: Text("ionic_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.ember_original_wordmark),
              title: Text("ember_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.electron_original_wordmark),
              title: Text("electron_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.electron_original),
              title: Text("electron_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.groovy_plain),
              title: Text("groovy_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.rust_plain),
              title: Text("rust_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.scala_plain_wordmark),
              title: Text("scala_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.scala_plain),
              title: Text("scala_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.grails_plain),
              title: Text("grails_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.codepen_original_wordmark),
              title: Text("codepen_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.codepen_plain),
              title: Text("codepen_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.haskell_plain),
              title: Text("haskell_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.haskell_plain_wordmark),
              title: Text("haskell_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.mocha_plain),
              title: Text("mocha_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.clojure_line),
              title: Text("clojure_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.yunohost_plain),
              title: Text("yunohost_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.redux_original),
              title: Text("redux_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.clojurescript_plain),
              title: Text("clojurescript_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.woocommerce_plain_wordmark),
              title: Text("woocommerce_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.woocommerce_plain),
              title: Text("woocommerce_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.typo3_plain_wordmark),
              title: Text("typo3_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.typo3_plain),
              title: Text("typo3_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.premierepro_plain),
              title: Text("premierepro_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.nestjs_plain_wordmark),
              title: Text("nestjs_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.nestjs_plain),
              title: Text("nestjs_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.materialui_plain),
              title: Text("materialui_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.kotlin_plain_wordmark),
              title: Text("kotlin_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.kotlin_plain),
              title: Text("kotlin_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.jenkins_plain),
              title: Text("jenkins_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.jenkins_line),
              title: Text("jenkins_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.haxe_plain),
              title: Text("haxe_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.gatsby_plain_wordmark),
              title: Text("gatsby_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.gatsby_plain),
              title: Text("gatsby_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.flutter_plain),
              title: Text("flutter_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.composer_line_wordmark),
              title: Text("composer_line_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.composer_line),
              title: Text("composer_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.aftereffects_plain),
              title: Text("aftereffects_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.bash_plain),
              title: Text("bash_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.linux_plain),
              title: Text("linux_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.mongodb_plain_wordmark),
              title: Text("mongodb_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.mongodb_plain),
              title: Text("mongodb_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.moodle_plain_wordmark),
              title: Text("moodle_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.moodle_plain),
              title: Text("moodle_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.mysql_plain_wordmark),
              title: Text("mysql_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.mysql_plain),
              title: Text("mysql_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.nodejs_plain_wordmark),
              title: Text("nodejs_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.nodejs_plain),
              title: Text("nodejs_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.oracle_original),
              title: Text("oracle_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.photoshop_line),
              title: Text("photoshop_line")),
          ListTile(
              leading: Icon(FlutterDEVICON.photoshop_plain),
              title: Text("photoshop_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.php_plain),
              title: Text("php_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.postgresql_plain_wordmark),
              title: Text("postgresql_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.postgresql_plain),
              title: Text("postgresql_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.python_plain_wordmark),
              title: Text("python_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.python_plain),
              title: Text("python_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.rails_plain_wordmark),
              title: Text("rails_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.rails_plain),
              title: Text("rails_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.ruby_plain_wordmark),
              title: Text("ruby_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.ruby_plain),
              title: Text("ruby_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.sass_original),
              title: Text("sass_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.travis_plain_wordmark),
              title: Text("travis_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.travis_plain),
              title: Text("travis_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.trello_plain_wordmark),
              title: Text("trello_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.trello_plain),
              title: Text("trello_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.ubuntu_plain_wordmark),
              title: Text("ubuntu_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.ubuntu_plain),
              title: Text("ubuntu_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.vim_plain),
              title: Text("vim_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.windows8_original_wordmark),
              title: Text("windows8_original_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.windows8_original),
              title: Text("windows8_original")),
          ListTile(
              leading: Icon(FlutterDEVICON.wordpress_plain_wordmark),
              title: Text("wordpress_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.wordpress_plain),
              title: Text("wordpress_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.yii_plain_wordmark),
              title: Text("yii_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.yii_plain),
              title: Text("yii_plain")),
          ListTile(
              leading: Icon(FlutterDEVICON.zend_plain_wordmark),
              title: Text("zend_plain_wordmark")),
          ListTile(
              leading: Icon(FlutterDEVICON.zend_plain),
              title: Text("zend_plain")),
        ]),
      ),
    );
  }
}
