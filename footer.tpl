
                </div><!-- /.main-content -->
                {if !$inShoppingCart && $secondarySidebar->hasChildren()}
                    <div class="col-md-3 pull-md-left sidebar">
                        {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
                    </div>
                {/if}
            <div class="clearfix"></div>
        </div>
    </div>
</section>
                <footer id="footer" class="dark">

                    <!-- BEGIN Copyrights -->
                    <div id="copyrights">

                        <div class="container clearfix">

                            <div class="col_two_third">

                                <!-- BEGIN Bottom Menu -->
                                <div class="copyrights-menu copyright-links clearfix">

                                    <a href="/cloud">Cloud</a>
                                    <a href="/features">Features</a>
                                    <a href="/pricing">Pricing</a>
                                    <a href="/dedicated-servers">Dedicated</a>
                                    <a href="/server-management">Server Management</a>
                                    <a href="/contact-us">Contact Us</a>

                                </div>
                                <!-- END Bottom Menu -->

                                Copyrights © 2017 by MivoCloud S.R.L.<br>
                                <div class="copyright-links"><a href="https://www.mivocloud.com/legal">Terms of Service / Privacy Policy / SLA</a></div>
                            </div>

                            <div class="col_one_third col_last tright">
                                <div class="widget subscribe-widget clearfix">
                                    <!-- <h5>Get our <strong>Monthly Amazing</strong> Offers:</h5> -->
                                    <form class="nobottommargin" action="https://www.mivocloud.com/plugins/cama_subscriber/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="✓"><input type="hidden" name="authenticity_token" value="3kkWGMXPiaATPQc9yFTJEfUOp2vu1bmf+mN4tB+J0XgoNaxM5MbvxsMtg2i4XbyI2Y43ycTROAapg1Vq10fiiw==">
                                        <input type="hidden" name="group_id" value="1">
                                        <div class="input-group divcenter">
                                            <span class="input-group-addon"><i class="icon-email2"></i></span>
                                            <input type="email" id="widget-subscribe-form-email" name="email" class="form-control required email" placeholder="E-mail">
                                            <span class="input-group-btn">
                                        <button class="btn btn-success" style="background-color: #3EC303;" type="submit">Subscribe</button>
                                    </span>
                                        </div>
                                    </form>                        </div>
                            </div>

                        </div>

                    </div>
                    <!-- END Copyrights -->

                </footer><!--
<section id="footer">
    <div class="container">
        <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
        <p>Copyright &copy; {$date_year} {$companyname}. All Rights Reserved.</p>
    </div>
</section>-->


<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title">Title</h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fa fa-circle-o-notch fa-spin"></i> Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                </button>
            </div>
        </div>
    </div>
</div>

{$footeroutput}

</body>
</html>
