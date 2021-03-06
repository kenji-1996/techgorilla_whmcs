<section id="page-title" class="page-title-parallax page-title-dark" style="background-color: #292929; padding: 80px 0px; background-position: 50% -15px; margin-bottom: 20px;" data-stellar-background-ratio="0.3">
    <div class="container clearfix">
        <h1>{$title}</h1>
        <small>{if $showbreadcrumb}{include file="$template/includes/breadcrumb.tpl"}{/if}</small>
        <span>
            {if $desc}
                {$desc}
            {/if}
            {if $inShoppingCart && $templatefile == 'viewcart'}
                {$LANG.cartreviewcheckout}
            {/if}
            {if $inShoppingCart && $templatefile == 'products'}
                {if $productGroup.headline}
                    {$productGroup.headline}
                {else}
                    {$productGroup.name}
                {/if}
            {/if}
            {if $inShoppingCart && $templatefile == 'adddomain'}
                {if $domain eq "register"}
                    {$LANG.registerdomain}
                {elseif $domain eq "transfer"}
                    {$LANG.transferdomain}
                {/if}
            {/if}
            {if $inShoppingCart && $templatefile == 'addons'}
                {$LANG.cartproductaddons}
            {/if}
            {if $inShoppingCart && $templatefile == 'checkout'}
                {$LANG.orderForm.checkout}
            {/if}
            {if $inShoppingCart && $templatefile == 'complete'}
                {$LANG.orderconfirmation}
            {/if}
            {if $inShoppingCart && $templatefile == 'configuredomains'}
                {$LANG.cartdomainsconfig}
            {/if}
            {if $inShoppingCart && $templatefile == 'configureproducts'}
                {$LANG.orderconfigure}
            {/if}
            {if $inShoppingCart && $templatefile == 'configureproductdomain'}
                {$LANG.domaincheckerchoosedomain}
            {/if}
            {if $inShoppingCart && $templatefile == 'domain-renewals'}
                {if $totalResults > 1}{lang key='domainrenewals'}{else}{lang key='domainrenewal'}{/if}
                {if $totalResults > 5}
                    <div class="pull-right">
                            <input id="domainRenewalFilter" type="search" class="domain-renewals-filter form-control input-inline-100" placeholder="{lang key='searchenterdomain'}">
                        </div>
                {/if}
            {/if}
            {if $inShoppingCart && $templatefile == 'domainregister'}
                {$LANG.registerdomain}
            {/if}
            {if $inShoppingCart && $templatefile == 'domaintransfer'}
                {$LANG.transferdomain}
            {/if}
            {if $inShoppingCart && $templatefile == 'error'}
                {$LANG.thereisaproblem}
            {/if}
            {if $inShoppingCart && $templatefile == 'fraudcheck'}
                {$LANG.cartfraudcheck}
            {/if}
        </span>
    </div>
</section>