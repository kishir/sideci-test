# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create(id: 1, isbn: '978-4-7741-5878-5', title: 'AndroidエンジニアのためのモダンJava', price: 3360, publish: '技術評論社', published: '2013-08-20', cd: false)
Book.create(id: 2, isbn: '978-4-7741-5611-8', title: 'JavaScriptライブラリ実践活用', price: 2709, publish: '技術評論社', published: '2013-03-19', cd: false)
Book.create(id: 3, isbn: '978-4-7980-3585-7', title: 'はじめてのAndroidアプリ開発', price: 3150, publish: '秀和システム', published: '2012-11-22', cd: false)
