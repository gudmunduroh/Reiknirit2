import Foundation

while true {

    let menu = Menu(title: "Reiknirit - Verkefni 2", 
                    options: [
                        (text: "Spurning 3", option: runPart3),
                        (text: "Spurning 4", option: runPart4),
                        (text: "Hætta", option: {
                            exit(0)
                        })
                    ])

    menu.show()
}