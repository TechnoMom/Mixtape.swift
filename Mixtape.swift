// Write your code below 📼
//Smart-assed women
print(".------------------------.")
print("| smart-ass girls 90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()
mixtape.append("Bitch Better Have My Money - Rihanna")
mixtape.append("Run The World (Girls) - Beyonce")
mixtape.append("These Boots Are Made For Walkin' - Nancy Sinatra")
mixtape.append("Send My Love (To Your New Lover) - Adele")
mixtape.append("Man! I Feel Like A Woman - Shania Twain")
mixtape.append("Diamonds Are A Girl’s Best Friend - Marilyn Monroe")
mixtape.append("Woman - BoA")
mixtape.append("Stronger - Britney Spears")
mixtape.append("Sour Candy - Lady Gaga & Blackpink")
mixtape.append("9 to 5 - Dolly Parton")
/*Use the .count property to determine the number of songs in your mixtape*/
print(mixtape.count)

mixtape.remove(at: 5)

mixtape.insert("The Man - Taylor Swift", at: 8)

for song in mixtape {
  print(song)
}

print("\n\nSide A\n")
for i in 0 ..< mixtape.count/2 {
  print("\(i+1). \(mixtape[i])")
  }


print("\n\nSide B\n")
for i in mixtape.count/2 ..< mixtape.count {
  print("\(i+1). \(mixtape[i])")
}
