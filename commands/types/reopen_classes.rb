# Em Ruby você pode reabrir classes, qualquer classes, desde de as que você criou até as nativas da linguagem, vamos fazer isso com a classe String, que por inferência é instaciada quando colocamos algo sobre parentênses

class String
    def text_to_bill
        "BORA #{self.upcase} DO BILL"
    end
end

puts "fi".text_to_bill