-module(mod_sitemap_html).
-author("Joe Deng <dhq314@gmail.com>").

-mod_title("Dhq.me Sitemap").
-mod_description("Generates sitemap for crawlers, enables better indexing of your site.").
-mod_prio(600).
-mod_depends([seo]).
-mod_provides([seo_sitemap]).