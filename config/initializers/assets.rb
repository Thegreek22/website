# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( welcome.css )
Rails.application.config.assets.precompile += %w( welcome.js )
Rails.application.config.assets.precompile += %w( jquery.js )
Rails.application.config.assets.precompile += %w( jquery.appear/jquery.appear.js )
Rails.application.config.assets.precompile += %w( jquery.easing/jquery.easing.js )
Rails.application.config.assets.precompile += %w( jquery-cookie/jquery-cookie.js )
Rails.application.config.assets.precompile += %w( bootstrap/bootstrap.js )
Rails.application.config.assets.precompile += %w( common/common.js )
Rails.application.config.assets.precompile += %w( rs-plugin/js/jquery.themepunch.tools.min.js )
Rails.application.config.assets.precompile += %w( rs-plugin/js/jquery.themepunch.revolution.min.js )
Rails.application.config.assets.precompile += %w( jquery.validation/jquery.validation.js )
Rails.application.config.assets.precompile += %w( jquery.stellar/jquery.stellar.js )
Rails.application.config.assets.precompile += %w( jquery.easy-pie-chart/jquery.easy-pie-chart.js )
Rails.application.config.assets.precompile += %w( jquery.gmap/jquery.gmap.js )
Rails.application.config.assets.precompile += %w( twitterjs/twitter.js )
Rails.application.config.assets.precompile += %w( isotope/jquery.isotope.js )
Rails.application.config.assets.precompile += %w( owlcarousel/owl.carousel.js )
Rails.application.config.assets.precompile += %w( jflickrfeed/jflickrfeed.js )
Rails.application.config.assets.precompile += %w( magnific-popup/jquery.magnific-popup.js )
Rails.application.config.assets.precompile += %w( vide/vide.js )
Rails.application.config.assets.precompile += %w( welcome/theme.js )
Rails.application.config.assets.precompile += %w( welcome/views/view.home.js )
Rails.application.config.assets.precompile += %w( welcome/custom.js )
Rails.application.config.assets.precompile += %w( welcome/theme.init.js )

# Assets del blog
Rails.application.config.assets.precompile += %w( blog.css )
Rails.application.config.assets.precompile += %w( blog/foundation.css )
Rails.application.config.assets.precompile += %w( blog/animate.css )
Rails.application.config.assets.precompile += %w( blog/timeline.css )
Rails.application.config.assets.precompile += %w( blog/flexslider.css )
Rails.application.config.assets.precompile += %w( blog/mobile.css )
Rails.application.config.assets.precompile += %w( blog.js )
Rails.application.config.assets.precompile += %w( blog/slick.min.js )
Rails.application.config.assets.precompile += %w( blog/app.js )
Rails.application.config.assets.precompile += %w( blog/wow.min.js )
Rails.application.config.assets.precompile += %w( blog/packery.js )
Rails.application.config.assets.precompile += %w( blog/imagesloaded.pkgd.min.js )
Rails.application.config.assets.precompile += %w( blog/jquery.flexslider-min.js )

Rails.application.config.assets.precompile += %w( posts.css )
Rails.application.config.assets.precompile += %w( posts.js )
Rails.application.config.assets.precompile += %w( login/login.css )
