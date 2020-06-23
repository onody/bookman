# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bank.create!(
  [
    { name: '三菱UFJ銀行' },
    { name: '三井住友銀行' },
    { name: '多摩信用金庫' },
    { name: '楽天証券' },
    { name: 'SBI証券' }
  ]
)
