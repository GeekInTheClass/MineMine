//
//  DataCenter.swift
//  0418_PracTable
//
//  Created by 이성주 on 18/04/2019.
//  Copyright © 2019 sjlee. All rights reserved.
//

import Foundation

var gameList:[Game] = []

struct Game {
    var name:String
    var developer:String
    var genre:String
    var price:Int
    
    init(_ name:String, _ developer:String, _ genre:String, _ price:Int) {
        self.name = name
        self.developer = developer
        self.genre = genre
        self.price = price
    }
}

func modifyGameList()
{
    gameList.append(Game("Overwatch", "Blizzard", "Hyper FPS", 25000))
    gameList.append(Game("League of Legends", "RiotGames", "MOBA", 0))
    gameList.append(Game("Undertale", "Toby Fox", "Turn RPG", 10000))
    gameList.append(Game("NieR: Automata", "PlatinumGames", "Action RPG", 65000))
    gameList.append(Game("Persona 5", "ATLUS", "Turn RPG", 35000))
    gameList.append(Game("A Dance of Fire and Ice", "Seventh Bit Gaems", "Rhythm", 3000))
    gameList.append(Game("DJMax Respect", "Neowiz MUCA", "Rhythm", 50000))
    gameList.append(Game("Sekiro: Shadows Die Twice", "FromSoftware", "Action Adventure", 65000))
    gameList.append(Game("To The Moon", "XD Network Inc.", "Adventure RPG", 10000))
    gameList.append(Game("Cytus 2", "Rayark Inc.", "Rhythm", 2500))
    
    gameList = gameList.sorted(by: { $0.price < $1.price })
}
