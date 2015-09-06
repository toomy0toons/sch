{"filter":false,"title":"schema.rb","tooltip":"/db/schema.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":15,"column":0},"end":{"row":31,"column":106},"action":"remove","lines":["  create_table \"models\", force: :cascade do |t|","    t.string   \"email\",                  default: \"\", null: false","    t.string   \"encrypted_password\",     default: \"\", null: false","    t.string   \"reset_password_token\"","    t.datetime \"reset_password_sent_at\"","    t.datetime \"remember_created_at\"","    t.integer  \"sign_in_count\",          default: 0,  null: false","    t.datetime \"current_sign_in_at\"","    t.datetime \"last_sign_in_at\"","    t.string   \"current_sign_in_ip\"","    t.string   \"last_sign_in_ip\"","    t.datetime \"created_at\",                          null: false","    t.datetime \"updated_at\",                          null: false","  end","","  add_index \"models\", [\"email\"], name: \"index_models_on_email\", unique: true","  add_index \"models\", [\"reset_password_token\"], name: \"index_models_on_reset_password_token\", unique: true"],"id":2}],[{"start":{"row":14,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["",""],"id":3}],[{"start":{"row":13,"column":55},"end":{"row":14,"column":0},"action":"remove","lines":["",""],"id":4}],[{"start":{"row":13,"column":44},"end":{"row":13,"column":50},"action":"remove","lines":["202043"],"id":5,"ignore":true},{"start":{"row":13,"column":44},"end":{"row":13,"column":50},"action":"insert","lines":["412091"]},{"start":{"row":15,"column":16},"end":{"row":23,"column":5},"action":"remove","lines":["questions\", force: :cascade do |t|","    t.string   \"title\"","    t.string   \"writer\"","    t.text     \"description\"","    t.string   \"image\"","    t.string   \"tag\"","    t.datetime \"created_at\",  null: false","    t.datetime \"updated_at\",  null: false","  end"]},{"start":{"row":15,"column":16},"end":{"row":59,"column":104},"action":"insert","lines":["models\", force: :cascade do |t|","    t.string   \"email\",                  default: \"\", null: false","    t.string   \"encrypted_password\",     default: \"\", null: false","    t.string   \"reset_password_token\"","    t.datetime \"reset_password_sent_at\"","    t.datetime \"remember_created_at\"","    t.integer  \"sign_in_count\",          default: 0,  null: false","    t.datetime \"current_sign_in_at\"","    t.datetime \"last_sign_in_at\"","    t.string   \"current_sign_in_ip\"","    t.string   \"last_sign_in_ip\"","    t.datetime \"created_at\",                          null: false","    t.datetime \"updated_at\",                          null: false","  end","","  add_index \"models\", [\"email\"], name: \"index_models_on_email\", unique: true","  add_index \"models\", [\"reset_password_token\"], name: \"index_models_on_reset_password_token\", unique: true","","  create_table \"questions\", force: :cascade do |t|","    t.string   \"title\"","    t.string   \"writer\"","    t.text     \"description\"","    t.string   \"image\"","    t.string   \"tag\"","    t.datetime \"created_at\",  null: false","    t.datetime \"updated_at\",  null: false","  end","","  create_table \"users\", force: :cascade do |t|","    t.string   \"email\",                  default: \"\", null: false","    t.string   \"encrypted_password\",     default: \"\", null: false","    t.string   \"reset_password_token\"","    t.datetime \"reset_password_sent_at\"","    t.datetime \"remember_created_at\"","    t.integer  \"sign_in_count\",          default: 0,  null: false","    t.datetime \"current_sign_in_at\"","    t.datetime \"last_sign_in_at\"","    t.string   \"current_sign_in_ip\"","    t.string   \"last_sign_in_ip\"","    t.datetime \"created_at\",                          null: false","    t.datetime \"updated_at\",                          null: false","  end","","  add_index \"users\", [\"email\"], name: \"index_users_on_email\", unique: true","  add_index \"users\", [\"reset_password_token\"], name: \"index_users_on_reset_password_token\", unique: true"]}]]},"ace":{"folds":[],"scrolltop":244,"scrollleft":0,"selection":{"start":{"row":62,"column":0},"end":{"row":62,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":12,"mode":"ace/mode/ruby"}},"timestamp":1441368695000,"hash":"943595d5c5f3a4c09aa8acf2c78002145324feda"}