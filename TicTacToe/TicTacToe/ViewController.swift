//
//  ViewController.swift
//  TicTacToe
//
//  Created by Angela Heredia on 2/3/20.
//  Copyright © 2020 Angela Heredia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var player: UILabel!
     @IBOutlet weak var winLabel: UILabel!
   
//1
    @IBOutlet weak var Label1: UILabel!
    @IBAction func Button1(_ sender: Any) {
        if(Label1.text != ""){
            Label1.text = Label1.text
            player.text = player.text
        }
        else if(player.text == "Player 1"){
            player.text = "Player 2"
            Label1.text = "X"
        }
        else{
            player.text = "Player 1"
            Label1.text = "O"
        }
        
        
        if((Label1.text == "X" && Label2.text == "X"  && Label3.text == "X")
            || (Label1.text == "X" && Label4.text == "X"  && Label7.text == "X")
            || (Label3.text == "X" && Label6.text == "X"  && Label9.text == "X")
            || (Label1.text == "X" && Label5.text == "X"  && Label9.text == "X")
            || (Label3.text == "X" && Label5.text == "X"  && Label7.text == "X")
            || (Label4.text == "X" && Label5.text == "X"  && Label6.text == "X")
            || (Label7.text == "X" && Label8.text == "X"  && Label9.text == "X")
            || (Label2.text == "X" && Label5.text == "X"  && Label8.text == "X")){
            
            winLabel.text = "Player 1 Wins!"
        }
        else if((Label1.text == "O" && Label2.text == "O"  && Label3.text == "O")
            || (Label1.text == "O" && Label4.text == "O"  && Label7.text == "O")
            || (Label3.text == "O" && Label6.text == "O"  && Label9.text == "O")
            || (Label1.text == "O" && Label5.text == "O"  && Label9.text == "O")
            || (Label3.text == "O" && Label5.text == "O"  && Label7.text == "O")
            || (Label4.text == "O" && Label5.text == "O"  && Label6.text == "O")
            || (Label7.text == "O" && Label8.text == "O"  && Label9.text == "O")
            || (Label2.text == "O" && Label5.text == "O"  && Label8.text == "O")){
            
            winLabel.text = "Player 2 Wins!"
        }
        else if(Label1.text != "" && Label2.text != "" && Label3.text != "" && Label4.text != "" && Label5.text != "" && Label6.text != "" && Label7.text != "" && Label8.text != ""
            && Label9.text != ""){
            winLabel.text = "Cats Game"
        }
    }
    
    
//2
    @IBOutlet weak var Label2: UILabel!
    @IBAction func Button2(_ sender: Any) {
        if(Label2.text != ""){
            Label2.text = Label2.text
            player.text = player.text
        }
        else if(player.text == "Player 1"){
            player.text = "Player 2"
            Label2.text = "X"
        }
        else{
            player.text = "Player 1"
            Label2.text = "O"
        }
        if((Label1.text == "X" && Label2.text == "X"  && Label3.text == "X")
                   || (Label1.text == "X" && Label4.text == "X"  && Label7.text == "X")
                   || (Label3.text == "X" && Label6.text == "X"  && Label9.text == "X")
                   || (Label1.text == "X" && Label5.text == "X"  && Label9.text == "X")
                   || (Label3.text == "X" && Label5.text == "X"  && Label7.text == "X")
                   || (Label4.text == "X" && Label5.text == "X"  && Label6.text == "X")
                   || (Label7.text == "X" && Label8.text == "X"  && Label9.text == "X")
                   || (Label2.text == "X" && Label5.text == "X"  && Label8.text == "X")){
                   
                   winLabel.text = "Player 1 Wins!"
               }
               else if((Label1.text == "O" && Label2.text == "O"  && Label3.text == "O")
                   || (Label1.text == "O" && Label4.text == "O"  && Label7.text == "O")
                   || (Label3.text == "O" && Label6.text == "O"  && Label9.text == "O")
                   || (Label1.text == "O" && Label5.text == "O"  && Label9.text == "O")
                   || (Label3.text == "O" && Label5.text == "O"  && Label7.text == "O")
                   || (Label4.text == "O" && Label5.text == "O"  && Label6.text == "O")
                   || (Label7.text == "O" && Label8.text == "O"  && Label9.text == "O")
                   || (Label2.text == "O" && Label5.text == "O"  && Label8.text == "O")){
                   
                   winLabel.text = "Player 2 Wins!"
               }
               else if(Label1.text != "" && Label2.text != "" && Label3.text != "" && Label4.text != "" && Label5.text != "" && Label6.text != "" && Label7.text != "" && Label8.text != ""
                   && Label9.text != ""){
                   winLabel.text = "Cats Game"
               }
    }
   
    
