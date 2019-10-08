# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.create(email: 'fc@armageddon', password: '201909')


[
	['田中', '一郎', 'タナカ', 'イチロウ',
	 '0000000', '大阪府大阪市中央区難波4-7-14','00000000000',
	 '0@test.com', '000000']

	['山田', '二郎', 'ヤマダ', 'ジロウ',
	 '1111111', '大阪府大阪市中央区難波4-7-14', '11111111111',
	 '1@test.com', '111111']

	['井上', '三郎', 'イノウエ', 'サブロウ',
	 '2222222', '大阪府大阪市中央区難波4-7-14', '22222222222',
	 '2@test.com', '222222']

]
.each do |last_name, first_name, kana_last_name, kana_first_name,
           postal_code, address, phone_number,
           mail, pass|

User.create!(
   { last_name: last_name, first_name: first_name, kana_last_name: kana_last_name, kana_first_name: kana_first_name,
    postal_code: postal_code, address: address, phone_number: phone_number,
    email: mail, password: pass }
)