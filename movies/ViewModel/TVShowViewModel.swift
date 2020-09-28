//
//  TVShowViewModel.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import Foundation

class TVShowViewModel: ObservableObject {
    @Published var tvShowList: [TVShowModel]
    
    init() {
        self.tvShowList = [
            TVShowModel(title: "Sherlock", desc: "Dr Watson, a former army doctor, finds himself sharing a flat with Sherlock Holmes, an eccentric individual with a knack for solving crimes. Together, they take on the most unusual cases."),
            TVShowModel(title: "Breaking Bad", desc: "Walter White, a chemistry teacher, discovers that he has cancer and decides to get into the meth-making business to repay his medical debts. His priorities begin to change when he partners with Jesse."),
            TVShowModel(title: "Friends", desc: "Follow the lives of six reckless adults living in Manhattan, as they indulge in adventures which make their lives both troublesome and happening."),
            TVShowModel(title: "Game of Thrones", desc: "Nine noble families wage war against each other in order to gain control over the mythical land of Westeros. Meanwhile, a force is rising after millenniums and threatens the existence of living men."),
            TVShowModel(title: "Peaky Blinders", desc: "Tommy Shelby, a dangerous man, leads the Peaky Blinders, a gang based in Birmingham. Soon, Chester Campbell, an inspector, decides to nab him and put an end to the criminal activities.")
        ]
    }
}