//3
    
    @IBOutlet weak var Label3: UILabel!
    
    @IBAction func Button3(_ sender: Any) {
        if(Label3.text != ""){
            Label3.text = Label3.text
            player.text = player.text
        }
        else if(player.text == "Player 1"){
            player.text = "Player 2"
            Label3.text = "X"
        }
        else{
            player.text = "Player 1"
            Label3.text = "O"
        }
        if((Label1.text == "X" && Label2.text == "X"  && Label3.text == "X")
                   || (Label1.text == "X" && Label4.text == "X"  && Label7.text == "X")
                   || (Label3.text == "X" && Label6.text == "X"  && Label9.text == "X")
                   || (Label1.text == "X" && Label5.text == "X"  && Label9.text == "X")
                   || (Label3.text == "X" && Label5.text == "X"  && Label7.text == "X")
                   || (Label4.text == "X" && Label5.text == "X"  && Label6.text == "X")
                   || (Label7.text == "X" && Label8.text == "X"  && Label9.text == "X")
                   || (Label2.text == "X" && Label5.text == "X"  && Label8.text == "X")){
                   
                   winLabel.text = "Player 1 Wins!"
               }
               else if((Label1.text == "O" && Label2.text == "O"  && Label3.text == "O")
                   || (Label1.text == "O" && Label4.text == "O"  && Label7.text == "O")
                   || (Label3.text == "O" && Label6.text == "O"  && Label9.text == "O")
                   || (Label1.text == "O" && Label5.text == "O"  && Label9.text == "O")
                   || (Label3.text == "O" && Label5.text == "O"  && Label7.text == "O")
                   || (Label4.text == "O" && Label5.text == "O"  && Label6.text == "O")
                   || (Label7.text == "O" && Label8.text == "O"  && Label9.text == "O")
                   || (Label2.text == "O" && Label5.text == "O"  && Label8.text == "O")){
                   
                   winLabel.text = "Player 2 Wins!"
               }
               else if(Label1.text != "" && Label2.text != "" && Label3.text != "" && Label4.text != "" && Label5.text != "" && Label6.text != "" && Label7.text != "" && Label8.text != ""
                   && Label9.text != ""){
                   winLabel.text = "Cats Game"
               }
    }
    
//4
    
    @IBOutlet weak var Label4: UILabel!
   
    @IBAction func Button4(_ sender: Any) {
        if(Label4.text != ""){
            Label4.text = Label4.text
            player.text = player.text
        }
        else if(player.text == "Player 1"){
            player.text = "Player 2"
            Label4.text = "X"
        }
        else{
            player.text = "Player 1"
            Label4.text = "O"
        }
        if((Label1.text == "X" && Label2.text == "X"  && Label3.text == "X")
                   || (Label1.text == "X" && Label4.text == "X"  && Label7.text == "X")
                   || (Label3.text == "X" && Label6.text == "X"  && Label9.text == "X")
                   || (Label1.text == "X" && Label5.text == "X"  && Label9.text == "X")
                   || (Label3.text == "X" && Label5.text == "X"  && Label7.text == "X")
                   || (Label4.text == "X" && Label5.text == "X"  && Label6.text == "X")
                   || (Label7.text == "X" && Label8.text == "X"  && Label9.text == "X")
                   || (Label2.text == "X" && Label5.text == "X"  && Label8.text == "X")){
                   
                   winLabel.text = "Player 1 Wins!"
               }
               else if((Label1.text == "O" && Label2.text == "O"  && Label3.text == "O")
                   || (Label1.text == "O" && Label4.text == "O"  && Label7.text == "O")
                   || (Label3.text == "O" && Label6.text == "O"  && Label9.text == "O")
                   || (Label1.text == "O" && Label5.text == "O"  && Label9.text == "O")
                   || (Label3.text == "O" && Label5.text == "O"  && Label7.text == "O")
                   || (Label4.text == "O" && Label5.text == "O"  && Label6.text == "O")
                   || (Label7.text == "O" && Label8.text == "O"  && Label9.text == "O")
                   || (Label2.text == "O" && Label5.text == "O"  && Label8.text == "O")){
                   
                   winLabel.text = "Player 2 Wins!"
               }
               else if(Label1.text != "" && Label2.text != "" && Label3.text != "" && Label4.text != "" && Label5.text != "" && Label6.text != "" && Label7.text != "" && Label8.text != ""
                   && Label9.text != ""){
                   winLabel.text = "Cats Game"
               }
    }
    
