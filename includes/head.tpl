<!-- Styling -->
<!--<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600|Raleway:400,700" rel="stylesheet">-->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400,600italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css">
<link href="{$WEB_ROOT}/templates/{$template}/css/all.min.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/templates/{$template}/css/animate.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/templates/{$template}/css/techgorilla.css?v={$versionHash}" rel="stylesheet">
<link href="{$WEB_ROOT}/templates/{$template}/css/custom.css?v={$versionHash}" rel="stylesheet">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->

<script type="text/javascript">
    var csrfToken = '{$token}',
        markdownGuide = '{lang key="markdown.title"}',
        locale = '{if !empty($mdeLocale)}{$mdeLocale}{else}en{/if}',
        saved = '{lang key="markdown.saved"}',
        saving = '{lang key="markdown.saving"}',
        whmcsBaseUrl = "{\WHMCS\Utility\Environment\WebHelper::getBaseUrl()}";
</script>
<script src="{$WEB_ROOT}/templates/{$template}/js/scripts.min.js?v={$versionHash}"></script>
<script src="{$WEB_ROOT}/templates/{$template}/js/main.js?v={$versionHash}"></script>
<script src="{$WEB_ROOT}/templates/{$template}/js/techgorilla.js?v={$versionHash}"></script>
<script src="{$WEB_ROOT}/templates/{$template}/js/functions.js?v={$versionHash}"></script>

{if $templatefile == "viewticket" && !$loggedin}
  <meta name="robots" content="noindex" />
{/if}
