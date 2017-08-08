<!DOCTYPE html>
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />


    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>Вкусные книги</#if></title>
    <meta name="description" content="Официальный Сайт подкаста «Вкусные книги»">
    <meta name="HandheldFriendly" content="True" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <meta property="og:site_name" content="Tasty Books's podcast">
    <meta property="og:type" content="article">
    <meta property="og:title" content="<#if (content.title)??><#escape x as x?xml>${content.title}</#escape></#if>">
    <meta property="og:image" content="http://automation-remarks.com/images/blog-logo.png"/>

    <link rel="shortcut icon" href="/img/fav/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/img/fav/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/img/fav/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/img/fav/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/img/fav/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/img/fav/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/img/fav/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/img/fav/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/img/fav/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/img/fav/apple-touch-icon-180x180.png" />


    <#if content?? && content.summary??>
        	<meta property="og:description" content="${content.summary}"/>
    </#if>

	<link rel="stylesheet" href="${content.rootpath}../css/blueimp-gallery.min.css">
    <link rel="stylesheet" type="text/css" href="${content.rootpath}../css/dependencies.min.css"/>
    <link rel="stylesheet" href="${content.rootpath}../css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="${content.rootpath}../css/style.min.css" />
    <link rel="stylesheet" type="text/css" href="${content.rootpath}../css/blog.css" />

    <script>
       (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
       (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
       m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
       })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

       ga('create', 'UA-57010828-1', 'auto');
       ga('send', 'pageview');

    </script>
</head>

<body>
    <section id="wrapper">
        <div id="ajax-container">