//5
    
    @IBOutlet weak var Label5: UILabel!
    
    @IBAction func Button5(_ sender: Any) {
        if(Label5.text != ""){
            Label5.text = Label5.text
            player.text = player.text
        }
        else if(player.text == "Player 1"){
            player.text = "Player 2"
            Label5.text = "X"
        }
        else{
            player.text = "Player 1"
            Label5.text = "O"
        }
        if((Label1.text == "X" && Label2.text == "X"  && Label3.text == "X")
                   || (Label1.text == "X" && Label4.text == "X"  && Label7.text == "X")
                   || (Label3.text == "X" && Label6.text == "X"  && Label9.text == "X")
                   || (Label1.text == "X" && Label5.text == "X"  && Label9.text == "X")
                   || (Label3.text == "X" && Label5.text == "X"  && Label7.text == "X")
                   || (Label4.text == "X" && Label5.text == "X"  && Label6.text == "X")
                   || (Label7.text == "X" && Label8.text == "X"  && Label9.text == "X")
                   || (Label2.text == "X" && Label5.text == "X"  && Label8.text == "X")){
                   
                   winLabel.text = "Player 1 Wins!"
               }
               else if((Label1.text == "O" && Label2.text == "O"  && Label3.text == "O")
                   || (Label1.text == "O" && Label4.text == "O"  && Label7.text == "O")
                   || (Label3.text == "O" && Label6.text == "O"  && Label9.text == "O")
                   || (Label1.text == "O" && Label5.text == "O"  && Label9.text == "O")
                   || (Label3.text == "O" && Label5.text == "O"  && Label7.text == "O")
                   || (Label4.text == "O" && Label5.text == "O"  && Label6.text == "O")
                   || (Label7.text == "O" && Label8.text == "O"  && Label9.text == "O")
                   || (Label2.text == "O" && Label5.text == "O"  && Label8.text == "O")){
                   
                   winLabel.text = "Player 2 Wins!"
               }
               else if(Label1.text != "" && Label2.text != "" && Label3.text != "" && Label4.text != "" && Label5.text != "" && Label6.text != "" && Label7.text != "" && Label8.text != ""
                   && Label9.text != ""){
                   winLabel.text = "Cats Game"
               }
    }
    
