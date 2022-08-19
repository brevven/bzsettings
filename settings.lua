data:extend({
  {
    type = "string-setting",
    name = "bz-recipe-bypass",
    setting_type = "startup",
    default_value = "",
    allow_blank = true,
    order = "aba",
  },
  {
		type = "bool-setting",
		name = "bz-no-byproduct",
		setting_type = "startup",
    default_value = false,
    order = "aca",
	},
  {
		type = "bool-setting",
		name = "bz-all-intermediates",
		setting_type = "startup",
    default_value = false,
    order = "ada",
	},
  {
    type = "bool-setting",
    name = "bz-tabula-rasa",
    setting_type = "startup",
    default_value = false,
    order = "aea",
  },
})
