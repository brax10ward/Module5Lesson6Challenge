//
//  ContentView.swift
//  Module5Lesson6Challenge
//
//  Created by Braxton Ward on 9/16/22.
//

import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            let videoUrl = URL(string: "https://brax10ward.github.io/resources/iphone14_pro.mp4")
            
            if let url = videoUrl {
                VideoPlayer(player: AVPlayer(url: url))
                    .cornerRadius(15)
                    .aspectRatio(CGSize(width: 335, height: 175), contentMode: .fit)
                    .padding(.horizontal, 2)
            }
            
            ScrollView {
                VStack (alignment: .leading, spacing: 20) {
                    Text("Description")
                        .font(.title2)
                        .bold()
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat orci. Viverra vitae congue eu consequat ac. Bibendum enim facilisis gravida neque. Semper viverra nam libero justo laoreet. Ac tortor dignissim convallis aenean et tortor at risus. Odio ut sem nulla pharetra. Velit ut tortor pretium viverra suspendisse potenti nullam ac. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus. Nibh tortor id aliquet lectus. Rutrum tellus pellentesque eu tincidunt. Sem fringilla ut morbi tincidunt augue interdum velit. Imperdiet dui accumsan sit amet nulla facilisi morbi tempus. Mauris pellentesque pulvinar pellentesque habitant. Donec adipiscing tristique risus nec feugiat in. Odio facilisis mauris sit amet massa. Laoreet suspendisse interdum consectetur libero id faucibus nisl. Praesent elementum facilisis leo vel fringilla est. Ut venenatis tellus in metus vulputate eu scelerisque felis imperdiet. Lobortis mattis aliquam faucibus purus in. Est ultricies integer quis auctor elit. Vestibulum lorem sed risus ultricies tristique nulla aliquet enim. Integer enim neque volutpat ac tincidunt vitae semper quis lectus. Nam aliquam sem et tortor consequat id porta nibh venenatis. Morbi leo urna molestie at elementum eu facilisis. Quis eleifend quam adipiscing vitae proin sagittis nisl. Pharetra convallis posuere morbi leo. Amet nisl purus in mollis nunc. Faucibus scelerisque eleifend donec pretium. Pulvinar neque laoreet suspendisse interdum. Praesent elementum facilisis leo vel fringilla. Aliquam vestibulum morbi blandit cursus risus at ultrices mi tempus. Etiam tempor orci eu lobortis elementum nibh tellus. Tempor nec feugiat nisl pretium. Fermentum leo vel orci porta non pulvinar neque laoreet suspendisse. Sollicitudin aliquam ultrices sagittis orci a scelerisque. Est sit amet facilisis magna etiam tempor orci eu. Nisi vitae suscipit tellus mauris a diam. Elementum integer enim neque volutpat ac tincidunt. Odio ut sem nulla pharetra diam sit amet nisl. Non diam phasellus vestibulum lorem sed. Volutpat sed cras ornare arcu dui vivamus. Enim nec dui nunc mattis enim ut tellus elementum. Viverra vitae congue eu consequat ac felis donec. Tincidunt eget nullam non nisi est sit amet facilisis. Placerat orci nulla pellentesque dignissim enim sit. Vitae auctor eu augue ut lectus arcu bibendum at varius. Quam adipiscing vitae proin sagittis nisl rhoncus mattis. Nullam non nisi est sit amet facilisis magna etiam tempor. Sapien faucibus et molestie ac feugiat."
                    )
                    .font(Font.system(size: 14))
                }
                .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
