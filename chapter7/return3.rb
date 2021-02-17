def thanks_and_receipt(receipt)
  puts "ありがとうございました。"
  unless receipt
    return
  end
  puts "こちら、レシートをなります。"
end

thanks_and_receipt(false)