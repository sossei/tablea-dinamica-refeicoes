//
//  ViewController.swift
//  tablea-dinamica-refeicoes
//
//  Created by Vinicius SosseiSakugawa on 17/01/21.
//

import UIKit

class ViewController: UITableViewController {

    let refeicoes = ["Churros", "Macarrão", "Pizza"]
    override func viewDidLoad() {
        super.viewDidLoad()
        print("tableviewcontroller viewDidLoad")
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        let refeicao = refeicoes[indexPath.row]
        cell.textLabel?.text = refeicao
        print(refeicao)
        return cell
    }
}

