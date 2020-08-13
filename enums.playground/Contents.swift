import UIKit

enum WeatherType{
    case rain
    case sun
    case cloud
    case wind
    case snow
}

func getHaterStatus(weather: WeatherType) -> String? {
//    if weather == .sun {
//        return nil
//    }else{
//        return "Hate"
//    }
    switch weather{
    case .rain: return "dislike"
    case .sun: return nil
    case .cloud: return "hate"
    case .wind: return "love"
    case .snow: return "wonderful"
    }
}

getHaterStatus(weather: .wind)


enum foodType{
    case rice
    case beans
    case spag(length: Int)
    case noodles
    case tuna
}

func foodChoice(food: foodType) -> String? {
    switch food{
    case .rice:
        return "I love rice"
    case .beans:
        return "I love beans"
    case .spag(let length) where (length < 10):
        return "Spag is too long"
    case .spag, .noodles, . tuna:
        return "I don't like \(food)"
    }
}

foodChoice(food: .tuna)
