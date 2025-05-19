data:extend({
  {
    type = "technology",
    name = "ghost-entity-on-death",
    icon = "__base__/graphics/icons/signal/signal-ghost.png",
    effects = { {
      type = "create-ghost-on-entity-death",
      modifier = true,
    } },
    unit =
    {
      count = 50,
      ingredients =
      {
        { "automation-science-pack", 1 },
      },
      time = 30,
    },
  },
})