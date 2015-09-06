{"filter":false,"title":"application_helper.rb","tooltip":"/app/helpers/application_helper.rb","undoManager":{"mark":25,"position":25,"stack":[[{"start":{"row":0,"column":24},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":22,"column":7},"action":"insert","lines":["    # title 표시","    def full_title(page_title)","        base_title = \"RailsBoard\"","        if page_title.empty?","            base_title","        else","            \"#{base_title} | #{page_title}\"","        end","    end","","    #--------------------------------------------------------------------------#","    # Paging helper","    def getTotalPageList( total_cnt, rowsPerPage )","        if ((total_cnt % rowsPerPage) == 0)","            total_pages = total_cnt / rowsPerPage;","        else","            total_pages = (total_cnt / rowsPerPage) + 1;","        end","","        totalPageList = (1..total_pages).to_a","        #totalPageList = Array (1..total_pages)","    end"],"id":3}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":8},"action":"remove","lines":["    "],"id":4}],[{"start":{"row":1,"column":0},"end":{"row":22,"column":7},"action":"remove","lines":["    # title 표시","    def full_title(page_title)","        base_title = \"RailsBoard\"","        if page_title.empty?","            base_title","        else","            \"#{base_title} | #{page_title}\"","        end","    end","","    #--------------------------------------------------------------------------#","    # Paging helper","    def getTotalPageList( total_cnt, rowsPerPage )","        if ((total_cnt % rowsPerPage) == 0)","            total_pages = total_cnt / rowsPerPage;","        else","            total_pages = (total_cnt / rowsPerPage) + 1;","        end","","        totalPageList = (1..total_pages).to_a","        #totalPageList = Array (1..total_pages)","    end"],"id":5}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":6}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":7}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["l"],"id":8}],[{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":["o"],"id":9}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"insert","lines":["g"],"id":10}],[{"start":{"row":2,"column":3},"end":{"row":2,"column":4},"action":"insert","lines":["i"],"id":11}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["n"],"id":12}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["m"],"id":13}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["o"],"id":14}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["d"],"id":15}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["a"],"id":16}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["l"],"id":17}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"insert","lines":["?"],"id":18}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"remove","lines":["?"],"id":19}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["# "],"id":20}],[{"start":{"row":2,"column":12},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":21}],[{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":22}],[{"start":{"row":4,"column":0},"end":{"row":20,"column":3},"action":"insert","lines":["def resource_name","",":user","","end","","def resource","","@resource ||= User.new","","end","","def devise_mapping","","@devise_mapping ||= Devise.mappings[:user]","","end"],"id":23}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "],"id":24},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":8},"action":"insert","lines":["    "],"id":25}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":8},"action":"insert","lines":["    "],"id":26}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":8},"action":"insert","lines":["    "],"id":27}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":8},"end":{"row":18,"column":8},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1441472384000,"hash":"c77bb9b8f9f867d291a0a4ddf84ee1e04967f164"}