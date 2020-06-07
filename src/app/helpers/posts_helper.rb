module ModuleName
    
    def post_categories_label(categories)
        raw categories.map { |cat|
            "<span class='badge' style='color:#fff;background-color:#{cat.color};'>#{cat.name}</span>"
        } .join(', ')
    end
end