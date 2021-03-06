<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="{$charset}" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>

    {include file="$template/includes/head.tpl"}

    {$headoutput}

</head>
<body data-phone-cc-input="{$phoneNumberInputStyle}" class="">

{$headeroutput}

<header id="header" class="header dark clearfix">
    <div id="header-wrap">
        <div class="container clearfix">

            <div id="primary-menu-trigger"><i class="fa fa-bars"></i></div>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primary-nav">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <div id="logo">
                <a href="{$WEB_ROOT}/index.php" class="standard-logo" data-dark-logo="{$assetLogoPath}"><img alt="{$companyname}" src="{$assetLogoPath}" /></a>
                <a href="{$WEB_ROOT}/index.php" class="retina-logo" data-dark-logo="{$assetLogoPath}"><img alt="{$companyname}" src="{$assetLogoPath}" /></a>
            </div>

            <nav id="primary-menu" class="style-4">
                <ul class="">
                    {include file="$template/includes/navbar.tpl" navbar=$primaryNavbar}
                    {include file="$template/includes/navbar.tpl" navbar=$secondaryNavbar}
                </ul>
                <!--<div id="social_but">
                    <ul class="smbt-social-icons">
                        <li> <a href="https://www.facebook.com/SimplyBrazilian/" title="Facebook">
                                <img src="https://simplybrazilian.techgorilla.io/wp-content/plugins/social-media-buttons-toolbar/inc/img/social-media-icons/facebook.png" alt="Facebook" data-pagespeed-url-hash="1991940584">
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/simplybrazilian" title="Twitter">
                                <img src="https://simplybrazilian.techgorilla.io/wp-content/plugins/social-media-buttons-toolbar/inc/img/social-media-icons/twitter.png" alt="Twitter" data-pagespeed-url-hash="3100046819">
                            </a>
                        </li>
                    </ul>
                </div>-->
            </nav>
        </div>
    </div>
</header>
<!--<section id="header">
    <div class="container">
        <ul class="top-nav">
            {if $languagechangeenabled && count($locales) > 1}
                <li>
                    <a href="#" class="choose-language" data-toggle="popover" id="languageChooser">
                        {$activeLocale.localisedName}
                        <b class="caret"></b>
                    </a>
                    <div id="languageChooserContent" class="hidden">
                        <ul>
                            {foreach $locales as $locale}
                                <li>
                                    <a href="{$currentpagelinkback}language={$locale.language}">{$locale.localisedName}</a>
                                </li>
                            {/foreach}
                        </ul>
                    </div>
                </li>
            {/if}
            {if $loggedin}
                <li>
                    <a href="#" data-toggle="popover" id="accountNotifications" data-placement="bottom">
                        {$LANG.notifications}
                        {if count($clientAlerts) > 0}<span class="label label-info">NEW</span>{/if}
                        <b class="caret"></b>
                    </a>
                    <div id="accountNotificationsContent" class="hidden">
                        <ul class="client-alerts">
                        {foreach $clientAlerts as $alert}
                            <li>
                                <a href="{$alert->getLink()}">
                                    <i class="fa fa-fw fa-{if $alert->getSeverity() == 'danger'}exclamation-circle{elseif $alert->getSeverity() == 'warning'}warning{elseif $alert->getSeverity() == 'info'}info-circle{else}check-circle{/if}"></i>
                                    <div class="message">{$alert->getMessage()}</div>
                                </a>
                            </li>
                        {foreachelse}
                            <li class="none">
                                {$LANG.notificationsnone}
                            </li>
                        {/foreach}
                        </ul>
                    </div>
                </li>
                <li class="primary-action">
                    <a href="{$WEB_ROOT}/logout.php" class="btn">
                        {$LANG.clientareanavlogout}
                    </a>
                </li>
            {else}
                <li>
                    <a href="{$WEB_ROOT}/clientarea.php">{$LANG.login}</a>
                </li>
                {if $condlinks.allowClientRegistration}
                    <li>
                        <a href="{$WEB_ROOT}/register.php">{$LANG.register}</a>
                    </li>
                {/if}
                <li class="primary-action">
                    <a href="{$WEB_ROOT}/cart.php?a=view" class="btn">
                        {$LANG.viewcart}
                    </a>
                </li>
            {/if}
            {if $adminMasqueradingAsClient || $adminLoggedIn}
                <li>
                    <a href="{$WEB_ROOT}/logout.php?returntoadmin=1" class="btn btn-logged-in-admin" data-toggle="tooltip" data-placement="bottom" title="{if $adminMasqueradingAsClient}{$LANG.adminmasqueradingasclient} {$LANG.logoutandreturntoadminarea}{else}{$LANG.adminloggedin} {$LANG.returntoadminarea}{/if}">
                        <i class="fa fa-sign-out"></i>
                    </a>
                </li>
            {/if}
        </ul>

        {if $assetLogoPath}
            <a href="{$WEB_ROOT}/index.php" class="logo"><img src="{$assetLogoPath}" alt="{$companyname}"></a>
        {else}
            <a href="{$WEB_ROOT}/index.php" class="logo logo-text">{$companyname}</a>
        {/if}

    </div>
</section>-->

