//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Tulio Marcos Franca on 06/04/22.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