//6
    
    @IBOutlet weak var Label6: UILabel!
    
    @IBAction func Button6(_ sender: Any) {
        if(Label6.text != ""){
            Label6.text = Label6.text
            player.text = player.text
        }
        else if(player.text == "Player 1"){
            player.text = "Player 2"
           Label6.text = "X"
        }
        else{
            player.text = "Player 1"
            Label6.text = "O"
        }
        if((Label1.text == "X" && Label2.text == "X"  && Label3.text == "X")
                   || (Label1.text == "X" && Label4.text == "X"  && Label7.text == "X")
                   || (Label3.text == "X" && Label6.text == "X"  && Label9.text == "X")
                   || (Label1.text == "X" && Label5.text == "X"  && Label9.text == "X")
                   || (Label3.text == "X" && Label5.text == "X"  && Label7.text == "X")
                   || (Label4.text == "X" && Label5.text == "X"  && Label6.text == "X")
                   || (Label7.text == "X" && Label8.text == "X"  && Label9.text == "X")
                   || (Label2.text == "X" && Label5.text == "X"  && Label8.text == "X")){
                   
                   winLabel.text = "Player 1 Wins!"
               }
               else if((Label1.text == "O" && Label2.text == "O"  && Label3.text == "O")
                   || (Label1.text == "O" && Label4.text == "O"  && Label7.text == "O")
                   || (Label3.text == "O" && Label6.text == "O"  && Label9.text == "O")
                   || (Label1.text == "O" && Label5.text == "O"  && Label9.text == "O")
                   || (Label3.text == "O" && Label5.text == "O"  && Label7.text == "O")
                   || (Label4.text == "O" && Label5.text == "O"  && Label6.text == "O")
                   || (Label7.text == "O" && Label8.text == "O"  && Label9.text == "O")
                   || (Label2.text == "O" && Label5.text == "O"  && Label8.text == "O")){
                   
                   winLabel.text = "Player 2 Wins!"
               }
               else if(Label1.text != "" && Label2.text != "" && Label3.text != "" && Label4.text != "" && Label5.text != "" && Label6.text != "" && Label7.text != "" && Label8.text != ""
                   && Label9.text != ""){
                   winLabel.text = "Cats Game"
               }
    }
    
//7
    
    @IBOutlet weak var Label7: UILabel!
    
    @IBAction func Button7(_ sender: Any) {
        if(Label7.text != ""){
            Label7.text = Label7.text
            player.text = player.text
        }
        else if(player.text == "Player 1"){
            player.text = "Player 2"
            Label7.text = "X"
        }
        else{
            player.text = "Player 1"
            Label7.text = "O"
        }
        if((Label1.text == "X" && Label2.text == "X"  && Label3.text == "X")
                   || (Label1.text == "X" && Label4.text == "X"  && Label7.text == "X")
                   || (Label3.text == "X" && Label6.text == "X"  && Label9.text == "X")
                   || (Label1.text == "X" && Label5.text == "X"  && Label9.text == "X")
                   || (Label3.text == "X" && Label5.text == "X"  && Label7.text == "X")
                   || (Label4.text == "X" && Label5.text == "X"  && Label6.text == "X")
                   || (Label7.text == "X" && Label8.text == "X"  && Label9.text == "X")
                   || (Label2.text == "X" && Label5.text == "X"  && Label8.text == "X")){
                   
                   winLabel.text = "Player 1 Wins!"
               }
               else if((Label1.text == "O" && Label2.text == "O"  && Label3.text == "O")
                   || (Label1.text == "O" && Label4.text == "O"  && Label7.text == "O")
                   || (Label3.text == "O" && Label6.text == "O"  && Label9.text == "O")
                   || (Label1.text == "O" && Label5.text == "O"  && Label9.text == "O")
                   || (Label3.text == "O" && Label5.text == "O"  && Label7.text == "O")
                   || (Label4.text == "O" && Label5.text == "O"  && Label6.text == "O")
                   || (Label7.text == "O" && Label8.text == "O"  && Label9.text == "O")
                   || (Label2.text == "O" && Label5.text == "O"  && Label8.text == "O")){
                   
                   winLabel.text = "Player 2 Wins!"
               }
               else if(Label1.text != "" && Label2.text != "" && Label3.text != "" && Label4.text != "" && Label5.text != "" && Label6.text != "" && Label7.text != "" && Label8.text != ""
                   && Label9.text != ""){
                   winLabel.text = "Cats Game"
               }
    }
    
