Deface::Override.new(
  virtual_path: 'spree/shared/_footer',
  name: 'pages_in_footer',
  insert_bottom: '#footer-informations',
  partial: 'spree/static_content/static_content_footer'
)
