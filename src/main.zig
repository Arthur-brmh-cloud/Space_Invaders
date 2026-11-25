const rl = @import("raylib");

pub fn main() void{
    const screenWidth = 800;
    const screenHeight = 600;
    rl.initWindow(screenWidth, screenHeight, "Space invaders");
    defer rl.closeWindow();

    rl.setTargetFPS(60);

    while(!rl.windowShouldClose()){
        rl.beginDrawing();

        rl.clearBackground(rl.Color.black);
        rl.drawText("Space Invaders", 300, 250, 40, rl.Color.blue);
        rl.endDrawing();
    }
}
