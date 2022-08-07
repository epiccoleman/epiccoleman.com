%{
  site_name: "epiccoleman.com",
  site_description: "epiccoleman homepage",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Eric Coleman",
  author_email: "eric@epiccoleman.com",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
