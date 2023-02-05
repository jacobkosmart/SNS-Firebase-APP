//
//  LoginView.swift
//  SNS-Firebase-App
//
//  Created by Jacob Ko on 2023/02/05.
//

import SwiftUI

struct LoginView: View {
	
	// MARK: -  PROPERTY
	@EnvironmentObject var vm: UserViewModel
	
	
	// MARK: -  BODY
    var body: some View {
		VStack (spacing: 10) {
			Text("Lets Sign you in")
				.font(.largeTitle.bold())
				.hAlign(.leading)
			
			Text("Welcome Back, \nYou have been missed")
				.font(.title3)
				.hAlign(.leading)
			
			VStack (spacing: 10) {
				TextField("Email", text: $vm.loginEmail)
					.textContentType(.emailAddress)
					.border(1, .gray.opacity(0.5))
					.padding(.top, 25)
				
				
				SecureField("Password", text: $vm.loginPassword)
					.textContentType(.password)
					.border(1, .gray.opacity(0.5))
					
				
				// Reset Btn
				Button {
					
				} label: {
					Text("Reset Password?")
						.font(.callout)
						.fontWeight(.medium)
						.tint(.black)
						.hAlign(.trailing)
				}
				
				
				// Login Btn
				Button {
					
				} label: {
					Text("Sign in")
						.foregroundColor(.white)
						.hAlign(.center)
						.fillView(.black)
				}
				.padding(.top, 10)
				
				
				// Register Btn
				HStack {
					Text("Don't have an account?")
						.foregroundColor(.gray)
					
					Button {
						
					} label: {
						Text("Register Now")
							.foregroundColor(.black)
							.fontWeight(.bold)
					}

				} //: HSTACK
				.font(.callout)
				.vAlign(.bottom)


				
			} //: VSTACK
		} //: VSTACK
		.vAlign(.top)
		.padding(15)
    }
}

// MARK: -  PREVIEW
struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
		LoginView()
			.environmentObject(UserViewModel())
    }
}
