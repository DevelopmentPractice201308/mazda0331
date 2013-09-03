module ApplicationHelper
  def full_title(page_title)                          # メソッド定義
    base_title = "Ruby on Rails Tutorial Sample App"  # 変数に値を割り当てる
    if page_title.empty?                              # 論理値テスト
      base_title                                      # 暗黙の返り値
    else
      "#{base_title} | #{page_title}"                 # 文字列の式展開
    end
  end
end
