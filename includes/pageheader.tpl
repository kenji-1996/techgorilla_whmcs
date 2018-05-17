<!--<div class="header-lined">
    <h1>{$title}{if $desc} <small>{$desc}</small>{/if}</h1>
    {if $showbreadcrumb}{include file="$template/includes/breadcrumb.tpl"}{/if}
</div>-->
<section id="page-title" class="page-title-parallax page-title-dark" style="background-image: background-color: #292929; padding: 99px 0px; background-position: 50% -15px;" data-stellar-background-ratio="0.3">
    <div class="container clearfix">
        <h1>{$title}</h1>
        <span>{if $desc}{$desc}{/if}</span>
    </div>
</section>