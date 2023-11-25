// 'cargo build --target=x86_64-pc-windows-gnu --release' to target windows

use bevy::prelude::*;

fn main() {
    App::new().add_plugins(DefaultPlugins).run();
}
