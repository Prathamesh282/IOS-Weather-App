//
//  ContentView.swift
//  Weather App
//
//  Created by Prathamesh Bandal on 15/12/24.
//

import SwiftUI

struct ContentView: View {

  @State var isDayTime : Bool = true

  var body: some View {
    ScrollView {
      ZStack{
        LinearGradient(gradient: Gradient(colors: [isDayTime ? .blue : .black,
             isDayTime ? .orange : .blue]),
                       startPoint: .topLeading,
                       endPoint: .bottomTrailing)
        .edgesIgnoringSafeArea(.all)

        VStack{
          Spacer(minLength: 75)
          Text("Thane")
            .font(.system(size: 32))
            .foregroundColor(.white)
            .padding()
          Image(systemName: isDayTime ? "cloud.sun.fill" : "cloud.moon.fill")
            .renderingMode(.original)
            .font(.system(size: 100))
            .padding()

          Text("25°")
            .font(.system(size: 36))
            .foregroundColor(.white)
            .padding()

          Text("Sunrise 6:00 AM")
            .font(.system(size: 16))
            .foregroundColor(.white)

          VStack{
            ZStack{
              Color.gray.opacity(0.3)
                .cornerRadius(30)

              ScrollView(.horizontal){

              HStack(alignment: .bottom, spacing: 10.0){
                VStack{
                  Text("Mon")
                    .foregroundStyle(Color.white)
                  Image(systemName: "cloud.hail.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("25°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack{
                  Text("Tue")
                    .foregroundStyle(Color.white)

                  Image(systemName: "cloud.sun.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("28°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack{
                  Text("Wed")
                    .foregroundStyle(Color.white)

                  Image(systemName: "cloud.sun.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("30°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack(spacing: 5.0){
                  Text("Thu")
                    .foregroundStyle(Color.white)

                  Image(systemName: "cloud.sun.bolt.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("32°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack(spacing: 10.0){
                  Text("Fri")
                    .foregroundStyle(Color.white)

                  Image(systemName: "cloud.hail.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("34°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack(spacing: 12.0){
                  Text("Sat")
                    .foregroundStyle(Color.white)

                  Image(systemName: "smoke.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("22°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack(spacing: 10.0){
                  Text("Sun")
                    .foregroundStyle(Color.white)

                  Image(systemName: "snowflake")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("18°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack{
                  Text("Mon")
                    .foregroundStyle(Color.white)
                  Image(systemName: "cloud.hail.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("25°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)
                }
                VStack{
                  Text("Tue")
                    .foregroundStyle(Color.white)

                  Image(systemName: "cloud.sun.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("28°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack{
                  Text("Wed")
                    .foregroundStyle(Color.white)

                  Image(systemName: "cloud.sun.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("30°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack(spacing: 5.0){
                  Text("Thu")
                    .foregroundStyle(Color.white)

                  Image(systemName: "cloud.sun.bolt.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("32°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack(spacing: 10.0){
                  Text("Fri")
                    .foregroundStyle(Color.white)

                  Image(systemName: "cloud.hail.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("34°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack(spacing: 12.0){
                  Text("Sat")
                    .foregroundStyle(Color.white)

                  Image(systemName: "smoke.fill")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("22°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }
                VStack(spacing: 10.0){
                  Text("Sun")
                    .foregroundStyle(Color.white)

                  Image(systemName: "snowflake")
                    .renderingMode(.original)
                    .font(.system(size: 25))
                    .padding(6)
                  Text("18°")
                    .font(.system(size: 12))
                    .foregroundColor(.white)
                    .padding(6)

                }

              }
              }
            }

            ScrollView{
              ZStack{
                Color.gray.opacity(0.25)
                  .cornerRadius(40)
                HStack{
                  VStack(alignment: .listRowSeparatorLeading){
                    Text("News")
                      .foregroundColor(Color.white)
                      .font(.system(size: 25))
                      .padding(6)
                    Text("sports")
                    Text("weather")
                    Text("travel")
                    Text("science")
                    Text("technology")
                    Text("health")
                    Text("business")
                    Text("lifestyle")
                    Text("entertainment")
                    Text("politics")
                    Spacer()

                  }.foregroundStyle(Color.white)
                    .padding(6)
                    .padding(.horizontal, 25)
                  VStack(alignment: .listRowSeparatorLeading){
                    Text("India")
                      .foregroundColor(Color.white)
                      .font(.system(size: 25))
                      .frame(width: 200, height: 40)
                      .padding(6)
                    Text("Mumbai")
                    Text("Delhi")
                    Text("Kolkata")
                    Text("Bengaluru")
                    Text("Hyderabad")
                    Text("Pune")
                    Text("Jaipur")
                    Text("Chennai")
                    Text("Ahmedabad")
                    Text("Chandigarh")
                    Spacer()

                  }.foregroundColor(Color.white)
                    .padding(6)

                }
              }
            }
          }
          Button(action: {
            if isDayTime == true {
              isDayTime = false
            }
            else {
              isDayTime = true
            }
          }, label: {
            Text("Change Theme")
              .frame(width: 200, height: 50)
              .foregroundColor(Color.white)
              .background(Color.gray).opacity(0.5)
              .font(.system(size: 15))
              .cornerRadius(10)
              .padding()
          }
          )
          Spacer(minLength: 20)
        }
      }

    }.edgesIgnoringSafeArea(.all)
  }
}

#Preview {
    ContentView()
}
