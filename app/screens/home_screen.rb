class HomeScreen < ProMotion::GroupedTableScreen
  title "app_name"._

  def table_data
    [{
      title: "steps"._,
      cells: [
        { title: "steps"._, action: :overview }
      ]
    }]
  end

  def overview
    open OverviewScreen
  end
end
