# Space Invaders (Zig + raylib)

A classic-style fixed-shooter arcade game written in [Zig](https://ziglang.org/) using [raylib](https://www.raylib.com/) via the [raylib-zig](https://github.com/raylib-zig/raylib-zig) bindings.

This is my first Zig project — the goal is to build a complete, polished game from scratch while learning the language.

> **Status:** 🚧 Early development — project scaffolding and raylib setup are in place; gameplay is not yet implemented.

## Planned Features

- [ ] Window, game loop, and fixed timestep
- [ ] Player ship movement and shooting
- [ ] Alien formation that marches side to side and steps down
- [ ] Alien return fire
- [ ] Collision detection (bullets vs. aliens, player, shields)
- [ ] Destructible shields/bunkers
- [ ] Bonus mystery ship
- [ ] Score, high score, and lives
- [ ] Increasing difficulty across waves
- [ ] Title screen, pause, and game-over screens
- [ ] Sound effects and music
- [ ] Sprites and simple animations
- [ ] Persisted high score

## Requirements

- **Zig** `0.17.0` or newer
- **raylib-zig** — fetched automatically by the Zig package manager (see `build.zig.zon`)

No separate raylib install is needed; it is built from source as part of the build.

## Building & Running

```sh
# Build and run the game
zig build run

# Build only (output goes to zig-out/bin/)
zig build

# Optimized release build
zig build -Doptimize=ReleaseFast

# Run tests
zig build test
```

## Controls (planned)

| Key           | Action      |
|---------------|-------------|
| ← / → or A / D | Move        |
| Space         | Shoot       |
| P / Esc       | Pause       |
| Enter         | Start / Restart |

## Project Structure

```
.
├── build.zig        # Build script (links raylib)
├── build.zig.zon    # Package manifest & dependencies
└── src/
    ├── main.zig     # Entry point / game loop
    └── root.zig     # Library module
```

## Learning Resources

- [Zig Language Reference](https://ziglang.org/documentation/master/)
- [raylib cheatsheet](https://www.raylib.com/cheatsheet/cheatsheet.html)
- [raylib-zig examples](https://github.com/raylib-zig/raylib-zig/tree/devel/examples)

## License

TBD
