class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'スプーン' },
    { id: 3, name: 'ポッパー' },
    { id: 4, name: 'ペンシルベイト' },
    { id: 5, name: 'ノイジー' },
    { id: 6, name: 'スイッシャー' },
    { id: 7, name: 'フローティングミノー' },
    { id: 8, name: 'シンキングミノー' },
    { id: 9, name: 'リップレスミノー' },
    { id: 10, name: 'その他' }
  ]
  end