<!--
<section id="main-menu">

    <nav id="nav" class="navbar navbar-default navbar-main" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primary-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <div class="collapse navbar-collapse" id="primary-nav">

                <ul class="nav navbar-nav">

                    {include file="$template/includes/navbar.tpl" navbar=$primaryNavbar}

                </ul>

                <ul class="nav navbar-nav navbar-right">

                    {include file="$template/includes/navbar.tpl" navbar=$secondaryNavbar}

                </ul>

            </div>
        </div>
    </nav>

</section>
-->

{if $templatefile == 'homepage'}
    <section id="homepage-items" class="slider dark" style="background-color: #292929;">
        <div class="row clearfix">
            <div class="heading-block title-center topmargin">
                <h1 data-style-xxs="font-size: 21px; font-weight: 300;" data-style-xs="font-size: 23px; font-weight: 300;" data-style-sm="font-size: 30px; font-weight: 300;" data-style-md="font-size: 36px; font-weight: 300;" data-style-lg="font-size: 39px; font-weight: 300;" style="font-size: 39px; font-weight: 300;">{$LANG.doToday}</h1>
            </div>
        </div>
        <div class="container" style="padding-bottom: 10px;">
            <div data-vc-full-width="true" data-vc-full-width-init="true" class="row wpb_row row-fluid custom_1504880319686 row-has-fill">
                <div class="ovrl"></div>
                <div class="wpb_column container col-sm-6 col-lg-3 col-md-3 col-xs-12" style="padding-bottom: 20px;">
                    <a href="/cart.php">
                        <div class="column-inner">
                            <div class="wpb_wrapper">
                                <!--fetures-->
                                <div class="fetures-place ripplehover wow fadeIn valence_fetures" style="visibility: visible; animation-name: fadeIn; padding-bottom:25px;">
                                    <i class="fa fa-hdd-o"></i>
                                    <h5>Premium Packages</h5>
                                    <p>{$LANG.orderhosting}</p>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="wpb_column container col-sm-6 col-lg-3 col-md-3 col-xs-12" style="padding-bottom: 20px;">
                    <a href="/supporttickets.php">
                        <div class="column-inner ">
                            <div class="wpb_wrapper">
                                <!--fetures-->
                                <div class="fetures-place ripplehover wow fadeIn valence_fetures" style="visibility: visible; animation-name: fadeIn; padding-bottom:25px;">
                                    <i class="fa fa-ticket"></i>
                                    <h5>Support System</h5>
                                    <p>{$LANG.getsupport}</p>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="wpb_column container col-sm-6 col-lg-3 col-md-3 col-xs-12" style="padding-bottom: 20px;">
                    <a href="serverstatus.php">
                        <div class="column-inner ">
                            <div class="wpb_wrapper">
                                <!--fetures-->
                                <div class="fetures-place ripplehover wow fadeIn valence_fetures" style="visibility: visible; animation-name: fadeIn; padding-bottom:25px;">
                                    <i class="fa fa-server"></i>
                                    <h5>Network Status</h5>
                                    <p>Check Servers</p>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="wpb_column container col-sm-6 col-lg-3 col-md-3 col-xs-12 " style="padding-bottom: 20px;">
                    <a href="cart.php">
                        <div class="column-inner ">
                            <div class="wpb_wrapper">
                                <!--fetures-->
                                <div class="fetures-place ripplehover wow fadeIn valence_fetures" style="visibility: visible; animation-name: fadeIn; padding-bottom:25px;">
                                    <i class="fa fa-shopping-cart"></i>
                                    <h5>Client Area</h5>
                                    <p>{$LANG.makepayment}</p>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="wpb_column container col-sm-12 ">
                    <div class="column-inner ">
                        <div class="wpb_wrapper"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--<section id="home-banner">
        <div class="container text-center">
            {if $registerdomainenabled || $transferdomainenabled}
                <h2>{$LANG.homebegin}</h2>
                <form method="post" action="domainchecker.php">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
                            <div class="input-group input-group-lg">
                                <input type="text" class="form-control" name="domain" placeholder="{$LANG.exampledomain}" autocapitalize="none" />
                                <span class="input-group-btn">
                                    {if $registerdomainenabled}
                                        <input type="submit" class="btn search" value="{$LANG.search}" />
                                    {/if}
                                    {if $transferdomainenabled}
                                        <input type="submit" name="transfer" class="btn transfer" value="{$LANG.domainstransfer}" />
                                    {/if}
                                </span>
                            </div>
                        </div>
                    </div>

                    {include file="$template/includes/captcha.tpl"}
                </form>
            {else}
                <h2>{$LANG.doToday}</h2>
            {/if}
        </div>
    </section>-->
{/if}

{include file="$template/includes/verifyemail.tpl"}

{if $primarySidebar->hasChildren() && !$skipMainBodyContainer}
    {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
{/if}

{if !$primarySidebar->hasChildren() && !$inShoppingCart && $templatefile != 'homepage' && !$skipMainBodyContainer}
    {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
{/if}

{if !$primarySidebar->hasChildren() && $inShoppingCart && !$skipMainBodyContainer}
    {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
{/if}

<section id="main-body">
    <div class="container{if $skipMainBodyContainer}-fluid without-padding{/if}">
        <div class="row">
        {if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
            <!-- pageheader -->
            <div class="col-md-3 pull-md-left sidebar">
                {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
            </div>
        {/if}
        <!-- Container for main page display content -->
        <div class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">

