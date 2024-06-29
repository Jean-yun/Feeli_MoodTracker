//
//  QuoteList.swift
//  Feeli
//
//  Created by 윤진영 on 6/29/24.
//

import Foundation

struct QuoteList {
    let list1 = [
        Quote(quotation: "Speak when you are angry and you will make the best speech you will ever regret." , person: "Ambrose Bierce"),
        Quote(quotation: "For every minute you remain angry, you give up sixty seconds of peace of mind." , person: "Ralph Waldo Emerson"),
        Quote(quotation: "Anger is never without a reason, but seldom with a good one." , person: "Benjamin Franklin"),
        Quote(quotation: "Holding onto anger is like drinking poison and expecting the other person to die.", person: "Buddha"),
        Quote(quotation: "Never do anything when you are in a temper, for you will do everything wrong.", person: "Baltasar ")]
    
    let list2 = [
        Quote(quotation: "I need one of those long hugs where you kinda forget whatever else is happening around you for a minute.", person: "Marilyn Monroe"),
        Quote(quotation: "Depression is being colorblind and constantly told how colorful the world is.", person: "Atticus"),
        Quote(quotation: "Mental pain is less dramatic than physical pain, but it is more common and also more hard to bear." , person: "C.S. Lewis"),
        Quote(quotation: "I saw the world in black and white instead of the vibrant colors and shades I knew existed.", person: "Katie McGarry"),
        Quote(quotation: "There is no point in treating a depressed person as though she were just feeling sad, saying, 'There now, hang on, you'll get over it.' Sadness is more or less like a head cold – with patience, it passes. Depression is like cancer." , person: "Barbara Kingsolver")]
    
    let list3 = [
        Quote(quotation: "The opposite of love is not hate, it's indifference.", person: "Elie Wiesel"),
        Quote(quotation: "To be numb to the world is another form of suicide.", person: "Terry Tempest Williams"),
        Quote(quotation: "The most terrible poverty is loneliness, and the feeling of being unloved.", person: "Mother Teresa"),
        Quote(quotation: "Indifference and neglect often do much more damage than outright dislike.", person: "J.K. Rowling"),
        Quote(quotation: "I have become comfortably numb." , person: "Pink Floyd")]
    
    let list4 = [
        Quote(quotation: "I'm not great at the advice. Can I interest you in a sarcastic comment?", person: "Chandler Bing (Matthew Perry) in Friends"),
        Quote(quotation: "Sometimes, the best way to be happy is to learn to let go of things you tried hard to hold onto that are no longer good for you.", person: "Unknown"),
        Quote(quotation: "I’m not telling you it’s going to be easy, I’m telling you it’s going to be worth it.", person: "Art Williams"),
        Quote(quotation: "Even the darkest night will end and the sun will rise.", person: "Victor Hugo"),
        Quote(quotation: "Every day may not be good... but there's something good in every day." , person: "Alice Morse Earle")]
    
    let list5 = [
        Quote(quotation: "Happiness is not something ready-made. It comes from your own actions.", person: "Dalai Lama"),
        Quote(quotation: "The purpose of our lives is to be happy." , person: "Dalai Lama"),
        Quote(quotation: "Happiness is the secret to all beauty. There is no beauty without happiness.", person: "Christian Dior"),
        Quote(quotation: "Count your age by friends, not years. Count your life by smiles, not tears." , person: "John Lennon"),
        Quote(quotation: "The best way to cheer yourself up is to try to cheer somebody else up.", person: "Mark Twain")
    ]
    
    func updateText(_ userChoice: String) -> [Quote] {
        switch userChoice {
        case "button1" : return list1
        case "button2" : return list2
        case "button3" : return list3
        case "button4" : return list4
        case "button5" : return list5
        default : return list5
        }
    }
    
}
