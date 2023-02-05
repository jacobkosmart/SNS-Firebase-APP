//
//  UserViewModel.swift
//  SNS-Firebase-App
//
//  Created by Jacob Ko on 2023/02/05.
//

import SwiftUI


class UserViewModel: ObservableObject {
	// MARK: -  PROPERTY
	
	// LoginView
	@Published var loginEmail: String = ""
	@Published var loginPassword: String = ""
	@Published var registerEmail: String = ""
	@Published var registerPassword: String = ""
	
	
	// MARK: -  INIT
	init() {
		
	}
	
	// MARK: -  FUNCTION
	
}
