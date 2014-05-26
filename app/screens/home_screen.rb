class HomeScreen < ProMotion::GroupedTableScreen
  title "app_name"._

  def table_data
    [{
      title: "steps"._,
      cells: [
        { title: "steps"._, action: :overview },
        { title: "Steps count" }
      ]
    }]
  end

  def overview
    open OverviewScreen
  end
end


# class RootScreen < PM::Screen
#   title "Root Screen"

#   def on_load
#     set_nav_bar_button :right, title: "Help", action: :open_help_screen
#   end

#   def open_help_screen
#     open HelpScreen
#   end
# end
