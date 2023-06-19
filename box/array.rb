names = ["Git", "HTML", "CSS"]
puts names[1]

tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]

if 0
  puts '条件は真です'
end

if nil
  puts '条件は偽です'
end

total = 100
if total < 200
  puts "合計は200未満です"
end

if total >= 150  # この行を追加
  puts "合計は150以上です"  # この行を追加
end  # この行を追加

hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー") || (hand == "パー") # この行を追加
  puts "出した手はグーまたはパーです" # この行を追加
end # この行を追加


score = 70

if (score >= 50 || score <= 100) && score >= 80  # (score ≧ 50 or score ≦ 100) and (score ≧ 80)
  puts "得点は50点以上または100点以下で、かつ80点以上です。"
end

if score >= 50 || (score <= 100  && score >= 80)  # (score ≧ 50) or (80 ≦ score ≦ 100)
  puts "得点は50点以上、または80点以上100点以下です。"
end