//8
    
    @IBOutlet weak var Label8: UILabel!
    
    @IBAction func Button8(_ sender: Any) {
        if(Label8.text != ""){
            Label8.text = Label8.text
            player.text = player.text
        }
        else if(player.text == "Player 1"){
            player.text = "Player 2"
            Label8.text = "X"
        }
        else{
            player.text = "Player 1"
            Label8.text = "O"
        }
        if((Label1.text == "X" && Label2.text == "X"  && Label3.text == "X")
                   || (Label1.text == "X" && Label4.text == "X"  && Label7.text == "X")
                   || (Label3.text == "X" && Label6.text == "X"  && Label9.text == "X")
                   || (Label1.text == "X" && Label5.text == "X"  && Label9.text == "X")
                   || (Label3.text == "X" && Label5.text == "X"  && Label7.text == "X")
                   || (Label4.text == "X" && Label5.text == "X"  && Label6.text == "X")
                   || (Label7.text == "X" && Label8.text == "X"  && Label9.text == "X")
                   || (Label2.text == "X" && Label5.text == "X"  && Label8.text == "X")){
                   
                   winLabel.text = "Player 1 Wins!"
               }
               else if((Label1.text == "O" && Label2.text == "O"  && Label3.text == "O")
                   || (Label1.text == "O" && Label4.text == "O"  && Label7.text == "O")
                   || (Label3.text == "O" && Label6.text == "O"  && Label9.text == "O")
                   || (Label1.text == "O" && Label5.text == "O"  && Label9.text == "O")
                   || (Label3.text == "O" && Label5.text == "O"  && Label7.text == "O")
                   || (Label4.text == "O" && Label5.text == "O"  && Label6.text == "O")
                   || (Label7.text == "O" && Label8.text == "O"  && Label9.text == "O")
                   || (Label2.text == "O" && Label5.text == "O"  && Label8.text == "O")){
                   
                   winLabel.text = "Player 2 Wins!"
               }
               else if(Label1.text != "" && Label2.text != "" && Label3.text != "" && Label4.text != "" && Label5.text != "" && Label6.text != "" && Label7.text != "" && Label8.text != ""
                   && Label9.text != ""){
                   winLabel.text = "Cats Game"
               }
    }
    
//9
    
    @IBOutlet weak var Label9: UILabel!
    
    @IBAction func Button9(_ sender: Any) {
        if(Label9.text != ""){
            Label9.text = Label9.text
            player.text = player.text
        }
        else if(player.text == "Player 1"){
            player.text = "Player 2"
            Label9.text = "X"
        }
        else{
            player.text = "Player 1"
            Label9.text = "O"
        }
        if((Label1.text == "X" && Label2.text == "X"  && Label3.text == "X")
                   || (Label1.text == "X" && Label4.text == "X"  && Label7.text == "X")
                   || (Label3.text == "X" && Label6.text == "X"  && Label9.text == "X")
                   || (Label1.text == "X" && Label5.text == "X"  && Label9.text == "X")
                   || (Label3.text == "X" && Label5.text == "X"  && Label7.text == "X")
                   || (Label4.text == "X" && Label5.text == "X"  && Label6.text == "X")
                   || (Label7.text == "X" && Label8.text == "X"  && Label9.text == "X")
                   || (Label2.text == "X" && Label5.text == "X"  && Label8.text == "X")){
                   
                   winLabel.text = "Player 1 Wins!"
               }
               else if((Label1.text == "O" && Label2.text == "O"  && Label3.text == "O")
                   || (Label1.text == "O" && Label4.text == "O"  && Label7.text == "O")
                   || (Label3.text == "O" && Label6.text == "O"  && Label9.text == "O")
                   || (Label1.text == "O" && Label5.text == "O"  && Label9.text == "O")
                   || (Label3.text == "O" && Label5.text == "O"  && Label7.text == "O")
                   || (Label4.text == "O" && Label5.text == "O"  && Label6.text == "O")
                   || (Label7.text == "O" && Label8.text == "O"  && Label9.text == "O")
                   || (Label2.text == "O" && Label5.text == "O"  && Label8.text == "O")){
                   
                   winLabel.text = "Player 2 Wins!"
               }
               else if(Label1.text != "" && Label2.text != "" && Label3.text != "" && Label4.text != "" && Label5.text != "" && Label6.text != "" && Label7.text != "" && Label8.text != ""
                   && Label9.text != ""){
                   winLabel.text = "Cats Game"
               }
    }
    @IBAction func ResetButton(_ sender: Any) {
        Label1.text = ""
        Label2.text = ""
        Label3.text = ""
        Label4.text = ""
        Label5.text = ""
        Label6.text = ""
        Label7.text = ""
        Label8.text = ""
        Label9.text = ""
        player.text = "Player 1"
        winLabel.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
