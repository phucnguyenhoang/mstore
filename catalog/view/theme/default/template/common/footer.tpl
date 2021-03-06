<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-12">
                <div class="row footer-product">
                    <h3>Sản Phẩm Vừa Xem</h3>
                    <?php if (!empty($view_products) && count($view_products) > 0) : ?>
                        <?php foreach ($view_products as $key => $viewProduct) : ?>
                            <div class="col-sm-4 col-xs-12">
                                <div class="item">
                                    <a href="<?php echo $viewProduct['href']; ?>">
                                        <img src="<?php echo $viewProduct['image']; ?>">
                                        <h4><?php echo $viewProduct['name']; ?></h4>
                                        <span><?php echo $viewProduct['price']; ?></span>
                                    </a>
                                </div>
                            </div>
                        <?php endforeach; ?>
                    <?php endif; ?>
                </div>
            </div>
            <div class="col-md-6 col-sm-12">
                <div class="row footer-product">
                    <?php if (count($can_like_products) > 0) : ?>
                        <h3>Có Thể Bạn Thích</h3>
                        <?php foreach ($can_like_products as $key => $bestProduct) : ?>
                            <div class="col-sm-4 col-xs-12 can-like">
                                <div class="item">
                                    <a href="<?php echo $bestProduct['href']; ?>">
                                        <img src="<?php echo $bestProduct['image']; ?>">
                                        <h4><?php echo $bestProduct['name']; ?></h4>
                                        <span><?php echo $bestProduct['price']; ?></span>
                                    </a>
                                </div>
                            </div>
                        <?php endforeach; ?>
                    <?php endif; ?>
                </div>
            </div>
        </div>
        <div class="row">
            <?php if ($informations) { ?>
            <div class="col-sm-3">
                <h5><?php echo $text_information; ?></h5>
                <ul class="list-unstyled">
                    <?php foreach ($informations as $information) { ?>
                    <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
                    <?php } ?>
                </ul>
            </div>
            <?php } ?>
            <div class="col-sm-3">
                <h5><?php echo $text_service; ?></h5>
                <ul class="list-unstyled">
                    <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
                    <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
                    <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
                </ul>
            </div>
            <div class="col-sm-3">
                <h5><?php echo $text_extra; ?></h5>
                <ul class="list-unstyled">
                    <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
                    <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
                    <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
                    <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
                </ul>
            </div>
            <div class="col-sm-3">
                <h5><?php echo $text_account; ?></h5>
                <ul class="list-unstyled">
                    <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
                    <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
                    <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
                    <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
                </ul>
            </div>
        </div>
        <hr>
        <p><?php echo $powered; ?></p>
    </div>
</footer>

</body></html>