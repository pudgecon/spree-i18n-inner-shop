root = exports ? this

root.taxon_tree_menu = (obj, context) ->

  base_url = Spree.routes.taxonomy_taxons_path
  admin_base_url = Spree.routes.admin_taxonomy_taxons_path
  edit_url = admin_base_url + '/' + obj.attr("id") + "/edit"

  create:
    label: "<i class='icon-plus'></i> " + "添加子类",
    action: (obj) -> context.create(obj)
  rename:
    label: "<i class='icon-pencil'></i> " + "重命名",
    action: (obj) -> context.rename(obj)
  remove:
    label: "<i class='icon-trash'></i> " + "移除",
    action: (obj) -> context.remove(obj)
  edit:
    separator_before: true,
    label: "<i class='icon-edit'></i> " + "编辑",
    action: (obj) -> window.location = edit_url.toString()
