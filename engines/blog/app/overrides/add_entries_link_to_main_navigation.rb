Deface::Override.new({
  virtual_path: "layout/news/application",
  name: "add_entries_link_to_main_navigation",
  insert_after: "[data-news-hook='main-navigation']",
  partial: "overrides/entries_link",
  namespaced: true
})