Add-Type -TypeDefinition @"
public enum RGBColors {
    None,
    Black,
    Navy,
    DarkBlue,
    MediumBlue,
    Blue,
    DarkGreen,
    Green,
    Teal,
    DarkCyan,
    DeepSkyBlue,
    DarkTurquoise,
    MediumSpringGreen,
    Lime,
    SpringGreen,
    Aqua,
    Cyan,
    MidnightBlue,
    DodgerBlue,
    LightSeaGreen,
    ForestGreen,
    SeaGreen,
    DarkSlateGray,
    DarkSlateGrey,
    LimeGreen,
    MediumSeaGreen,
    Turquoise,
    RoyalBlue,
    SteelBlue,
    DarkSlateBlue,
    MediumTurquoise,
    Indigo,
    DarkOliveGreen,
    CadetBlue,
    CornflowerBlue,
    MediumAquamarine,
    DimGray,
    DimGrey,
    SlateBlue,
    OliveDrab,
    SlateGray,
    SlateGrey,
    LightSlateGray,
    LightSlateGrey,
    MediumSlateBlue,
    LawnGreen,
    Chartreuse,
    Aquamarine,
    Maroon,
    Purple,
    Olive,
    Grey,
    Gray,
    //Grey,
    SkyBlue,
    LightSkyBlue,
    BlueViolet,
    DarkRed,
    DarkMagenta,
    SaddleBrown,
    DarkSeaGreen,
    LightGreen,
    MediumPurple,
    DarkViolet,
    PaleGreen,
    DarkOrchid,
    YellowGreen,
    Sienna,
    Brown,
    DarkGray,
    DarkGrey,
    LightBlue,
    GreenYellow,
    PaleTurquoise,
    LightSteelBlue,
    PowderBlue,
    FireBrick,
    DarkGoldenrod,
    MediumOrchid,
    RosyBrown,
    DarkKhaki,
    Silver,
    MediumVioletRed,
    IndianRed,
    Peru,
    Chocolate,
    Tan,
    LightGray,
    LightGrey,
    Thistle,
    Orchid,
    Goldenrod,
    PaleVioletRed,
    Crimson,
    Gainsboro,
    Plum,
    BurlyWood,
    LightCyan,
    Lavender,
    DarkSalmon,
    Violet,
    PaleGoldenrod,
    LightCoral,
    Khaki,
    AliceBlue,
    Honeydew,
    Azure,
    SandyBrown,
    Wheat,
    Beige,
    WhiteSmoke,
    MintCream,
    GhostWhite,
    Salmon,
    AntiqueWhite,
    Linen,
    LightGoldenrodYellow,
    OldLace,
    Red,
    Fuchsia,
    Magenta,
    DeepPink,
    OrangeRed,
    Tomato,
    HotPink,
    Coral,
    DarkOrange,
    LightSalmon,
    Orange,
    LightPink,
    Pink,
    Gold,
    PeachPuff,
    NavajoWhite,
    Moccasin,
    Bisque,
    MistyRose,
    BlanchedAlmond,
    PapayaWhip,
    LavenderBlush,
    Seashell,
    Cornsilk,
    LemonChiffon,
    FloralWhite,
    Snow,
    Yellow,
    LightYellow,
    Ivory,
    White
}
"@
$Script:RGBColors = [ordered] @{None = $null
    AirForceBlue                     = 93, 138, 168
    Akaroa                           = 195, 176, 145
    AlbescentWhite                   = 227, 218, 201
    AliceBlue                        = 240, 248, 255
    Alizarin                         = 227, 38, 54
    Allports                         = 18, 97, 128
    Almond                           = 239, 222, 205
    AlmondFrost                      = 159, 129, 112
    Amaranth                         = 229, 43, 80
    Amazon                           = 59, 122, 87
    Amber                            = 255, 191, 0
    Amethyst                         = 153, 102, 204
    AmethystSmoke                    = 156, 138, 164
    AntiqueWhite                     = 250, 235, 215
    Apple                            = 102, 180, 71
    AppleBlossom                     = 176, 92, 82
    Apricot                          = 251, 206, 177
    Aqua                             = 0, 255, 255
    Aquamarine                       = 127, 255, 212
    Armygreen                        = 75, 83, 32
    Arsenic                          = 59, 68, 75
    Astral                           = 54, 117, 136
    Atlantis                         = 164, 198, 57
    Atomic                           = 65, 74, 76
    AtomicTangerine                  = 255, 153, 102
    Axolotl                          = 99, 119, 91
    Azure                            = 240, 255, 255
    Bahia                            = 176, 191, 26
    BakersChocolate                  = 93, 58, 26
    BaliHai                          = 124, 152, 171
    BananaMania                      = 250, 231, 181
    BattleshipGrey                   = 85, 93, 80
    BayOfMany                        = 35, 48, 103
    Beige                            = 245, 245, 220
    Bermuda                          = 136, 216, 192
    Bilbao                           = 42, 128, 0
    BilobaFlower                     = 181, 126, 220
    Bismark                          = 83, 104, 114
    Bisque                           = 255, 228, 196
    Bistre                           = 61, 43, 31
    Bittersweet                      = 254, 111, 94
    Black                            = 0, 0, 0
    BlackPearl                       = 31, 38, 42
    BlackRose                        = 85, 31, 47
    BlackRussian                     = 23, 24, 43
    BlanchedAlmond                   = 255, 235, 205
    BlizzardBlue                     = 172, 229, 238
    Blue                             = 0, 0, 255
    BlueDiamond                      = 77, 26, 127
    BlueMarguerite                   = 115, 102, 189
    BlueSmoke                        = 115, 130, 118
    BlueViolet                       = 138, 43, 226
    Blush                            = 169, 92, 104
    BokaraGrey                       = 22, 17, 13
    Bole                             = 121, 68, 59
    BondiBlue                        = 0, 147, 175
    Bordeaux                         = 88, 17, 26
    Bossanova                        = 86, 60, 92
    Boulder                          = 114, 116, 114
    Bouquet                          = 183, 132, 167
    Bourbon                          = 170, 108, 57
    Brass                            = 181, 166, 66
    BrickRed                         = 199, 44, 72
    BrightGreen                      = 102, 255, 0
    BrightRed                        = 146, 43, 62
    BrightTurquoise                  = 8, 232, 222
    BrilliantRose                    = 243, 100, 162
    BrinkPink                        = 250, 110, 121
    BritishRacingGreen               = 0, 66, 37
    Bronze                           = 205, 127, 50
    Brown                            = 165, 42, 42
    BrownPod                         = 57, 24, 2
    BuddhaGold                       = 202, 169, 6
    Buff                             = 240, 220, 130
    Burgundy                         = 128, 0, 32
    BurlyWood                        = 222, 184, 135
    BurntOrange                      = 255, 117, 56
    BurntSienna                      = 233, 116, 81
    BurntUmber                       = 138, 51, 36
    ButteredRum                      = 156, 124, 56
    CadetBlue                        = 95, 158, 160
    California                       = 224, 141, 60
    CamouflageGreen                  = 120, 134, 107
    Canary                           = 255, 255, 153
    CanCan                           = 217, 134, 149
    CannonPink                       = 145, 78, 117
    CaputMortuum                     = 89, 39, 32
    Caramel                          = 255, 213, 154
    Cararra                          = 237, 230, 214
    Cardinal                         = 179, 33, 52
    CardinGreen                      = 18, 53, 36
    CareysPink                       = 217, 152, 160
    CaribbeanGreen                   = 0, 222, 164
    Carmine                          = 175, 0, 42
    CarnationPink                    = 255, 166, 201
    CarrotOrange                     = 242, 142, 28
    Cascade                          = 141, 163, 153
    CatskillWhite                    = 226, 229, 222
    Cedar                            = 67, 48, 46
    Celadon                          = 172, 225, 175
    Celeste                          = 207, 207, 196
    Cello                            = 55, 79, 107
    Cement                           = 138, 121, 93
    Cerise                           = 222, 49, 99
    Cerulean                         = 0, 123, 167
    CeruleanBlue                     = 42, 82, 190
    Chantilly                        = 239, 187, 204
    Chardonnay                       = 255, 200, 124
    Charlotte                        = 167, 216, 222
    Charm                            = 208, 116, 139
    Chartreuse                       = 127, 255, 0
    ChartreuseYellow                 = 223, 255, 0
    ChelseaCucumber                  = 135, 169, 107
    Cherub                           = 246, 214, 222
    Chestnut                         = 185, 78, 72
    ChileanFire                      = 226, 88, 34
    Chinook                          = 150, 200, 162
    Chocolate                        = 210, 105, 30
    Christi                          = 125, 183, 0
    Christine                        = 181, 101, 30
    Cinnabar                         = 235, 76, 66
    Citron                           = 159, 169, 31
    Citrus                           = 141, 182, 0
    Claret                           = 95, 25, 51
    ClassicRose                      = 251, 204, 231
    ClayCreek                        = 145, 129, 81
    Clinker                          = 75, 54, 33
    Clover                           = 74, 93, 35
    Cobalt                           = 0, 71, 171
    CocoaBrown                       = 44, 22, 8
    Cola                             = 60, 48, 36
    ColumbiaBlue                     = 166, 231, 255
    CongoBrown                       = 103, 76, 71
    Conifer                          = 178, 236, 93
    Copper                           = 218, 138, 103
    CopperRose                       = 153, 102, 102
    Coral                            = 255, 127, 80
    CoralRed                         = 255, 64, 64
    CoralTree                        = 173, 111, 105
    Coriander                        = 188, 184, 138
    Corn                             = 251, 236, 93
    CornField                        = 250, 240, 190
    Cornflower                       = 147, 204, 234
    CornflowerBlue                   = 100, 149, 237
    Cornsilk                         = 255, 248, 220
    Cosmic                           = 132, 63, 91
    Cosmos                           = 255, 204, 203
    CostaDelSol                      = 102, 93, 30
    CottonCandy                      = 255, 188, 217
    Crail                            = 164, 90, 82
    Cranberry                        = 205, 96, 126
    Cream                            = 255, 255, 204
    CreamCan                         = 242, 198, 73
    Crimson                          = 220, 20, 60
    Crusta                           = 232, 142, 90
    Cumulus                          = 255, 255, 191
    Cupid                            = 246, 173, 198
    CuriousBlue                      = 40, 135, 200
    Cyan                             = 0, 255, 255
    Cyprus                           = 6, 78, 64
    DaisyBush                        = 85, 53, 146
    Dandelion                        = 250, 218, 94
    Danube                           = 96, 130, 182
    DarkBlue                         = 0, 0, 139
    DarkBrown                        = 101, 67, 33
    DarkCerulean                     = 8, 69, 126
    DarkChestnut                     = 152, 105, 96
    DarkCoral                        = 201, 90, 73
    DarkCyan                         = 0, 139, 139
    DarkGoldenrod                    = 184, 134, 11
    DarkGray                         = 169, 169, 169
    DarkGreen                        = 0, 100, 0
    DarkGreenCopper                  = 73, 121, 107
    DarkGrey                         = 169, 169, 169
    DarkKhaki                        = 189, 183, 107
    DarkMagenta                      = 139, 0, 139
    DarkOliveGreen                   = 85, 107, 47
    DarkOrange                       = 255, 140, 0
    DarkOrchid                       = 153, 50, 204
    DarkPastelGreen                  = 3, 192, 60
    DarkPink                         = 222, 93, 131
    DarkPurple                       = 150, 61, 127
    DarkRed                          = 139, 0, 0
    DarkSalmon                       = 233, 150, 122
    DarkSeaGreen                     = 143, 188, 143
    DarkSlateBlue                    = 72, 61, 139
    DarkSlateGray                    = 47, 79, 79
    DarkSlateGrey                    = 47, 79, 79
    DarkSpringGreen                  = 23, 114, 69
    DarkTangerine                    = 255, 170, 29
    DarkTurquoise                    = 0, 206, 209
    DarkViolet                       = 148, 0, 211
    DarkWood                         = 130, 102, 68
    DeepBlush                        = 245, 105, 145
    DeepCerise                       = 224, 33, 138
    DeepKoamaru                      = 51, 51, 102
    DeepLilac                        = 153, 85, 187
    DeepMagenta                      = 204, 0, 204
    DeepPink                         = 255, 20, 147
    DeepSea                          = 14, 124, 97
    DeepSkyBlue                      = 0, 191, 255
    DeepTeal                         = 24, 69, 59
    Denim                            = 36, 107, 206
    DesertSand                       = 237, 201, 175
    DimGray                          = 105, 105, 105
    DimGrey                          = 105, 105, 105
    DodgerBlue                       = 30, 144, 255
    Dolly                            = 242, 242, 122
    Downy                            = 95, 201, 191
    DutchWhite                       = 239, 223, 187
    EastBay                          = 76, 81, 109
    EastSide                         = 178, 132, 190
    EchoBlue                         = 169, 178, 195
    Ecru                             = 194, 178, 128
    Eggplant                         = 162, 0, 109
    EgyptianBlue                     = 16, 52, 166
    ElectricBlue                     = 125, 249, 255
    ElectricIndigo                   = 111, 0, 255
    ElectricLime                     = 208, 255, 20
    ElectricPurple                   = 191, 0, 255
    Elm                              = 47, 132, 124
    Emerald                          = 80, 200, 120
    Eminence                         = 108, 48, 130
    Endeavour                        = 46, 88, 148
    EnergyYellow                     = 245, 224, 80
    Espresso                         = 74, 44, 42
    Eucalyptus                       = 26, 162, 96
    Falcon                           = 126, 94, 96
    Fallow                           = 204, 153, 102
    FaluRed                          = 128, 24, 24
    Feldgrau                         = 77, 93, 83
    Feldspar                         = 205, 149, 117
    Fern                             = 113, 188, 120
    FernGreen                        = 79, 121, 66
    Festival                         = 236, 213, 64
    Finn                             = 97, 64, 81
    FireBrick                        = 178, 34, 34
    FireBush                         = 222, 143, 78
    FireEngineRed                    = 211, 33, 45
    Flamingo                         = 233, 92, 75
    Flax                             = 238, 220, 130
    FloralWhite                      = 255, 250, 240
    ForestGreen                      = 34, 139, 34
    Frangipani                       = 250, 214, 165
    FreeSpeechAquamarine             = 0, 168, 119
    FreeSpeechRed                    = 204, 0, 0
    FrenchLilac                      = 230, 168, 215
    FrenchRose                       = 232, 83, 149
    FriarGrey                        = 135, 134, 129
    Froly                            = 228, 113, 122
    Fuchsia                          = 255, 0, 255
    FuchsiaPink                      = 255, 119, 255
    Gainsboro                        = 220, 220, 220
    Gallery                          = 219, 215, 210
    Galliano                         = 204, 160, 29
    Gamboge                          = 204, 153, 0
    Ghost                            = 196, 195, 208
    GhostWhite                       = 248, 248, 255
    Gin                              = 216, 228, 188
    GinFizz                          = 247, 231, 206
    Givry                            = 230, 208, 171
    Glacier                          = 115, 169, 194
    Gold                             = 255, 215, 0
    GoldDrop                         = 213, 108, 43
    GoldenBrown                      = 150, 113, 23
    GoldenFizz                       = 240, 225, 48
    GoldenGlow                       = 248, 222, 126
    GoldenPoppy                      = 252, 194, 0
    Goldenrod                        = 218, 165, 32
    GoldenSand                       = 233, 214, 107
    GoldenYellow                     = 253, 238, 0
    GoldTips                         = 225, 189, 39
    GordonsGreen                     = 37, 53, 41
    Gorse                            = 255, 225, 53
    Gossamer                         = 49, 145, 119
    GrannySmithApple                 = 168, 228, 160
    Gray                             = 128, 128, 128
    GrayAsparagus                    = 70, 89, 69
    Green                            = 0, 128, 0
    GreenLeaf                        = 76, 114, 29
    GreenVogue                       = 38, 67, 72
    GreenYellow                      = 173, 255, 47
    Grey                             = 128, 128, 128
    GreyAsparagus                    = 70, 89, 69
    GuardsmanRed                     = 157, 41, 51
    GumLeaf                          = 178, 190, 181
    Gunmetal                         = 42, 52, 57
    Hacienda                         = 155, 135, 12
    HalfAndHalf                      = 232, 228, 201
    HalfBaked                        = 95, 138, 139
    HalfColonialWhite                = 246, 234, 190
    HalfPearlLusta                   = 240, 234, 214
    HanPurple                        = 63, 0, 255
    Harlequin                        = 74, 255, 0
    HarleyDavidsonOrange             = 194, 59, 34
    Heather                          = 174, 198, 207
    Heliotrope                       = 223, 115, 255
    Hemp                             = 161, 122, 116
    Highball                         = 134, 126, 54
    HippiePink                       = 171, 75, 82
    Hoki                             = 110, 127, 128
    HollywoodCerise                  = 244, 0, 161
    Honeydew                         = 240, 255, 240
    Hopbush                          = 207, 113, 175
    HorsesNeck                       = 108, 84, 30
    HotPink                          = 255, 105, 180
    HummingBird                      = 201, 255, 229
    HunterGreen                      = 53, 94, 59
    Illusion                         = 244, 152, 173
    InchWorm                         = 202, 224, 13
    IndianRed                        = 205, 92, 92
    Indigo                           = 75, 0, 130
    InternationalKleinBlue           = 0, 24, 168
    InternationalOrange              = 255, 79, 0
    IrisBlue                         = 28, 169, 201
    IrishCoffee                      = 102, 66, 40
    IronsideGrey                     = 113, 112, 110
    IslamicGreen                     = 0, 144, 0
    Ivory                            = 255, 255, 240
    Jacarta                          = 61, 50, 93
    JackoBean                        = 65, 54, 40
    JacksonsPurple                   = 46, 45, 136
    Jade                             = 0, 171, 102
    JapaneseLaurel                   = 47, 117, 50
    Jazz                             = 93, 43, 44
    JazzberryJam                     = 165, 11, 94
    JellyBean                        = 68, 121, 142
    JetStream                        = 187, 208, 201
    Jewel                            = 0, 107, 60
    Jon                              = 79, 58, 60
    JordyBlue                        = 124, 185, 232
    Jumbo                            = 132, 132, 130
    JungleGreen                      = 41, 171, 135
    KaitokeGreen                     = 30, 77, 43
    Karry                            = 255, 221, 202
    KellyGreen                       = 70, 203, 24
    Keppel                           = 93, 164, 147
    Khaki                            = 240, 230, 140
    Killarney                        = 77, 140, 87
    KingfisherDaisy                  = 85, 27, 140
    Kobi                             = 230, 143, 172
    LaPalma                          = 60, 141, 13
    LaserLemon                       = 252, 247, 94
    Laurel                           = 103, 146, 103
    Lavender                         = 230, 230, 250
    LavenderBlue                     = 204, 204, 255
    LavenderBlush                    = 255, 240, 245
    LavenderPink                     = 251, 174, 210
    LavenderRose                     = 251, 160, 227
    LawnGreen                        = 124, 252, 0
    LemonChiffon                     = 255, 250, 205
    LightBlue                        = 173, 216, 230
    LightCoral                       = 240, 128, 128
    LightCyan                        = 224, 255, 255
    LightGoldenrodYellow             = 250, 250, 210
    LightGray                        = 211, 211, 211
    LightGreen                       = 144, 238, 144
    LightGrey                        = 211, 211, 211
    LightPink                        = 255, 182, 193
    LightSalmon                      = 255, 160, 122
    LightSeaGreen                    = 32, 178, 170
    LightSkyBlue                     = 135, 206, 250
    LightSlateGray                   = 119, 136, 153
    LightSlateGrey                   = 119, 136, 153
    LightSteelBlue                   = 176, 196, 222
    LightYellow                      = 255, 255, 224
    Lilac                            = 204, 153, 204
    Lime                             = 0, 255, 0
    LimeGreen                        = 50, 205, 50
    Limerick                         = 139, 190, 27
    Linen                            = 250, 240, 230
    Lipstick                         = 159, 43, 104
    Liver                            = 83, 75, 79
    Lochinvar                        = 86, 136, 125
    Lochmara                         = 38, 97, 156
    Lola                             = 179, 158, 181
    LondonHue                        = 170, 152, 169
    Lotus                            = 124, 72, 72
    LuckyPoint                       = 29, 41, 81
    MacaroniAndCheese                = 255, 189, 136
    Madang                           = 193, 249, 162
    Madras                           = 81, 65, 0
    Magenta                          = 255, 0, 255
    MagicMint                        = 170, 240, 209
    Magnolia                         = 248, 244, 255
    Mahogany                         = 215, 59, 62
    Maire                            = 27, 24, 17
    Maize                            = 230, 190, 138
    Malachite                        = 11, 218, 81
    Malibu                           = 93, 173, 236
    Malta                            = 169, 154, 134
    Manatee                          = 140, 146, 172
    Mandalay                         = 176, 121, 57
    MandarianOrange                  = 146, 39, 36
    Mandy                            = 191, 79, 81
    Manhattan                        = 229, 170, 112
    Mantis                           = 125, 194, 66
    Manz                             = 217, 230, 80
    MardiGras                        = 48, 25, 52
    Mariner                          = 57, 86, 156
    Maroon                           = 128, 0, 0
    Matterhorn                       = 85, 85, 85
    Mauve                            = 244, 187, 255
    Mauvelous                        = 255, 145, 175
    MauveTaupe                       = 143, 89, 115
    MayaBlue                         = 119, 181, 254
    McKenzie                         = 129, 97, 60
    MediumAquamarine                 = 102, 205, 170
    MediumBlue                       = 0, 0, 205
    MediumCarmine                    = 175, 64, 53
    MediumOrchid                     = 186, 85, 211
    MediumPurple                     = 147, 112, 219
    MediumRedViolet                  = 189, 51, 164
    MediumSeaGreen                   = 60, 179, 113
    MediumSlateBlue                  = 123, 104, 238
    MediumSpringGreen                = 0, 250, 154
    MediumTurquoise                  = 72, 209, 204
    MediumVioletRed                  = 199, 21, 133
    MediumWood                       = 166, 123, 91
    Melon                            = 253, 188, 180
    Merlot                           = 112, 54, 66
    MetallicGold                     = 211, 175, 55
    Meteor                           = 184, 115, 51
    MidnightBlue                     = 25, 25, 112
    MidnightExpress                  = 0, 20, 64
    Mikado                           = 60, 52, 31
    MilanoRed                        = 168, 55, 49
    Ming                             = 54, 116, 125
    MintCream                        = 245, 255, 250
    MintGreen                        = 152, 255, 152
    Mischka                          = 168, 169, 173
    MistyRose                        = 255, 228, 225
    Moccasin                         = 255, 228, 181
    Mojo                             = 149, 69, 53
    MonaLisa                         = 255, 153, 153
    Mongoose                         = 179, 139, 109
    Montana                          = 53, 56, 57
    MoodyBlue                        = 116, 108, 192
    MoonYellow                       = 245, 199, 26
    MossGreen                        = 173, 223, 173
    MountainMeadow                   = 28, 172, 120
    MountainMist                     = 161, 157, 148
    MountbattenPink                  = 153, 122, 141
    Mulberry                         = 211, 65, 157
    Mustard                          = 255, 219, 88
    Myrtle                           = 25, 89, 5
    MySin                            = 255, 179, 71
    NavajoWhite                      = 255, 222, 173
    Navy                             = 0, 0, 128
    NavyBlue                         = 2, 71, 254
    NeonCarrot                       = 255, 153, 51
    NeonPink                         = 255, 92, 205
    Nepal                            = 145, 163, 176
    Nero                             = 20, 20, 20
    NewMidnightBlue                  = 0, 0, 156
    Niagara                          = 58, 176, 158
    NightRider                       = 59, 47, 47
    Nobel                            = 152, 152, 152
    Norway                           = 169, 186, 157
    Nugget                           = 183, 135, 39
    OceanGreen                       = 95, 167, 120
    Ochre                            = 202, 115, 9
    OldCopper                        = 111, 78, 55
    OldGold                          = 207, 181, 59
    OldLace                          = 253, 245, 230
    OldLavender                      = 121, 104, 120
    OldRose                          = 195, 33, 72
    Olive                            = 128, 128, 0
    OliveDrab                        = 107, 142, 35
    OliveGreen                       = 181, 179, 92
    Olivetone                        = 110, 110, 48
    Olivine                          = 154, 185, 115
    Onahau                           = 196, 216, 226
    Opal                             = 168, 195, 188
    Orange                           = 255, 165, 0
    OrangePeel                       = 251, 153, 2
    OrangeRed                        = 255, 69, 0
    Orchid                           = 218, 112, 214
    OuterSpace                       = 45, 56, 58
    OutrageousOrange                 = 254, 90, 29
    Oxley                            = 95, 167, 119
    PacificBlue                      = 0, 136, 220
    Padua                            = 128, 193, 151
    PalatinatePurple                 = 112, 41, 99
    PaleBrown                        = 160, 120, 90
    PaleChestnut                     = 221, 173, 175
    PaleCornflowerBlue               = 188, 212, 230
    PaleGoldenrod                    = 238, 232, 170
    PaleGreen                        = 152, 251, 152
    PaleMagenta                      = 249, 132, 239
    PalePink                         = 250, 218, 221
    PaleSlate                        = 201, 192, 187
    PaleTaupe                        = 188, 152, 126
    PaleTurquoise                    = 175, 238, 238
    PaleVioletRed                    = 219, 112, 147
    PalmLeaf                         = 53, 66, 48
    Panache                          = 233, 255, 219
    PapayaWhip                       = 255, 239, 213
    ParisDaisy                       = 255, 244, 79
    Parsley                          = 48, 96, 48
    PastelGreen                      = 119, 221, 119
    PattensBlue                      = 219, 233, 244
    Peach                            = 255, 203, 164
    PeachOrange                      = 255, 204, 153
    PeachPuff                        = 255, 218, 185
    PeachYellow                      = 250, 223, 173
    Pear                             = 209, 226, 49
    PearlLusta                       = 234, 224, 200
    Pelorous                         = 42, 143, 189
    Perano                           = 172, 172, 230
    Periwinkle                       = 197, 203, 225
    PersianBlue                      = 34, 67, 182
    PersianGreen                     = 0, 166, 147
    PersianIndigo                    = 51, 0, 102
    PersianPink                      = 247, 127, 190
    PersianRed                       = 192, 54, 44
    PersianRose                      = 233, 54, 167
    Persimmon                        = 236, 88, 0
    Peru                             = 205, 133, 63
    Pesto                            = 128, 117, 50
    PictonBlue                       = 102, 153, 204
    PigmentGreen                     = 0, 173, 67
    PigPink                          = 255, 218, 233
    PineGreen                        = 1, 121, 111
    PineTree                         = 42, 47, 35
    Pink                             = 255, 192, 203
    PinkFlare                        = 191, 175, 178
    PinkLace                         = 240, 211, 220
    PinkSwan                         = 179, 179, 179
    Plum                             = 221, 160, 221
    Pohutukawa                       = 102, 12, 33
    PoloBlue                         = 119, 158, 203
    Pompadour                        = 129, 20, 83
    Portage                          = 146, 161, 207
    PotPourri                        = 241, 221, 207
    PottersClay                      = 132, 86, 60
    PowderBlue                       = 176, 224, 230
    Prim                             = 228, 196, 207
    PrussianBlue                     = 0, 58, 108
    PsychedelicPurple                = 223, 0, 255
    Puce                             = 204, 136, 153
    Pueblo                           = 108, 46, 31
    PuertoRico                       = 67, 179, 174
    Pumpkin                          = 255, 99, 28
    Purple                           = 128, 0, 128
    PurpleMountainsMajesty           = 150, 123, 182
    PurpleTaupe                      = 93, 57, 84
    QuarterSpanishWhite              = 230, 224, 212
    Quartz                           = 220, 208, 255
    Quincy                           = 106, 84, 69
    RacingGreen                      = 26, 36, 33
    RadicalRed                       = 255, 32, 82
    Rajah                            = 251, 171, 96
    RawUmber                         = 123, 63, 0
    RazzleDazzleRose                 = 254, 78, 218
    Razzmatazz                       = 215, 10, 83
    Red                              = 255, 0, 0
    RedBerry                         = 132, 22, 23
    RedDamask                        = 203, 109, 81
    RedOxide                         = 99, 15, 15
    RedRobin                         = 128, 64, 64
    RichBlue                         = 84, 90, 167
    Riptide                          = 141, 217, 204
    RobinsEggBlue                    = 0, 204, 204
    RobRoy                           = 225, 169, 95
    RockSpray                        = 171, 56, 31
    RomanCoffee                      = 131, 105, 83
    RoseBud                          = 246, 164, 148
    RoseBudCherry                    = 135, 50, 96
    RoseTaupe                        = 144, 93, 93
    RosyBrown                        = 188, 143, 143
    Rouge                            = 176, 48, 96
    RoyalBlue                        = 65, 105, 225
    RoyalHeath                       = 168, 81, 110
    RoyalPurple                      = 102, 51, 152
    Ruby                             = 215, 24, 104
    Russet                           = 128, 70, 27
    Rust                             = 192, 64, 0
    RusticRed                        = 72, 6, 7
    Saddle                           = 99, 81, 71
    SaddleBrown                      = 139, 69, 19
    SafetyOrange                     = 255, 102, 0
    Saffron                          = 244, 196, 48
    Sage                             = 143, 151, 121
    Sail                             = 161, 202, 241
    Salem                            = 0, 133, 67
    Salmon                           = 250, 128, 114
    SandyBeach                       = 253, 213, 177
    SandyBrown                       = 244, 164, 96
    Sangria                          = 134, 1, 17
    SanguineBrown                    = 115, 54, 53
    SanMarino                        = 80, 114, 167
    SanteFe                          = 175, 110, 77
    Sapphire                         = 6, 42, 120
    Saratoga                         = 84, 90, 44
    Scampi                           = 102, 102, 153
    Scarlet                          = 255, 36, 0
    ScarletGum                       = 67, 28, 83
    SchoolBusYellow                  = 255, 216, 0
    Schooner                         = 139, 134, 128
    ScreaminGreen                    = 102, 255, 102
    Scrub                            = 59, 60, 54
    SeaBuckthorn                     = 249, 146, 69
    SeaGreen                         = 46, 139, 87
    Seagull                          = 140, 190, 214
    SealBrown                        = 61, 12, 2
    Seance                           = 96, 47, 107
    SeaPink                          = 215, 131, 127
    SeaShell                         = 255, 245, 238
    Selago                           = 250, 230, 250
    SelectiveYellow                  = 242, 180, 0
    SemiSweetChocolate               = 107, 68, 35
    Sepia                            = 150, 90, 62
    Serenade                         = 255, 233, 209
    Shadow                           = 133, 109, 77
    Shakespeare                      = 114, 160, 193
    Shalimar                         = 252, 255, 164
    Shamrock                         = 68, 215, 168
    ShamrockGreen                    = 0, 153, 102
    SherpaBlue                       = 0, 75, 73
    SherwoodGreen                    = 27, 77, 62
    Shilo                            = 222, 165, 164
    ShipCove                         = 119, 139, 165
    Shocking                         = 241, 156, 187
    ShockingPink                     = 255, 29, 206
    ShuttleGrey                      = 84, 98, 111
    Sidecar                          = 238, 224, 177
    Sienna                           = 160, 82, 45
    Silk                             = 190, 164, 147
    Silver                           = 192, 192, 192
    SilverChalice                    = 175, 177, 174
    SilverTree                       = 102, 201, 146
    SkyBlue                          = 135, 206, 235
    SlateBlue                        = 106, 90, 205
    SlateGray                        = 112, 128, 144
    SlateGrey                        = 112, 128, 144
    Smalt                            = 0, 48, 143
    SmaltBlue                        = 74, 100, 108
    Snow                             = 255, 250, 250
    SoftAmber                        = 209, 190, 168
    Solitude                         = 235, 236, 240
    Sorbus                           = 233, 105, 44
    Spectra                          = 53, 101, 77
    SpicyMix                         = 136, 101, 78
    Spray                            = 126, 212, 230
    SpringBud                        = 150, 255, 0
    SpringGreen                      = 0, 255, 127
    SpringSun                        = 236, 235, 189
    SpunPearl                        = 170, 169, 173
    Stack                            = 130, 142, 132
    SteelBlue                        = 70, 130, 180
    Stiletto                         = 137, 63, 69
    Strikemaster                     = 145, 92, 131
    StTropaz                         = 50, 82, 123
    Studio                           = 115, 79, 150
    Sulu                             = 201, 220, 135
    SummerSky                        = 33, 171, 205
    Sun                              = 237, 135, 45
    Sundance                         = 197, 179, 88
    Sunflower                        = 228, 208, 10
    Sunglow                          = 255, 204, 51
    SunsetOrange                     = 253, 82, 64
    SurfieGreen                      = 0, 116, 116
    Sushi                            = 111, 153, 64
    SuvaGrey                         = 140, 140, 140
    Swamp                            = 35, 43, 43
    SweetCorn                        = 253, 219, 109
    SweetPink                        = 243, 153, 152
    Tacao                            = 236, 177, 118
    TahitiGold                       = 235, 97, 35
    Tan                              = 210, 180, 140
    Tangaroa                         = 0, 28, 61
    Tangerine                        = 228, 132, 0
    TangerineYellow                  = 253, 204, 13
    Tapestry                         = 183, 110, 121
    Taupe                            = 72, 60, 50
    TaupeGrey                        = 139, 133, 137
    TawnyPort                        = 102, 66, 77
    TaxBreak                         = 79, 102, 106
    TeaGreen                         = 208, 240, 192
    Teak                             = 176, 141, 87
    Teal                             = 0, 128, 128
    TeaRose                          = 255, 133, 207
    Temptress                        = 60, 20, 33
    Tenne                            = 200, 101, 0
    TerraCotta                       = 226, 114, 91
    Thistle                          = 216, 191, 216
    TickleMePink                     = 245, 111, 161
    Tidal                            = 232, 244, 140
    TitanWhite                       = 214, 202, 221
    Toast                            = 165, 113, 100
    Tomato                           = 255, 99, 71
    TorchRed                         = 255, 3, 62
    ToryBlue                         = 54, 81, 148
    Tradewind                        = 110, 174, 161
    TrendyPink                       = 133, 96, 136
    TropicalRainForest               = 0, 127, 102
    TrueV                            = 139, 114, 190
    TulipTree                        = 229, 183, 59
    Tumbleweed                       = 222, 170, 136
    Turbo                            = 255, 195, 36
    TurkishRose                      = 152, 119, 123
    Turquoise                        = 64, 224, 208
    TurquoiseBlue                    = 118, 215, 234
    Tuscany                          = 175, 89, 62
    TwilightBlue                     = 253, 255, 245
    Twine                            = 186, 135, 89
    TyrianPurple                     = 102, 2, 60
    Ultramarine                      = 10, 17, 149
    UltraPink                        = 255, 111, 255
    Valencia                         = 222, 82, 70
    VanCleef                         = 84, 61, 55
    VanillaIce                       = 229, 204, 201
    VenetianRed                      = 209, 0, 28
    Venus                            = 138, 127, 128
    Vermilion                        = 251, 79, 20
    VeryLightGrey                    = 207, 207, 207
    VidaLoca                         = 94, 140, 49
    Viking                           = 71, 171, 204
    Viola                            = 180, 131, 149
    ViolentViolet                    = 50, 23, 77
    Violet                           = 238, 130, 238
    VioletRed                        = 255, 57, 136
    Viridian                         = 64, 130, 109
    VistaBlue                        = 159, 226, 191
    VividViolet                      = 127, 62, 152
    WaikawaGrey                      = 83, 104, 149
    Wasabi                           = 150, 165, 60
    Watercourse                      = 0, 106, 78
    Wedgewood                        = 67, 107, 149
    WellRead                         = 147, 61, 65
    Wewak                            = 255, 152, 153
    Wheat                            = 245, 222, 179
    Whiskey                          = 217, 154, 108
    WhiskeySour                      = 217, 144, 88
    White                            = 255, 255, 255
    WhiteSmoke                       = 245, 245, 245
    WildRice                         = 228, 217, 111
    WildSand                         = 229, 228, 226
    WildStrawberry                   = 252, 65, 154
    WildWatermelon                   = 255, 84, 112
    WildWillow                       = 172, 191, 96
    Windsor                          = 76, 40, 130
    Wisteria                         = 191, 148, 228
    Wistful                          = 162, 162, 208
    Yellow                           = 255, 255, 0
    YellowGreen                      = 154, 205, 50
    YellowOrange                     = 255, 174, 66
    YourPink                         = 244, 194, 194
}
function Convert-GenericRightsToFileSystemRights {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER OriginalRights
    Parameter description

    .EXAMPLE
    An example

    .NOTES

    .LINK
    Improved https://blog.cjwdev.co.uk/2011/06/28/permissions-not-included-in-net-accessrule-filesystemrights-enum/

    #>
    [cmdletBinding()]
    param([System.Security.AccessControl.FileSystemRights] $OriginalRights)
    Begin {
        $FileSystemRights = [System.Security.AccessControl.FileSystemRights]
        $GenericRights = @{GENERIC_READ = 0x80000000
            GENERIC_WRITE               = 0x40000000
            GENERIC_EXECUTE             = 0x20000000
            GENERIC_ALL                 = 0x10000000
            FILTER_GENERIC              = 0x0FFFFFFF
        }
        $MappedGenericRights = @{FILE_GENERIC_EXECUTE = $FileSystemRights::ExecuteFile -bor $FileSystemRights::ReadPermissions -bor $FileSystemRights::ReadAttributes -bor $FileSystemRights::Synchronize
            FILE_GENERIC_READ                         = $FileSystemRights::ReadAttributes -bor $FileSystemRights::ReadData -bor $FileSystemRights::ReadExtendedAttributes -bor $FileSystemRights::ReadPermissions -bor $FileSystemRights::Synchronize
            FILE_GENERIC_WRITE                        = $FileSystemRights::AppendData -bor $FileSystemRights::WriteAttributes -bor $FileSystemRights::WriteData -bor $FileSystemRights::WriteExtendedAttributes -bor $FileSystemRights::ReadPermissions -bor $FileSystemRights::Synchronize
            FILE_GENERIC_ALL                          = $FileSystemRights::FullControl
        }
    }
    Process {
        $MappedRights = [System.Security.AccessControl.FileSystemRights]::new()
        if ($OriginalRights -band $GenericRights.GENERIC_EXECUTE) { $MappedRights = $MappedRights -bor $MappedGenericRights.FILE_GENERIC_EXECUTE }
        if ($OriginalRights -band $GenericRights.GENERIC_READ) { $MappedRights = $MappedRights -bor $MappedGenericRights.FILE_GENERIC_READ }
        if ($OriginalRights -band $GenericRights.GENERIC_WRITE) { $MappedRights = $MappedRights -bor $MappedGenericRights.FILE_GENERIC_WRITE }
        if ($OriginalRights -band $GenericRights.GENERIC_ALL) { $MappedRights = $MappedRights -bor $MappedGenericRights.FILE_GENERIC_ALL }
        (($OriginalRights -bAND $GenericRights.FILTER_GENERIC) -bOR $MappedRights) -as $FileSystemRights
    }
    End {}
}
function ConvertTo-StringByType {
    <#
    .SYNOPSIS
    Private function to use within ConvertTo-JsonLiteral

    .DESCRIPTION
    Private function to use within ConvertTo-JsonLiteral

    .PARAMETER Value
    Value to convert to JsonValue

     .PARAMETER Depth
    Specifies how many levels of contained objects are included in the JSON representation. The default value is 0.

    .PARAMETER AsArray
    Outputs the object in array brackets, even if the input is a single object.

    .PARAMETER DateTimeFormat
    Changes DateTime string format. Default "yyyy-MM-dd HH:mm:ss"

    .PARAMETER NumberAsString
    Provides an alternative serialization option that converts all numbers to their string representation.

    .PARAMETER BoolAsString
    Provides an alternative serialization option that converts all bool to their string representation.

    .PARAMETER PropertyName
    Uses PropertyNames provided by user (only works with Force)

    .PARAMETER ArrayJoin
    Forces any array to be a string regardless of depth level

    .PARAMETER ArrayJoinString
    Uses defined string or char for array join. By default it uses comma with a space when used.

    .PARAMETER Force
    Forces using property names from first object or given thru PropertyName parameter

    .EXAMPLE
    $Value = ConvertTo-StringByType -Value $($Object[$a][$i]) -DateTimeFormat $DateTimeFormat

    .NOTES
    General notes
    #>
    [cmdletBinding()]
    param([Object] $Value,
        [int] $Depth,
        [int] $MaxDepth,
        [string] $DateTimeFormat,
        [switch] $NumberAsString,
        [switch] $BoolAsString,
        [System.Collections.IDictionary] $NewLineFormat = @{NewLineCarriage = '\r\n'
            NewLine                                                         = "\n"
            Carriage                                                        = "\r"
        },
        [System.Collections.IDictionary] $NewLineFormatProperty = @{NewLineCarriage = '\r\n'
            NewLine                                                                 = "\n"
            Carriage                                                                = "\r"
        },
        [System.Collections.IDictionary] $AdvancedReplace,
        [System.Text.StringBuilder] $TextBuilder,
        [string[]] $PropertyName,
        [switch] $ArrayJoin,
        [string] $ArrayJoinString,
        [switch] $Force)
    Process {
        if ($null -eq $Value) { "`"`"" } elseif ($Value -is [string]) {
            $Value = $Value.Replace('\', "\\").Replace('"', '\"').Replace([System.Environment]::NewLine, $NewLineFormat.NewLineCarriage).Replace("`n", $NewLineFormat.NewLine).Replace("`r", $NewLineFormat.Carriage)
            foreach ($Key in $AdvancedReplace.Keys) { $Value = $Value.Replace($Key, $AdvancedReplace[$Key]) }
            "`"$Value`""
        } elseif ($Value -is [DateTime]) { "`"$($($Value).ToString($DateTimeFormat))`"" } elseif ($Value -is [bool]) { if ($BoolAsString) { "`"$($Value)`"" } else { $Value.ToString().ToLower() } } elseif ($Value -is [System.Collections.IDictionary]) {
            if ($MaxDepth -eq 0 -or $Depth -eq $MaxDepth) { "`"$($Value)`"" } else {
                $Depth++
                $null = $TextBuilder.AppendLine("{")
                for ($i = 0; $i -lt ($Value.Keys).Count; $i++) {
                    $Property = ([string[]]$Value.Keys)[$i]
                    $DisplayProperty = $Property.Replace('\', "\\").Replace('"', '\"').Replace([System.Environment]::NewLine, $NewLineFormatProperty.NewLineCarriage).Replace("`n", $NewLineFormatProperty.NewLine).Replace("`r", $NewLineFormatProperty.Carriage)
                    $null = $TextBuilder.Append("`"$DisplayProperty`":")
                    $OutputValue = ConvertTo-StringByType -Value $Value[$Property] -DateTimeFormat $DateTimeFormat -NumberAsString:$NumberAsString -BoolAsString:$BoolAsString -Depth $Depth -MaxDepth $MaxDepth -TextBuilder $TextBuilder -Force:$Force -ArrayJoinString $ArrayJoinString
                    $null = $TextBuilder.Append("$OutputValue")
                    if ($i -ne ($Value.Keys).Count - 1) { $null = $TextBuilder.AppendLine(',') }
                }
                $null = $TextBuilder.Append("}")
            }
        } elseif ($Value -is [System.Collections.IList] -or $Value -is [System.Collections.ReadOnlyCollectionBase]) {
            if ($ArrayJoin) {
                $Value = $Value -join $ArrayJoinString
                $Value = "$Value".Replace('\', "\\").Replace('"', '\"').Replace([System.Environment]::NewLine, $NewLineFormatProperty.NewLineCarriage).Replace("`n", $NewLineFormatProperty.NewLine).Replace("`r", $NewLineFormatProperty.Carriage)
                "`"$Value`""
            } else {
                if ($MaxDepth -eq 0 -or $Depth -eq $MaxDepth) {
                    $Value = "$Value".Replace('\', "\\").Replace('"', '\"').Replace([System.Environment]::NewLine, $NewLineFormatProperty.NewLineCarriage).Replace("`n", $NewLineFormatProperty.NewLine).Replace("`r", $NewLineFormatProperty.Carriage)
                    "`"$Value`""
                } else {
                    $CountInternalObjects = 0
                    $null = $TextBuilder.Append("[")
                    foreach ($V in $Value) {
                        $CountInternalObjects++
                        if ($CountInternalObjects -gt 1) { $null = $TextBuilder.Append(',') }
                        if ($Force -and -not $PropertyName) { $PropertyName = $V.PSObject.Properties.Name } elseif ($Force -and $PropertyName) {} else { $PropertyName = $V.PSObject.Properties.Name }
                        $OutputValue = ConvertTo-StringByType -Value $V -DateTimeFormat $DateTimeFormat -NumberAsString:$NumberAsString -BoolAsString:$BoolAsString -Depth $Depth -MaxDepth $MaxDepth -TextBuilder $TextBuilder -Force:$Force -PropertyName $PropertyName -ArrayJoinString $ArrayJoinString
                        $null = $TextBuilder.Append($OutputValue)
                    }
                    $null = $TextBuilder.Append("]")
                }
            }
        } elseif ($Value -is [System.Enum]) { "`"$($($Value).ToString())`"" } elseif (($Value | IsNumeric) -eq $true) { if ($NumberAsString) { "`"$($Value)`"" } else { $($Value) } } elseif ($Value -is [PSObject]) {
            if ($MaxDepth -eq 0 -or $Depth -eq $MaxDepth) { "`"$($Value)`"" } else {
                $Depth++
                $CountInternalObjects = 0
                $null = $TextBuilder.AppendLine("{")
                if ($Force -and -not $PropertyName) { $PropertyName = $Value.PSObject.Properties.Name } elseif ($Force -and $PropertyName) {} else { $PropertyName = $Value.PSObject.Properties.Name }
                foreach ($Property in $PropertyName) {
                    $CountInternalObjects++
                    if ($CountInternalObjects -gt 1) { $null = $TextBuilder.AppendLine(',') }
                    $DisplayProperty = $Property.Replace('\', "\\").Replace('"', '\"').Replace([System.Environment]::NewLine, $NewLineFormatProperty.NewLineCarriage).Replace("`n", $NewLineFormatProperty.NewLine).Replace("`r", $NewLineFormatProperty.Carriage)
                    $null = $TextBuilder.Append("`"$DisplayProperty`":")
                    $OutputValue = ConvertTo-StringByType -Value $Value.$Property -DateTimeFormat $DateTimeFormat -NumberAsString:$NumberAsString -BoolAsString:$BoolAsString -Depth $Depth -MaxDepth $MaxDepth -TextBuilder $TextBuilder -Force:$Force -ArrayJoinString $ArrayJoinString
                    $null = $TextBuilder.Append("$OutputValue")
                }
                $null = $TextBuilder.Append("}")
            }
        } else {
            $Value = $Value.ToString().Replace('\', "\\").Replace('"', '\"').Replace([System.Environment]::NewLine, $NewLineFormatProperty.NewLineCarriage).Replace("`n", $NewLineFormatProperty.NewLine).Replace("`r", $NewLineFormatProperty.Carriage)
            "`"$Value`""
        }
    }
}
function Get-ComputerSplit {
    [CmdletBinding()]
    param([string[]] $ComputerName)
    if ($null -eq $ComputerName) { $ComputerName = $Env:COMPUTERNAME }
    try { $LocalComputerDNSName = [System.Net.Dns]::GetHostByName($Env:COMPUTERNAME).HostName } catch { $LocalComputerDNSName = $Env:COMPUTERNAME }
    $ComputersLocal = $null
    [Array] $Computers = foreach ($Computer in $ComputerName) {
        if ($Computer -eq '' -or $null -eq $Computer) { $Computer = $Env:COMPUTERNAME }
        if ($Computer -ne $Env:COMPUTERNAME -and $Computer -ne $LocalComputerDNSName) { $Computer } else { $ComputersLocal = $Computer }
    }
    , @($ComputersLocal, $Computers)
}
function Add-WinADUserGroups {
    [CmdletBinding()]
    [alias("Add-ADUserGroups")]
    param([parameter(Mandatory = $true)][Object] $User,
        [string[]] $Groups,
        [string] $FieldSearch = 'Name',
        [switch] $WhatIf)
    $Object = @()
    try { $ADgroups = Get-ADPrincipalGroupMembership -Identity $User.DistinguishedName | Where-Object { $_.Name -ne "Domain Users" } } catch {
        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
        $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
    }
    if ($Groups) {
        foreach ($Group in $Groups) {
            if ($ADgroups.$FieldSearch -notcontains $Group) {
                try {
                    if (-not $WhatIf) { Add-ADGroupMember -Identity $Group -Members $User.DistinguishedName -ErrorAction Stop }
                    $Object += @{Status = $true; Output = $Group; Extended = 'Added to group.' }
                } catch {
                    $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                    $Object += @{Status = $false; Output = $Group; Extended = $ErrorMessage }
                }
            } else {}
        }
    }
    return $Object
}
function Find-ADConnectServer {
    [alias('Find-ADSyncServer')]
    param()
    $Description = Get-ADUser -Filter { Name -like "MSOL*" } -Properties Description | Select-Object Description -ExpandProperty Description
    foreach ($Desc in $Description) {
        $PatternType = "(?<=(Account created by ))(.*)(?=(with installation identifier))"
        $PatternServerName = "(?<=(on computer ))(.*)(?=(configured))"
        $PatternTenantName = "(?<=(to tenant ))(.*)(?=(. This))"
        $PatternInstallationID = "(?<=(installation identifier ))(.*)(?=( running on ))"
        if ($Desc -match $PatternServerName) {
            $ServerName = ($Matches[0]).Replace("'", '').Replace(' ', '')
            if ($Desc -match $PatternTenantName) { $TenantName = ($Matches[0]).Replace("'", '').Replace(' ', '') } else { $TenantName = '' }
            if ($Desc -match $PatternInstallationID) { $InstallationID = ($Matches[0]).Replace("'", '').Replace(' ', '') } else { $InstallationID = '' }
            if ($Desc -match $PatternType) { $Type = ($Matches[0]).Replace("'", '').Replace('by ', '').Replace('the ', '') } else { $Type = '' }
            $Data = Get-ADComputer -Identity $ServerName
            [PSCustomObject] @{Name = $Data.Name
                FQDN                = $Data.DNSHostName
                DistinguishedName   = $Data.DistinguishedName
                Type                = $Type
                TenantName          = $TenantName
                InstallatioNID      = $InstallationID
            }
        }
    }
}
function Find-ExchangeServer {
    <#
    .SYNOPSIS
    Find Exchange Servers in Active Directory
    
    .DESCRIPTION
    Find Exchange Servers in Active Directory
    
    .EXAMPLE
    Find-ExchangeServer

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param()
    $ExchangeServers = Get-ADGroup -Identity "Exchange Servers" | Get-ADGroupMember | Where-Object { $_.objectClass -eq 'computer' }
    foreach ($Server in $ExchangeServers) {
        $Data = Get-ADComputer -Identity $Server.SamAccountName -Properties Name, DNSHostName, OperatingSystem, DistinguishedName, ServicePrincipalName
        [PSCustomObject] @{Name = $Data.Name
            FQDN                = $Data.DNSHostName
            OperatingSystem     = $Data.OperatingSystem
            DistinguishedName   = $Data.DistinguishedName
            Enabled             = $Data.Enabled
        }
    }
}
function Find-HyperVServer {
    [cmdletbinding()]
    param()
    try { $ADObjects = Get-ADObject -Filter 'ObjectClass -eq "serviceConnectionPoint" -and Name -eq "Microsoft Hyper-V"' -ErrorAction Stop } catch { Write-Error "Error: $_" }
    foreach ($Server in $ADObjects) {
        $Temporary = $Server.DistinguishedName.split(",")
        $DistinguishedName = $Temporary[1..$Temporary.Count] -join ","
        $Data = Get-ADComputer -Identity $DistinguishedName -Properties Name, DNSHostName, OperatingSystem, DistinguishedName, ServicePrincipalName
        [PSCustomObject] @{Name = $Data.Name
            FQDN                = $Data.DNSHostName
            OperatingSystem     = $Data.OperatingSystem
            DistinguishedName   = $Data.DistinguishedName
            Enabled             = $Data.Enabled
        }
    }
}
function Find-ServerTypes {
    [cmdletbinding()]
    param([string[]][ValidateSet('All', 'ADConnect', 'DomainController', 'Exchange', 'Hyper-V', 'RDSLicense', 'SQL', 'VirtualMachine')] $Type = 'All')
    $Forest = Get-ADForest
    foreach ($Domain in $Forest.Domains) {
        try { $DomainInformation = Get-ADDomain -Server $Domain -ErrorAction Stop } catch {
            Write-Warning "Find-ServerTypes - Domain $Domain couldn't be reached. Skipping"
            continue
        }
        try {
            $ServiceConnectionPoint = Get-ADObject -Filter 'ObjectClass -eq "serviceConnectionPoint"' -ErrorAction Stop -Server $Domain
            foreach ($Point in $ServiceConnectionPoint) {
                $Temporary = $Point.DistinguishedName.split(",")
                $DistinguishedName = $Temporary[1..$Temporary.Count] -join ","
                $Point | Add-Member -MemberType 'NoteProperty' -Name 'DN' -Value $DistinguishedName -Force
            }
        } catch {
            Write-Error "Find-ServerTypes - Get-ADObject command failed. Terminating. Error $_"
            return
        }
        $ADConnect = Find-ADConnectServer
        $Computers = Get-ADComputer -Filter * -Properties Name, DNSHostName, OperatingSystem, DistinguishedName, ServicePrincipalName -Server $Domain
        $Servers = foreach ($Computer in $Computers) {
            $Services = foreach ($Service in $Computer.servicePrincipalName) { ($Service -split '/')[0] }
            [PSCustomObject] @{Name    = $Computer.Name
                FQDN                   = $Computer.DNSHostName
                OperatingSystem        = $Computer.OperatingSystem
                DistinguishedName      = $Computer.DistinguishedName
                Enabled                = $Computer.Enabled
                IsExchange             = if ($Services -like '*ExchangeMDB*' -or $Services -like '*ExchangeRFR*') { $true } else { $false }
                IsSql                  = if ($Services -like '*MSSql*') { $true } else { $false }
                IsVM                   = if ($ServiceConnectionPoint.DN -eq $Computer.DistinguishedName -and $ServiceConnectionPoint.Name -eq 'Windows Virtual Machine') { $true } else { $false }
                IsHyperV               = if ($Services -like '*Hyper-V Replica*') { $true } else { $false }
                IsSPHyperV             = if ($ServiceConnectionPoint.DN -eq $Computer.DistinguishedName -and $ServiceConnectionPoint.Name -eq 'Microsoft Hyper-V') { $true } else { $false }
                IsRDSLicense           = if ($ServiceConnectionPoint.DN -eq $Computer.DistinguishedName -and $ServiceConnectionPoint.Name -eq 'TermServLicensing') { $true } else { $false }
                IsDC                   = if ($DomainInformation.ReplicaDirectoryServers -contains $Computer.DNSHostName) { $true } else { $false }
                IsADConnect            = if ($ADConnect.FQDN -eq $Computer.DNSHostName) { $true } else { $false }
                Forest                 = $Forest.Name
                Domain                 = $Domain
                ServicePrincipalName   = ($Services | Sort-Object -Unique) -Join ','
                ServiceConnectionPoint = ($ServiceConnectionPoint | Where-Object { $_.DN -eq $Computer.DistinguishedName }).Name -join ','
            }
        }
        if ($Type -eq 'All') { $Servers } else {
            if ($Type -contains 'SQL') { $Servers | Where-Object { $_.IsSql -eq $true } }
            if ($Type -contains 'Exchange') { $Servers | Where-Object { $_.IsExchange -eq $true } }
            if ($Type -contains 'Hyper-V') { $Servers | Where-Object { $_.IsHyperV -eq $true -or $_.IsSPHyperV -eq $true } }
            if ($Type -contains 'VirtualMachine') { $Servers | Where-Object { $_.IsVM -eq $true } }
            if ($Type -contains 'RDSLicense') { $Servers | Where-Object { $_.IsRDSLicense -eq $true } }
            if ($Type -contains 'DomainController') { $Servers | Where-Object { $_.IsDC -eq $true } }
            if ($Type -contains 'DomainController') { $Servers | Where-Object { $_.IsDC -eq $true } }
            if ($Type -contains 'ADConnect') { $Servers | Where-Object { $_.IsADConnect -eq $true } }
        }
    }
}
function Find-UsersProxyAddressesStatus {
    param($User)
    $status = 'No proxy'
    if ($null -ne $user.proxyAddresses) {
        $count = 0
        foreach ($proxy in $($user.ProxyAddresses)) { if ($proxy.SubString(0, 4) -ceq 'SMTP') { $count++ } }
        if ($count -eq 0) { $status = 'Missing primary proxy' } elseif ($count -gt 1) { $status = 'Multiple primary proxy' } else { $status = 'All OK' }
    } else { $status = 'Missing all proxy' }
    return $status
}
function Get-ADADministrativeGroups {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER Type
    Parameter description

    .PARAMETER Forest
    Parameter description

    .PARAMETER ExcludeDomains
    Parameter description

    .PARAMETER IncludeDomains
    Parameter description

    .PARAMETER ExtendedForestInformation
    Parameter description

    .EXAMPLE
    Get-ADADministrativeGroups -Type DomainAdmins, EnterpriseAdmins

    Output (Where VALUE is Get-ADGroup output):
    Name                           Value
    ----                           -----
    ByNetBIOS                      {EVOTEC\Domain Admins, EVOTEC\Enterprise Admins, EVOTECPL\Domain Admins}
    ad.evotec.xyz                  {DomainAdmins, EnterpriseAdmins}
    ad.evotec.pl                   {DomainAdmins}

    .NOTES
    General notes
    #>
    [cmdletBinding()]
    param([parameter(Mandatory)][validateSet('DomainAdmins', 'EnterpriseAdmins')][string[]] $Type,
        [alias('ForestName')][string] $Forest,
        [string[]] $ExcludeDomains,
        [alias('Domain', 'Domains')][string[]] $IncludeDomains,
        [System.Collections.IDictionary] $ExtendedForestInformation)
    $ADDictionary = [ordered] @{}
    $ADDictionary['ByNetBIOS'] = [ordered] @{}
    $ADDictionary['BySID'] = [ordered] @{}
    $ForestInformation = Get-WinADForestDetails -Forest $Forest -IncludeDomains $IncludeDomains -ExcludeDomains $ExcludeDomains -ExtendedForestInformation $ExtendedForestInformation
    foreach ($Domain in $ForestInformation.Domains) {
        $ADDictionary[$Domain] = [ordered] @{}
        $QueryServer = $ForestInformation['QueryServers'][$Domain]['HostName'][0]
        $DomainInformation = Get-ADDomain -Server $QueryServer
        if ($Type -contains 'DomainAdmins') {
            Get-ADGroup -Filter "SID -eq '$($DomainInformation.DomainSID)-512'" -Server $QueryServer -ErrorAction SilentlyContinue | ForEach-Object { $ADDictionary['ByNetBIOS']["$($DomainInformation.NetBIOSName)\$($_.Name)"] = $_
                $ADDictionary[$Domain]['DomainAdmins'] = "$($DomainInformation.NetBIOSName)\$($_.Name)"
                $ADDictionary['BySID'][$_.SID.Value] = $_ }
        }
    }
    foreach ($Domain in $ForestInformation.Forest.Domains) {
        if (-not $ADDictionary[$Domain]) { $ADDictionary[$Domain] = [ordered] @{} }
        if ($Type -contains 'EnterpriseAdmins') {
            $QueryServer = $ForestInformation['QueryServers'][$Domain]['HostName'][0]
            $DomainInformation = Get-ADDomain -Server $QueryServer
            Get-ADGroup -Filter "SID -eq '$($DomainInformation.DomainSID)-519'" -Server $QueryServer -ErrorAction SilentlyContinue | ForEach-Object { $ADDictionary['ByNetBIOS']["$($DomainInformation.NetBIOSName)\$($_.Name)"] = $_
                $ADDictionary[$Domain]['EnterpriseAdmins'] = "$($DomainInformation.NetBIOSName)\$($_.Name)"
                $ADDictionary['BySID'][$_.SID.Value] = $_ }
        }
    }
    return $ADDictionary
}
function Get-ADEncryptionTypes {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER Value
    Parameter description

    .EXAMPLE
    Get-ADEncryptionTypes -Value 24

    Output:
    AES128-CTS-HMAC-SHA1-96
    AES256-CTS-HMAC-SHA1-96

    .NOTES
    General notes
    #>
    [cmdletbinding()]
    Param([parameter(Mandatory = $false, ValueFromPipeline = $True)][int32]$Value)
    [String[]]$EncryptionTypes = @(Foreach ($V in $Value) {
            if ([int32]$V -band 0x00000001) { "DES-CBC-CRC" }
            if ([int32]$V -band 0x00000002) { "DES-CBC-MD5" }
            if ([int32]$V -band 0x00000004) { "RC4-HMAC" }
            if ([int32]$V -band 0x00000008) { "AES128-CTS-HMAC-SHA1-96" }
            if ([int32]$V -band 0x00000010) { "AES256-CTS-HMAC-SHA1-96" }
            if ([int32]$V -band 0x00000020) { "FAST-supported" }
            if ([int32]$V -band 0x00000040) { "Compound-identity-supported" }
            if ([int32]$V -band 0x00000080) { "Claims-supported" }
            if ([int32]$V -band 0x00000200) { "Resource-SID-compression-disabled" }
        })
    $EncryptionTypes
}
function Get-ADTrustAttributes {
    [cmdletbinding()]
    Param([parameter(Mandatory = $false, ValueFromPipeline = $True)][int32]$Value)
    [String[]]$TrustAttributes = @(Foreach ($V in $Value) {
            if ([int32]$V -band 0x00000001) { "Non Transitive" }
            if ([int32]$V -band 0x00000002) { "UpLevel Only" }
            if ([int32]$V -band 0x00000004) { "Quarantined Domain" }
            if ([int32]$V -band 0x00000008) { "Forest Transitive" }
            if ([int32]$V -band 0x00000010) { "Cross Organization" }
            if ([int32]$V -band 0x00000020) { "Within Forest" }
            if ([int32]$V -band 0x00000040) { "Treat as External" }
            if ([int32]$V -band 0x00000080) { "Uses RC4 Encryption" }
            if ([int32]$V -band 0x00000200) { "No TGT DELEGATION" }
            if ([int32]$V -band 0x00000800) { "Enable TGT DELEGATION" }
            if ([int32]$V -band 0x00000400) { "PIM Trust" }
        })
    return $TrustAttributes
}
function Get-WinADForestControllers {
    [alias('Get-WinADDomainControllers')]
    <#
    .SYNOPSIS

    .DESCRIPTION
    Long description

    .PARAMETER TestAvailability
    Parameter description

    .EXAMPLE
    Get-WinADForestControllers -TestAvailability | Format-Table

    .EXAMPLE
    Get-WinADDomainControllers

    .EXAMPLE
    Get-WinADDomainControllers | Format-Table *

    Output:

    Domain        HostName          Forest        IPV4Address     IsGlobalCatalog IsReadOnly SchemaMaster DomainNamingMasterMaster PDCEmulator RIDMaster InfrastructureMaster Comment
    ------        --------          ------        -----------     --------------- ---------- ------------ ------------------------ ----------- --------- -------------------- -------
    ad.evotec.xyz AD1.ad.evotec.xyz ad.evotec.xyz 192.168.240.189            True      False         True                     True        True      True                 True
    ad.evotec.xyz AD2.ad.evotec.xyz ad.evotec.xyz 192.168.240.192            True      False        False                    False       False     False                False
    ad.evotec.pl                    ad.evotec.xyz                                                   False                    False       False     False                False Unable to contact the server. This may be becau...

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string[]] $Domain,
        [switch] $TestAvailability,
        [switch] $SkipEmpty)
    try {
        $Forest = Get-ADForest
        if (-not $Domain) { $Domain = $Forest.Domains }
    } catch {
        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
        Write-Warning "Get-WinADForestControllers - Couldn't use Get-ADForest feature. Error: $ErrorMessage"
        return
    }
    $Servers = foreach ($D in $Domain) {
        try {
            $LocalServer = Get-ADDomainController -Discover -DomainName $D -ErrorAction Stop -Writable
            $DC = Get-ADDomainController -Server $LocalServer.HostName[0] -Filter * -ErrorAction Stop
            foreach ($S in $DC) {
                $Server = [ordered] @{Domain = $D
                    HostName                 = $S.HostName
                    Name                     = $S.Name
                    Forest                   = $Forest.RootDomain
                    IPV4Address              = $S.IPV4Address
                    IPV6Address              = $S.IPV6Address
                    IsGlobalCatalog          = $S.IsGlobalCatalog
                    IsReadOnly               = $S.IsReadOnly
                    Site                     = $S.Site
                    SchemaMaster             = ($S.OperationMasterRoles -contains 'SchemaMaster')
                    DomainNamingMaster       = ($S.OperationMasterRoles -contains 'DomainNamingMaster')
                    PDCEmulator              = ($S.OperationMasterRoles -contains 'PDCEmulator')
                    RIDMaster                = ($S.OperationMasterRoles -contains 'RIDMaster')
                    InfrastructureMaster     = ($S.OperationMasterRoles -contains 'InfrastructureMaster')
                    LdapPort                 = $S.LdapPort
                    SslPort                  = $S.SslPort
                    Pingable                 = $null
                    Comment                  = ''
                }
                if ($TestAvailability) { $Server['Pingable'] = foreach ($_ in $Server.IPV4Address) { Test-Connection -Count 1 -Server $_ -Quiet -ErrorAction SilentlyContinue } }
                [PSCustomObject] $Server
            }
        } catch {
            [PSCustomObject]@{Domain     = $D
                HostName                 = ''
                Name                     = ''
                Forest                   = $Forest.RootDomain
                IPV4Address              = ''
                IPV6Address              = ''
                IsGlobalCatalog          = ''
                IsReadOnly               = ''
                Site                     = ''
                SchemaMaster             = $false
                DomainNamingMasterMaster = $false
                PDCEmulator              = $false
                RIDMaster                = $false
                InfrastructureMaster     = $false
                LdapPort                 = ''
                SslPort                  = ''
                Pingable                 = $null
                Comment                  = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            }
        }
    }
    if ($SkipEmpty) { return $Servers | Where-Object { $_.HostName -ne '' } }
    return $Servers
}
function Get-WinADForestDetails {
    [CmdletBinding()]
    param([alias('ForestName')][string] $Forest,
        [string[]] $ExcludeDomains,
        [string[]] $ExcludeDomainControllers,
        [alias('Domain', 'Domains')][string[]] $IncludeDomains,
        [alias('DomainControllers', 'ComputerName')][string[]] $IncludeDomainControllers,
        [switch] $SkipRODC,
        [string] $Filter = '*',
        [switch] $TestAvailability,
        [ValidateSet('All', 'Ping', 'WinRM', 'PortOpen', 'Ping+WinRM', 'Ping+PortOpen', 'WinRM+PortOpen')] $Test = 'All',
        [int[]] $Ports = 135,
        [int] $PortsTimeout = 100,
        [int] $PingCount = 1,
        [switch] $Extended,
        [System.Collections.IDictionary] $ExtendedForestInformation)
    if ($Global:ProgressPreference -ne 'SilentlyContinue') {
        $TemporaryProgress = $Global:ProgressPreference
        $Global:ProgressPreference = 'SilentlyContinue'
    }
    if (-not $ExtendedForestInformation) {
        $Findings = [ordered] @{}
        try { if ($Forest) { $ForestInformation = Get-ADForest -ErrorAction Stop -Identity $Forest } else { $ForestInformation = Get-ADForest -ErrorAction Stop } } catch {
            Write-Warning "Get-WinADForestDetails - Error discovering DC for Forest - $($_.Exception.Message)"
            return
        }
        if (-not $ForestInformation) { return }
        $Findings['Forest'] = $ForestInformation
        $Findings['ForestDomainControllers'] = @()
        $Findings['QueryServers'] = @{}
        $Findings['DomainDomainControllers'] = @{}
        [Array] $Findings['Domains'] = foreach ($_ in $ForestInformation.Domains) {
            if ($IncludeDomains) {
                if ($_ -in $IncludeDomains) { $_.ToLower() }
                continue
            }
            if ($_ -notin $ExcludeDomains) { $_.ToLower() }
        }
        foreach ($Domain in $ForestInformation.Domains) {
            try {
                $DC = Get-ADDomainController -DomainName $Domain -Discover -ErrorAction Stop
                $OrderedDC = [ordered] @{Domain = $DC.Domain
                    Forest                      = $DC.Forest
                    HostName                    = [Array] $DC.HostName
                    IPv4Address                 = $DC.IPv4Address
                    IPv6Address                 = $DC.IPv6Address
                    Name                        = $DC.Name
                    Site                        = $DC.Site
                }
            } catch {
                Write-Warning "Get-WinADForestDetails - Error discovering DC for domain $Domain - $($_.Exception.Message)"
                continue
            }
            if ($Domain -eq $Findings['Forest']['Name']) { $Findings['QueryServers']['Forest'] = $OrderedDC }
            $Findings['QueryServers']["$Domain"] = $OrderedDC
        }
        [Array] $Findings['ForestDomainControllers'] = foreach ($Domain in $Findings.Domains) {
            $QueryServer = $Findings['QueryServers'][$Domain]['HostName'][0]
            [Array] $AllDC = try {
                try { $DomainControllers = Get-ADDomainController -Filter $Filter -Server $QueryServer -ErrorAction Stop } catch {
                    Write-Warning "Get-WinADForestDetails - Error listing DCs for domain $Domain - $($_.Exception.Message)"
                    continue
                }
                foreach ($S in $DomainControllers) {
                    if ($IncludeDomainControllers.Count -gt 0) { If (-not $IncludeDomainControllers[0].Contains('.')) { if ($S.Name -notin $IncludeDomainControllers) { continue } } else { if ($S.HostName -notin $IncludeDomainControllers) { continue } } }
                    if ($ExcludeDomainControllers.Count -gt 0) { If (-not $ExcludeDomainControllers[0].Contains('.')) { if ($S.Name -in $ExcludeDomainControllers) { continue } } else { if ($S.HostName -in $ExcludeDomainControllers) { continue } } }
                    $Server = [ordered] @{Domain = $Domain
                        HostName                 = $S.HostName
                        Name                     = $S.Name
                        Forest                   = $ForestInformation.RootDomain
                        Site                     = $S.Site
                        IPV4Address              = $S.IPV4Address
                        IPV6Address              = $S.IPV6Address
                        IsGlobalCatalog          = $S.IsGlobalCatalog
                        IsReadOnly               = $S.IsReadOnly
                        IsSchemaMaster           = ($S.OperationMasterRoles -contains 'SchemaMaster')
                        IsDomainNamingMaster     = ($S.OperationMasterRoles -contains 'DomainNamingMaster')
                        IsPDC                    = ($S.OperationMasterRoles -contains 'PDCEmulator')
                        IsRIDMaster              = ($S.OperationMasterRoles -contains 'RIDMaster')
                        IsInfrastructureMaster   = ($S.OperationMasterRoles -contains 'InfrastructureMaster')
                        OperatingSystem          = $S.OperatingSystem
                        OperatingSystemVersion   = $S.OperatingSystemVersion
                        OperatingSystemLong      = ConvertTo-OperatingSystem -OperatingSystem $S.OperatingSystem -OperatingSystemVersion $S.OperatingSystemVersion
                        LdapPort                 = $S.LdapPort
                        SslPort                  = $S.SslPort
                        DistinguishedName        = $S.ComputerObjectDN
                        Pingable                 = $null
                        WinRM                    = $null
                        PortOpen                 = $null
                        Comment                  = ''
                    }
                    if ($TestAvailability) {
                        if ($Test -eq 'All' -or $Test -like 'Ping*') { $Server.Pingable = Test-Connection -ComputerName $Server.IPV4Address -Quiet -Count $PingCount }
                        if ($Test -eq 'All' -or $Test -like '*WinRM*') { $Server.WinRM = (Test-WinRM -ComputerName $Server.HostName).Status }
                        if ($Test -eq 'All' -or '*PortOpen*') { $Server.PortOpen = (Test-ComputerPort -Server $Server.HostName -PortTCP $Ports -Timeout $PortsTimeout).Status }
                    }
                    [PSCustomObject] $Server
                }
            } catch {
                [PSCustomObject]@{Domain     = $Domain
                    HostName                 = ''
                    Name                     = ''
                    Forest                   = $ForestInformation.RootDomain
                    IPV4Address              = ''
                    IPV6Address              = ''
                    IsGlobalCatalog          = ''
                    IsReadOnly               = ''
                    Site                     = ''
                    SchemaMaster             = $false
                    DomainNamingMasterMaster = $false
                    PDCEmulator              = $false
                    RIDMaster                = $false
                    InfrastructureMaster     = $false
                    LdapPort                 = ''
                    SslPort                  = ''
                    DistinguishedName        = ''
                    Pingable                 = $null
                    WinRM                    = $null
                    PortOpen                 = $null
                    Comment                  = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                }
            }
            if ($SkipRODC) { [Array] $Findings['DomainDomainControllers'][$Domain] = $AllDC | Where-Object { $_.IsReadOnly -eq $false } } else { [Array] $Findings['DomainDomainControllers'][$Domain] = $AllDC }
            [Array] $Findings['DomainDomainControllers'][$Domain]
        }
        if ($Extended) {
            $Findings['DomainsExtended'] = @{}
            $Findings['DomainsExtendedNetBIOS'] = @{}
            foreach ($DomainEx in $Findings['Domains']) {
                try {
                    $Findings['DomainsExtended'][$DomainEx] = Get-ADDomain -Server $Findings['QueryServers'][$DomainEx].HostName[0] | ForEach-Object { [ordered] @{AllowedDNSSuffixes = $_.AllowedDNSSuffixes | ForEach-Object -Process { $_ }
                            ChildDomains                                                                                                                                              = $_.ChildDomains | ForEach-Object -Process { $_ }
                            ComputersContainer                                                                                                                                        = $_.ComputersContainer
                            DeletedObjectsContainer                                                                                                                                   = $_.DeletedObjectsContainer
                            DistinguishedName                                                                                                                                         = $_.DistinguishedName
                            DNSRoot                                                                                                                                                   = $_.DNSRoot
                            DomainControllersContainer                                                                                                                                = $_.DomainControllersContainer
                            DomainMode                                                                                                                                                = $_.DomainMode
                            DomainSID                                                                                                                                                 = $_.DomainSID.Value
                            ForeignSecurityPrincipalsContainer                                                                                                                        = $_.ForeignSecurityPrincipalsContainer
                            Forest                                                                                                                                                    = $_.Forest
                            InfrastructureMaster                                                                                                                                      = $_.InfrastructureMaster
                            LastLogonReplicationInterval                                                                                                                              = $_.LastLogonReplicationInterval
                            LinkedGroupPolicyObjects                                                                                                                                  = $_.LinkedGroupPolicyObjects | ForEach-Object -Process { $_ }
                            LostAndFoundContainer                                                                                                                                     = $_.LostAndFoundContainer
                            ManagedBy                                                                                                                                                 = $_.ManagedBy
                            Name                                                                                                                                                      = $_.Name
                            NetBIOSName                                                                                                                                               = $_.NetBIOSName
                            ObjectClass                                                                                                                                               = $_.ObjectClass
                            ObjectGUID                                                                                                                                                = $_.ObjectGUID
                            ParentDomain                                                                                                                                              = $_.ParentDomain
                            PDCEmulator                                                                                                                                               = $_.PDCEmulator
                            PublicKeyRequiredPasswordRolling                                                                                                                          = $_.PublicKeyRequiredPasswordRolling | ForEach-Object -Process { $_ }
                            QuotasContainer                                                                                                                                           = $_.QuotasContainer
                            ReadOnlyReplicaDirectoryServers                                                                                                                           = $_.ReadOnlyReplicaDirectoryServers | ForEach-Object -Process { $_ }
                            ReplicaDirectoryServers                                                                                                                                   = $_.ReplicaDirectoryServers | ForEach-Object -Process { $_ }
                            RIDMaster                                                                                                                                                 = $_.RIDMaster
                            SubordinateReferences                                                                                                                                     = $_.SubordinateReferences | ForEach-Object -Process { $_ }
                            SystemsContainer                                                                                                                                          = $_.SystemsContainer
                            UsersContainer                                                                                                                                            = $_.UsersContainer
                        } }
                    $NetBios = $Findings['DomainsExtended'][$DomainEx]['NetBIOSName']
                    $Findings['DomainsExtendedNetBIOS'][$NetBios] = $Findings['DomainsExtended'][$DomainEx]
                } catch {
                    Write-Warning "Get-WinADForestDetails - Error gathering Domain Information for domain $DomainEx - $($_.Exception.Message)"
                    continue
                }
            }
        }
        if ($TemporaryProgress) { $Global:ProgressPreference = $TemporaryProgress }
        $Findings
    } else {
        $Findings = Copy-DictionaryManual -Dictionary $ExtendedForestInformation
        [Array] $Findings['Domains'] = foreach ($_ in $Findings.Domains) {
            if ($IncludeDomains) {
                if ($_ -in $IncludeDomains) { $_.ToLower() }
                continue
            }
            if ($_ -notin $ExcludeDomains) { $_.ToLower() }
        }
        foreach ($_ in [string[]] $Findings.DomainDomainControllers.Keys) { if ($_ -notin $Findings.Domains) { $Findings.DomainDomainControllers.Remove($_) } }
        foreach ($_ in [string[]] $Findings.DomainsExtended.Keys) {
            if ($_ -notin $Findings.Domains) {
                $Findings.DomainsExtended.Remove($_)
                $NetBiosName = $Findings.DomainsExtended.$_.'NetBIOSName'
                if ($NetBiosName) { $Findings.DomainsExtendedNetBIOS.Remove($NetBiosName) }
            }
        }
        [Array] $Findings['ForestDomainControllers'] = foreach ($Domain in $Findings.Domains) {
            [Array] $AllDC = foreach ($S in $Findings.DomainDomainControllers["$Domain"]) {
                if ($IncludeDomainControllers.Count -gt 0) { If (-not $IncludeDomainControllers[0].Contains('.')) { if ($S.Name -notin $IncludeDomainControllers) { continue } } else { if ($S.HostName -notin $IncludeDomainControllers) { continue } } }
                if ($ExcludeDomainControllers.Count -gt 0) { If (-not $ExcludeDomainControllers[0].Contains('.')) { if ($S.Name -in $ExcludeDomainControllers) { continue } } else { if ($S.HostName -in $ExcludeDomainControllers) { continue } } }
                $S
            }
            if ($SkipRODC) { [Array] $Findings['DomainDomainControllers'][$Domain] = $AllDC | Where-Object { $_.IsReadOnly -eq $false } } else { [Array] $Findings['DomainDomainControllers'][$Domain] = $AllDC }
            [Array] $Findings['DomainDomainControllers'][$Domain]
        }
        $Findings
    }
}
function Get-WinADForestGUIDs {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER Domain
    Parameter description

    .PARAMETER RootDSE
    Parameter description

    .PARAMETER DisplayNameKey
    Parameter description

    .EXAMPLE
    Get-WinADForestGUIDs

    .EXAMPLE
    Get-WinADForestGUIDs -DisplayNameKey

    .NOTES
    General notes
    #>
    [alias('Get-WinADDomainGUIDs')]
    [cmdletbinding()]
    param([string] $Domain = $Env:USERDNSDOMAIN,
        [Microsoft.ActiveDirectory.Management.ADEntity] $RootDSE,
        [switch] $DisplayNameKey)
    if ($null -eq $RootDSE) { $RootDSE = Get-ADRootDSE -Server $Domain }
    $GUID = @{}
    $GUID.Add('00000000-0000-0000-0000-000000000000', 'All')
    $Schema = Get-ADObject -SearchBase $RootDSE.schemaNamingContext -LDAPFilter '(schemaIDGUID=*)' -Properties name, schemaIDGUID
    foreach ($S in $Schema) { if ($DisplayNameKey) { $GUID["$($S.name)"] = $(([System.GUID]$S.schemaIDGUID).Guid) } else { $GUID["$(([System.GUID]$S.schemaIDGUID).Guid)"] = $S.name } }
    $Extended = Get-ADObject -SearchBase "CN=Extended-Rights,$($RootDSE.configurationNamingContext)" -LDAPFilter '(objectClass=controlAccessRight)' -Properties name, rightsGUID
    foreach ($S in $Extended) { if ($DisplayNameKey) { $GUID["$($S.name)"] = $(([System.GUID]$S.rightsGUID).Guid) } else { $GUID["$(([System.GUID]$S.rightsGUID).Guid)"] = $S.name } }
    return $GUID
}
Function Get-WinADForestOptions {
    <#
    .SYNOPSIS
        This Cmdlet gets Active Directory Site Options.
    .DESCRIPTION
        This Cmdlet gets Active Directory Site Options.
        We can fill out the rest of this comment-based help later.
    .LINK
        http://myotherpcisacloud.com

    .LINK
        https://serverfault.com/questions/543143/detecting-ad-site-options-using-powershell

    .NOTES
        Written by Ryan Ries, October 2013. ryanries09@gmail.com.
    #>
    [CmdletBinding()]
    Param()
    BEGIN {
        Add-Type -TypeDefinition @"
                                   [System.Flags]
                                   public enum nTDSSiteSettingsFlags {
                                   NTDSSETTINGS_OPT_IS_AUTO_TOPOLOGY_DISABLED            = 0x00000001,
                                   NTDSSETTINGS_OPT_IS_TOPL_CLEANUP_DISABLED             = 0x00000002,
                                   NTDSSETTINGS_OPT_IS_TOPL_MIN_HOPS_DISABLED            = 0x00000004,
                                   NTDSSETTINGS_OPT_IS_TOPL_DETECT_STALE_DISABLED        = 0x00000008,
                                   NTDSSETTINGS_OPT_IS_INTER_SITE_AUTO_TOPOLOGY_DISABLED = 0x00000010,
                                   NTDSSETTINGS_OPT_IS_GROUP_CACHING_ENABLED             = 0x00000020,
                                   NTDSSETTINGS_OPT_FORCE_KCC_WHISTLER_BEHAVIOR          = 0x00000040,
                                   NTDSSETTINGS_OPT_FORCE_KCC_W2K_ELECTION               = 0x00000080,
                                   NTDSSETTINGS_OPT_IS_RAND_BH_SELECTION_DISABLED        = 0x00000100,
                                   NTDSSETTINGS_OPT_IS_SCHEDULE_HASHING_ENABLED          = 0x00000200,
                                   NTDSSETTINGS_OPT_IS_REDUNDANT_SERVER_TOPOLOGY_ENABLED = 0x00000400,
                                   NTDSSETTINGS_OPT_W2K3_IGNORE_SCHEDULES                = 0x00000800,
                                   NTDSSETTINGS_OPT_W2K3_BRIDGES_REQUIRED                = 0x00001000  }
"@
        ForEach ($Site In (Get-ADObject -Filter 'objectClass -eq "site"' -SearchBase (Get-ADRootDSE).ConfigurationNamingContext)) {
            $SiteSettings = Get-ADObject "CN=NTDS Site Settings,$($Site.DistinguishedName)" -Properties Options
            If (!$SiteSettings.PSObject.Properties.Match('Options').Count -OR $SiteSettings.Options -EQ 0) {
                [PSCustomObject]@{SiteName = $Site.Name
                    DistinguishedName      = $Site.DistinguishedName
                    SiteOptions            = '(none)'
                }
            } Else {
                [PSCustomObject]@{SiteName = $Site.Name
                    DistinguishedName      = $Site.DistinguishedName
                    SiteOptions            = [Enum]::Parse('nTDSSiteSettingsFlags', $SiteSettings.Options)
                }
            }
        }
    }
}
function Get-WinADOrganizationalUnitData {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER OrganizationalUnit
    Parameter description

    .EXAMPLE
    An example

    Get-WinADOrganizationalUnitData -OrganizationalUnit 'OU=Users-O365,OU=Production,DC=ad,DC=evotec,DC=xyz'



    .NOTES
    Output of function:
        CanonicalName                   : ad.evotec.xyz/Production/Users-O365
        City                            :
        CN                              :
        Country                         : PL
        Created                         : 09.11.2018 17:38:32
        Description                     : OU for Synchronization of Users to Office 365
        DisplayName                     :
        DistinguishedName               : OU=Users-O365,OU=Production,DC=ad,DC=evotec,DC=xyz
        LinkedGroupPolicyObjects        : {cn={74D09C6F-35E9-4743-BCF7-F87D7010C60D},cn=policies,cn=system,DC=ad,DC=evotec,DC=xyz}
        ManagedBy                       :
        Modified                        : 19.11.2018 22:54:47
        Name                            : Users-O365
        PostalCode                      :
        ProtectedFromAccidentalDeletion : True
        State                           :
        StreetAddress                   :

    #>
    [CmdletBinding()]
    param([string[]] $OrganizationalUnit)
    $Output = foreach ($OU in $OrganizationalUnit) {
        $Data = Get-ADOrganizationalUnit -Identity $OU -Properties CanonicalName, City, CN, Country, Created, Description, DisplayName, DistinguishedName, ManagedBy, Modified, Name, OU, PostalCode, ProtectedFromAccidentalDeletion, State, StreetAddress
        [PsCustomobject][Ordered] @{CanonicalName = $Data.CanonicalName
            City                                  = $Data.City
            CN                                    = $Data.CN
            Country                               = $Data.Country
            Created                               = $Data.Created
            Description                           = $Data.Description
            DisplayName                           = $Data.DisplayName
            DistinguishedName                     = $Data.DistinguishedName
            LinkedGroupPolicyObjects              = $Data.LinkedGroupPolicyObjects
            ManagedBy                             = Get-WinADUsersByDN -DistinguishedName $U.ManagedBy
            Modified                              = $Data.Modified
            Name                                  = $Data.Name
            PostalCode                            = $Data.PostalCode
            ProtectedFromAccidentalDeletion       = $Data.ProtectedFromAccidentalDeletion
            State                                 = $Data.State
            StreetAddress                         = $Data.StreetAddress
        }
    }
    return $Output
}
function Get-WinADOrganizationalUnitFromDN {
    <#
    .SYNOPSIS


    .DESCRIPTION
    Long description

    .PARAMETER DistinguishedName
    Parameter description

    .EXAMPLE
    An example

    $DistinguishedName = 'CN=Przemyslaw Klys,OU=Users,OU=Production,DC=ad,DC=evotec,DC=xyz'
    Get-WinADOrganizationalUnitFromDN -DistinguishedName $DistinguishedName

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param($DistinguishedName)
    return [Regex]::Match($DistinguishedName, '(?=OU)(.*\n?)(?<=.)').Value
}
function Get-WinADUsersByDN {
    param([alias('DN')][string[]]$DistinguishedName,
        [string] $Field = 'DisplayName',
        [switch] $All)
    $Properties = 'DistinguishedName', 'Enabled', 'GivenName', 'Name', 'SamAccountName', 'SID', 'Surname', 'UserPrincipalName', 'EmailAddress', 'DisplayName'
    $Users = foreach ($DN in $DistinguishedName) { try { Get-ADUser -Identity $DN -Properties $Properties } catch {} }
    if ($All) { return $Users } else { return $Users.$Field }
}
function Get-WinADUsersByOU {
    [CmdletBinding()]
    param ($OrganizationalUnit)
    $OU = Get-ADOrganizationalUnit $OrganizationalUnit
    if ($OU.ObjectClass -eq 'OrganizationalUnit') {
        try { $Users = Get-ADUser -SearchBase $OU -Filter * -Properties $Script:UserProperties } catch {
            Write-Color @Script:WriteParameters -Text '[i]', ' One or more properties are invalid - Terminating', ' Terminating' -Color Yellow, White, Red
            return
        }
    }
    return $Users
}
function Get-WinADUserSnapshot {
    [CmdletBinding()]
    [alias("Get-ADUserSnapshot")]
    param ([parameter(Mandatory = $true)][Object] $User,
        [string] $XmlPath,
        [switch] $WhatIf)
    $Object = @()
    try {
        $FullData = Get-ADUser -Identity $User.DistinguishedName -Properties *
        if (($XmlPath) -and (Test-Path $XmlPath)) {
            $FullPath = [IO.Path]::Combine($XmlPath, "$($User.SamAccountName).xml")
            if (-not $WhatIf) { $FullData | Export-Clixml -Path $FullPath -ErrorAction Stop }
            $Object += @{Status = $true; Output = $User.SamAccountName; Extended = "Saved to $FullPath" }
        } else { $Object += @{Status = $false; Output = $User.SamAccountName; Extended = 'XmlPath Incorrect' } }
    } catch {
        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
        $Object += @{Status = $false; Output = $User.SamAccountName; Extended = $ErrorMessage }
    }
    return $Object
}
function Remove-WinADUserGroups {
    [CmdletBinding()]
    [alias("Remove-ADUserGroups")]
    param([parameter(Mandatory = $true)][Object] $User,
        [ValidateSet("Distribution", "Security")][String] $GroupCategory ,
        [ValidateSet("DomainLocal", "Global", "Universal")][String] $GroupScope,
        [string[]] $Groups,
        [switch] $All,
        [switch] $WhatIf)
    $Object = @()
    try { $ADgroups = Get-ADPrincipalGroupMembership -Identity $User.DistinguishedName -ErrorAction Stop | Where-Object { $_.Name -ne "Domain Users" } } catch {
        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
        $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
    }
    if ($ADgroups) {
        if ($All) {
            foreach ($Group in $ADgroups) {
                try {
                    if (-not $WhatIf) { Remove-ADPrincipalGroupMembership -Identity $User.DistinguishedName -MemberOf $Group -Confirm:$false -ErrorAction Stop }
                    $Object += @{Status = $true; Output = $Group.Name; Extended = 'Removed from group.' }
                } catch {
                    $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                    $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
                }
            }
        }
        if ($GroupCategory) {
            $ADGroupsByCategory = $ADgroups | Where-Object { $_.GroupCategory -eq $GroupCategory }
            if ($ADGroupsByCategory) {
                foreach ($Group in $ADGroupsByCategory) {
                    try {
                        if (-not $WhatIf) { Remove-ADPrincipalGroupMembership -Identity $User.DistinguishedName -MemberOf $Group -Confirm:$false -ErrorAction Stop }
                        $Object += @{Status = $true; Output = $Group.Name; Extended = 'Removed from group.' }
                    } catch {
                        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                        $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
                    }
                }
            }
        }
        if ($GroupScope) {
            $ADGroupsByScope = $ADgroups | Where-Object { $_.GroupScope -eq $GroupScope }
            if ($ADGroupsByScope) {
                foreach ($Group in $ADGroupsByScope) {
                    try {
                        if (-not $WhatIf) { Remove-ADPrincipalGroupMembership -Identity $User.DistinguishedName -MemberOf $Group -Confirm:$false -ErrorAction Stop }
                        $Object += @{Status = $true; Output = $Group.Name; Extended = 'Removed from group.' }
                    } catch {
                        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                        $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
                    }
                }
            }
        }
        if ($Groups) {
            foreach ($Group in $Groups) {
                $ADGroupsByName = $ADgroups | Where-Object { $_.Name -like $Group }
                if ($ADGroupsByName) {
                    try {
                        if (-not $WhatIf) { Remove-ADPrincipalGroupMembership -Identity $User.DistinguishedName -MemberOf $ADGroupsByName -Confirm:$false -ErrorAction Stop }
                        $Object += @{Status = $true; Output = $Group.Name; Extended = 'Removed from group.' }
                    } catch {
                        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                        $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
                    }
                } else { $Object += @{Status = $false; Output = $Group.Name; Extended = 'Not available on user.' } }
            }
        }
    }
    return $Object
}
function Set-WinADGroupSynchronization {
    [CmdletBinding()]
    param([parameter(Mandatory = $true)][string] $GroupFrom,
        [parameter(Mandatory = $true)][string] $GroupTo,
        [parameter(Mandatory = $false)][ValidateSet("User", "Group", "All")][string] $Type = 'User',
        [parameter(Mandatory = $false)][ValidateSet("None", "RecursiveFrom", "RecursiveBoth", "RecursiveTo")] $Recursive = 'None',
        [switch] $WhatIf)
    Begin {
        $Object = @()
        if ($Recursive -eq 'None') {
            $GroupFromRecursive = $false
            $GroupToRecursive = $false
        } elseif ($Recursive -eq 'RecursiveFrom') {
            $GroupFromRecursive = $true
            $GroupToRecursive = $false
        } elseif ($Recursive -eq 'RecursiveBoth') {
            $GroupFromRecursive = $true
            $GroupToRecursive = $true
        } else {
            $GroupFromRecursive = $false
            $GroupToRecursive = $true
        }
    }
    Process {
        try { $GroupMembersFrom = Get-ADGroupMember -Identity $GroupFrom -Recursive:$GroupFromRecursive | Select-Object Name, ObjectClass, SamAccountName, UserPrincipalName } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
        }
        try { $GroupMembersTo = Get-ADGroupMember -Identity $GroupTo -Recursive:$GroupToRecursive | Select-Object Name, ObjectClass, SamAccountName, UserPrincipalName } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
        }
        if ($Object.Count -gt 0) { return $Object }
        foreach ($User in $GroupMembersFrom) {
            if ($User.ObjectClass -eq "user") {
                if ($Type -eq 'User' -or $Type -eq 'All') {
                    if ($GroupMembersTo.SamAccountName -notcontains $User.SamAccountName) {
                        try {
                            if (-not $WhatIf) { Add-ADGroupMember -Identity $GroupTo -Members $User.SamAccountName }
                            $Object += @{Status = $true; Output = $User.SamAccountName; Extended = "Added to group $GroupTo" }
                        } catch {
                            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                            $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
                        }
                    }
                }
            } else {
                if ($Type -eq 'Group' -or $Type -eq 'All') {
                    if ($GroupMembersTo.SamAccountName -notcontains $User.SamAccountName) {
                        try {
                            if (-not $WhatIf) { Add-ADGroupMember -Identity $GroupTo -Members $User.SamAccountName }
                            $Object += @{Status = $true; Output = $User.SamAccountName; Extended = "Added to group $GroupTo" }
                        } catch {
                            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                            $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
                        }
                    }
                }
            }
        }
        foreach ($User in $GroupMembersTo) {
            if ($User.ObjectClass -eq "user") {
                if ($Type -eq 'User' -or $Type -eq 'All') {
                    if ($GroupMembersFrom.SamAccountName -notcontains $User.SamAccountName) {
                        Write-Color "Not a member of $GroupFrom - requires removal from $GroupTo ", $User.SamAccountName -Color Red -LogFile $LogFile
                        try {
                            if (-not $WhatIf) { Remove-ADGroupMember -Identity $GroupTo -Members $User.SamAccountName -Confirm:$false }
                            $Object += @{Status = $true; Output = $User.SamAccountName; Extended = "Removed from group $GroupTo" }
                        } catch {
                            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                            $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
                        }
                    }
                }
            } else {
                if ($Type -eq 'Group' -or $Type -eq 'All') {
                    if ($GroupMembersFrom.SamAccountName -notcontains $User.SamAccountName) {
                        Write-Color "Not a member of $GroupFrom - requires removal from $GroupTo ", $User.SamAccountName -Color Red -LogFile $LogFile
                        try {
                            if (-not $WhatIf) { Remove-ADGroupMember -Identity $GroupTo -Members $User.SamAccountName -Confirm:$false }
                            $Object += @{Status = $true; Output = $User.SamAccountName; Extended = "Removed from group $GroupTo" }
                        } catch {
                            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                            $Object += @{Status = $false; Output = $Group.Name; Extended = $ErrorMessage }
                        }
                    }
                }
            }
        }
    }
    End { return $object }
}
function Set-WinADUserFields {
    [CmdletBinding()]
    [alias("Set-ADUserName")]
    param ([parameter(Mandatory = $true)][Object] $User,
        [parameter(Mandatory = $false)][ValidateSet("Before", "After")][String] $Option,
        [string] $TextToAdd,
        [string] $TextToRemove,
        [string[]] $Fields,
        [switch] $WhatIf)
    $Object = @()
    if ($TextToAdd) {
        foreach ($Field in $Fields) {
            if ($User.$Field -notlike "*$TextToAdd*") {
                if ($Option -eq 'After') { $NewName = "$($User.$Field)$TextToAdd" } elseif ($Option -eq 'Before') { $NewName = "$TextToAdd$($User."$Field")" }
                if ($NewName -ne $User.$Field) {
                    if ($Field -eq 'Name') {
                        try {
                            if (-not $WhatIf) { Rename-ADObject -Identity $User.DistinguishedName -NewName $NewName }
                            $Object += @{Status = $true; Output = $User.SamAccountName; Extended = "Renamed account '$Field' to '$NewName'" }
                        } catch {
                            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                            $Object += @{Status = $false; Output = $User.SamAccountName; Extended = $ErrorMessage }
                        }
                    } else {
                        $Splat = @{Identity = $User.DistinguishedName
                            "$Field"        = $NewName
                        }
                        try {
                            if (-not $WhatIf) { Set-ADUser @Splat }
                            $Object += @{Status = $true; Output = $User.SamAccountName; Extended = "Renamed field '$Field' to '$NewName'" }
                        } catch {
                            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                            $Object += @{Status = $false; Output = $User.SamAccountName; Extended = $ErrorMessage }
                        }
                    }
                }
            }
        }
    }
    if ($TextToRemove) {
        foreach ($Field in $Fields) {
            if ($User.$Field -like "*$TextToRemove*") {
                $NewName = $($User.$Field).Replace($TextToRemove, '')
                if ($Field -eq 'Name') {
                    try {
                        if (-not $WhatIf) { Rename-ADObject -Identity $User.DistinguishedName -NewName $NewName }
                        $Object += @{Status = $true; Output = $User.SamAccountName; Extended = "Renamed account '$Field' to '$NewName'" }
                    } catch {
                        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                        $Object += @{Status = $false; Output = $User.SamAccountName; Extended = "Field: '$Field' Error: '$ErrorMessage'" }
                    }
                } else {
                    $Splat = @{Identity = $User.DistinguishedName
                        "$Field"        = $NewName
                    }
                    try {
                        if (-not $WhatIf) { Set-ADUser @Splat }
                        $Object += @{Status = $true; Output = $User.SamAccountName; Extended = "Renamed field $Field to $NewName" }
                    } catch {
                        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                        $Object += @{Status = $false; Output = $User.SamAccountName; Extended = "Field: $Field Error: $ErrorMessage" }
                    }
                }
            }
        }
    }
    return $Object
}
Function Set-WinADUserSettingGAL {
    [CmdletBinding()]
    [alias("Set-ADUserSettingGAL")]
    param ([parameter(Mandatory = $true)][Object] $User,
        [parameter(Mandatory = $true)][ValidateSet("Hide", "Show")][String]$Option,
        [switch] $WhatIf)
    $Object = @()
    if ($User) {
        if ($Option -eq 'Hide') {
            if (-not $User.msExchHideFromAddressLists) {
                try {
                    if (-not $WhatIf) { Set-ADObject -Identity $User.DistinguishedName -Replace @{msExchHideFromAddressLists = $true } }
                    $Object += @{Status = $true; Output = $User.SamAccountName; Extended = 'Hidden from GAL.' }
                } catch {
                    $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                    $Object += @{Status = $false; Output = $User.SamAccountName; Extended = $ErrorMessage }
                }
            }
        } elseif ($Option -eq 'Show') {
            if ($User.msExchHideFromAddressLists) {
                try {
                    if ($WhatIf) { Set-ADObject -Identity $User.DistinguishedName -Clear msExchHideFromAddressLists }
                    $Object += @{Status = $true; Output = $User.SamAccountName; Extended = 'Unhidden in GAL.' }
                } catch {
                    $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                    $Object += @{Status = $false; Output = $User.SamAccountName; Extended = $ErrorMessage }
                }
            }
        }
    }
    return $Object
}
function Set-WinADUserStatus {
    [CmdletBinding()]
    [alias("Set-ADUserStatus")]
    param ([parameter(Mandatory = $true)][Object] $User,
        [parameter(Mandatory = $true)][ValidateSet("Enable", "Disable")][String] $Option,
        [switch] $WhatIf)
    $Object = @()
    if ($Option -eq 'Enable' -and $User.Enabled -eq $false) {
        try {
            if (-not $WhatIf) { Set-ADUser -Identity $User.DistinguishedName -Enabled $true }
            $Object += @{Status = $true; Output = $User.SamAccountName; Extended = 'Enabled user.' }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $User.SamAccountName; Extended = $ErrorMessage }
        }
    } elseif ($Option -eq 'Disable' -and $User.Enabled -eq $true) {
        try {
            if (-not $WhatIf) { Set-ADUser -Identity $User.DistinguishedName -Enabled $false }
            $Object += @{Status = $true; Output = $User.SamAccountName; Extended = 'Disabled user.' }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $User.SamAccountName; Extended = $ErrorMessage }
        }
    }
    return $Object
}
function Add-PropertyToList {
    [CmdletBinding()]
    param($List,
        [ValidateSet("Password", "MailNickName")][string] $PropertyName)
    foreach ($Object in $List) {
        if ($PropertyName -eq 'Password') {
            $PropertyValue = Get-RandomPassword
            $Object | Add-Member -MemberType NoteProperty -Name $PropertyName -Value $PropertyValue -Force
        }
        if ($PropertyName -eq 'MailNickName') {
            $PropertyValue = ($Object.UserPrincipalName).Split('@')[0]
            $Object | Add-Member -MemberType NoteProperty -Name $PropertyName -Value $PropertyValue -Force
        }
    }
    return $List
}
function New-UserAdd {
    [CmdletBinding(SupportsShouldProcess = $true)]
    param($Users)
    $Success = @()
    $Failed = @()
    $Output = @()
    foreach ($User in $Users) {
        $PasswordProfile = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
        $PasswordProfile.Password = $User.Password
        $PasswordProfile.EnforceChangePasswordPolicy = $false
        $PasswordProfile.ForceChangePasswordNextLogin = $false
        try {
            if ($pscmdlet.ShouldProcess("$($User.DisplayName)", "New-UserAdd")) {
                Write-Color "New-AzureADUser - Processing new user ", $User.DisplayName -Color White, Yellow
                if ($User.MailNickName) {
                    if ($User.FirstName -eq $null -or $User.FirstName.Trim() -eq '') { $User.FirstName = 'Not set' }
                    if ($User.LastName -eq $null -or $User.LastName.Trim() -eq '') { $User.LastName = 'Not set' }
                    $Output += New-AzureADUser -UserPrincipalName $User.UserPrincipalName -GivenName ([string] $User.FirstName) -Surname ([string] $User.LastName) -DisplayName ([string] $User.DisplayName) -UsageLocation ([string] $User.CountryCode) -Country ([string] $User.Country) -City ([string] $User.City) -PasswordProfile $PasswordProfile -AccountEnabled $true -MailNickName ([string] $User.MailNickName) -ErrorAction Stop
                    $Success += $User
                } else { $Failed += $User }
            } else { $Success += $User }
        } catch {
            $Failed += $User
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            Write-Warning "New-AzureADUser - Failed with error message: $ErrorMessage"
        }
    }
    $Data = @{}
    $Data.Failed = $Failed
    $Data.Success = $Success
    return $Data
}
function Set-SpecUser {
    [CmdletBinding()]
    param($User,
        $UsersAzure)
    $UserAzure = $UsersAzure | where { $_.UserPrincipalName -eq $User.UserPrincipalName }
    if ($UserAzure) {
        Write-Color "Set-SpecUser - Processing user ", $User.DisplayName, ' - ObjectID: ', $($UserAzure.ObjectID), ' user password ', $User.Password -Color White, Yellow
        $Password = $User.Password | ConvertTo-SecureString -AsPlainText -Force
        Set-AzureADUserPassword -ObjectId $UserAzure.ObjectID -Password $Password
    } else { Write-Color "Set-SpecUser - Skipping user ", $User.DisplayName, ' - ObjectID: ', $($UserAzure.ObjectID), ' user password ', $User.Password -Color White, Yellow }
}
function Set-WinAzureADUserField {
    [CmdletBinding()]
    param ([parameter(Mandatory = $true)][Object] $User,
        [parameter(Mandatory = $false)][Object] $Value,
        [switch] $WhatIf)
    $Splat = @{}
    $Splat.UserPrincipalName = $User.UserPrincipalName
    $Splat.ErrorAction = 'Stop'
    if ($Value) {
        $Field = "$($Value.Field)"
        if ($Field -eq 'UserPrincipalName') { $Field = 'NewUserPrincipalName' }
        $Data = $Value.Value
        $Splat.$Field = $Data
    }
    $Object = @()
    if ($User.$Field -ne $Data) {
        try {
            if (-not $WhatIf) { if ($Field -eq 'UserPrincipalName') { Set-MsolUserPrincipalName @Splat } else { Set-MsolUser @Splat } }
            $Object += @{Status = $true; Output = $User.UserPrincipalName; Extended = "Set $Field to $Data" }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " " -Replace '  ', ' '
            $Object += @{Status = $false; Output = $User.UserPrincipalName; Extended = $ErrorMessage }
        }
    }
    return $Object
}
function Set-WinAzureADUserLicense {
    [CmdletBinding()]
    param ([parameter(Mandatory = $true)][Object] $User,
        [parameter(Mandatory = $true)][ValidateSet("Add", "Remove", "RemoveAll", "Replace")][String] $Option,
        [parameter(Mandatory = $false)][string] $License,
        [parameter(Mandatory = $false)][string] $LicenseToReplace,
        [switch] $WhatIf)
    $Object = @()
    if ($Option -eq 'Add') {
        try {
            if (-not $WhatIf) { Set-MsolUserLicense -UserPrincipalName $User.UserPrincipalName -AddLicenses $License -ErrorAction Stop }
            $Object += @{Status = $true; Output = $User.UserPrincipalName; Extended = "Added license $License to user." }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $User.UserPrincipalName; Extended = $ErrorMessage }
        }
    } elseif ($Option -eq 'Remove') {
        try {
            if (-not $WhatIf) { Set-MsolUserLicense -UserPrincipalName $User.UserPrincipalName -RemoveLicenses $License -ErrorAction Stop }
            $Object += @{Status = $true; Output = $User.UserPrincipalName; Extended = "Removed license $License from user." }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $User.UserPrincipalName; Extended = $ErrorMessage }
        }
    } elseif ($Option -eq 'RemoveAll') {
        try {
            foreach ($License in $User.Licenses.AccountSKUID) {
                if (-not $WhatIf) { Set-MsolUserLicense -UserPrincipalName $User.UserPrincipalName -RemoveLicenses $License -ErrorAction Stop }
                $Object += @{Status = $true; Output = $User.UserPrincipalName; Extended = "Removed license $License from user." }
            }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $User.UserPrincipalName; Extended = $ErrorMessage }
        }
    } elseif ($Option -eq 'Replace') {
        [bool] $Success = $true
        try {
            if (-not $WhatIf) { Set-MsolUserLicense -UserPrincipalName $User.UserPrincipalName -AddLicenses $License }
            $Object += @{Status = $true; Output = $User.UserPrincipalName; Extended = "Added license $License to user before removing $LicenseToReplace." }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $User.UserPrincipalName; Extended = $ErrorMessage }
            $Success = $false
        }
        if ($Success) {
            try {
                if (-not $WhatIf) { Set-MsolUserLicense -UserPrincipalName $User.UserPrincipalName -RemoveLicenses $License -ErrorAction Stop }
                $Object += @{Status = $true; Output = $User.UserPrincipalName; Extended = "Removed license $LicenseToReplace from user." }
            } catch {
                $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                $Object += @{Status = $false; Output = $User.UserPrincipalName; Extended = $ErrorMessage }
            }
        }
    }
    return $Object
}
function Set-WinAzureADUserStatus {
    [CmdletBinding()]
    param ([parameter(Mandatory = $true)][Object] $User,
        [parameter(Mandatory = $true)][ValidateSet("Enable", "Disable")][String] $Option,
        [switch] $WhatIf)
    $Object = @()
    if ($Option -eq 'Enable' -and $User.BlockCredential -eq $true) {
        try {
            if (-not $WhatIf) { Set-MsolUser -UserPrincipalName $User.UserPrincipalName -BlockCredential $false }
            $Object += @{Status = $true; Output = $User.UserPrincipalName; Extended = 'Enabled user.' }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $User.UserPrincipalName; Extended = $ErrorMessage }
        }
    } elseif ($Option -eq 'Disable' -and $User.BlockCredential -eq $false) {
        try {
            if (-not $WhatIf) { Set-MsolUser -UserPrincipalName $User.UserPrincipalName -BlockCredential $true }
            $Object += @{Status = $true; Output = $User.UserPrincipalName; Extended = 'Disabled user.' }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            $Object += @{Status = $false; Output = $User.UserPrincipalName; Extended = $ErrorMessage }
        }
    }
    return $Object
}
function Get-CimData {
    <#
    .SYNOPSIS
    Helper function for retreiving CIM data from local and remote computers

    .DESCRIPTION
    Helper function for retreiving CIM data from local and remote computers

    .PARAMETER ComputerName
    Specifies computer on which you want to run the CIM operation. You can specify a fully qualified domain name (FQDN), a NetBIOS name, or an IP address. If you do not specify this parameter, the cmdlet performs the operation on the local computer using Component Object Model (COM).

    .PARAMETER Protocol
    Specifies the protocol to use. The acceptable values for this parameter are: DCOM, Default, or Wsman.

    .PARAMETER Class
    Specifies the name of the CIM class for which to retrieve the CIM instances. You can use tab completion to browse the list of classes, because PowerShell gets a list of classes from the local WMI server to provide a list of class names.

    .PARAMETER Properties
    Specifies a set of instance properties to retrieve. Use this parameter when you need to reduce the size of the object returned, either in memory or over the network. The object returned also contains the key properties even if you have not listed them using the Property parameter. Other properties of the class are present but they are not populated.

    .EXAMPLE
    Get-CimData -Class 'win32_bios' -ComputerName AD1,EVOWIN

    Get-CimData -Class 'win32_bios'

    # Get-CimClass to get all classes

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([parameter(Mandatory)][string] $Class,
        [string] $NameSpace = 'root\cimv2',
        [string[]] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [string[]] $Properties = '*')
    $ExcludeProperties = 'CimClass', 'CimInstanceProperties', 'CimSystemProperties', 'SystemCreationClassName', 'CreationClassName'
    [Array] $ComputersSplit = Get-ComputerSplit -ComputerName $ComputerName
    $CimObject = @(# requires removal of this property for query
        [string[]] $PropertiesOnly = $Properties | Where-Object { $_ -ne 'PSComputerName' }
        $Computers = $ComputersSplit[1]
        if ($Computers.Count -gt 0) {
            if ($Protocol = 'Default') { Get-CimInstance -ClassName $Class -ComputerName $Computers -ErrorAction SilentlyContinue -Property $PropertiesOnly -Namespace $NameSpace -Verbose:$false -ErrorVariable ErrorsToProcess | Select-Object -Property $Properties -ExcludeProperty $ExcludeProperties } else {
                $Option = New-CimSessionOption -Protocol $Protocol
                $Session = New-CimSession -ComputerName $Computers -SessionOption $Option -ErrorAction SilentlyContinue
                $Info = Get-CimInstance -ClassName $Class -CimSession $Session -ErrorAction SilentlyContinue -Property $PropertiesOnly -Namespace $NameSpace -Verbose:$false -ErrorVariable ErrorsToProcess | Select-Object -Property $Properties -ExcludeProperty $ExcludeProperties
                $null = Remove-CimSession -CimSession $Session -ErrorAction SilentlyContinue
                $Info
            }
        }
        foreach ($E in $ErrorsToProcess) { Write-Warning -Message "Get-CimData - No data for computer $($E.OriginInfo.PSComputerName). Failed with errror: $($E.Exception.Message)" }
        $Computers = $ComputersSplit[0]
        if ($Computers.Count -gt 0) {
            $Info = Get-CimInstance -ClassName $Class -ErrorAction SilentlyContinue -Property $PropertiesOnly -Namespace $NameSpace -Verbose:$false -ErrorVariable ErrorsLocal | Select-Object -Property $Properties -ExcludeProperty $ExcludeProperties
            $Info | Add-Member -Name 'PSComputerName' -Value $Computers -MemberType NoteProperty -Force
            $Info
        }
        foreach ($E in $ErrorsLocal) { Write-Warning -Message "Get-CimData - No data for computer $($Env:COMPUTERNAME). Failed with errror: $($E.Exception.Message)" })
    $CimObject
}
function Get-Computer {
    [cmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Application',
            'BIOS', 'CPU', 'RAM', 'Disk', 'DiskLogical',
            'Network', 'NetworkFirewall',
            'OperatingSystem', 'Services', 'System', 'Startup', 'Time', 'WindowsUpdates')][string[]] $Type,
        [switch] $AsHashtable)
    Begin {}
    Process {
        foreach ($Computer in $ComputerName) {
            $OutputObject = [ordered] @{}
            if ($Type -contains 'Application' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing Application for $Computer"
                $Application = Get-ComputerApplication -ComputerName $Computer
                $OutputObject['Application'] = $Application
            }
            if ($Type -contains 'BIOS' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing BIOS for $Computer"
                $BIOS = Get-ComputerBios -ComputerName $Computer
                $OutputObject['BIOS'] = $BIOS
            }
            if ($Type -contains 'CPU' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing CPU for $Computer"
                $CPU = Get-ComputerCPU -ComputerName $Computer
                $OutputObject['CPU'] = $CPU
            }
            if ($Type -contains 'RAM' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing RAM for $Computer"
                $RAM = Get-ComputerRAM -ComputerName $Computer
                $OutputObject['RAM'] = $RAM
            }
            if ($Type -contains 'Disk' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing Disk for $Computer"
                $Disk = Get-ComputerDisk -ComputerName $Computer
                $OutputObject['Disk'] = $Disk
            }
            if ($Type -contains 'DiskLogical' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing DiskLogical for $Computer"
                $DiskLogical = Get-ComputerDiskLogical -ComputerName $Computer
                $OutputObject['DiskLogical'] = $DiskLogical
            }
            if ($Type -contains 'OperatingSystem' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing OperatingSystem for $Computer"
                $OperatingSystem = Get-ComputerOperatingSystem -ComputerName $Computer
                $OutputObject['OperatingSystem'] = $OperatingSystem
            }
            if ($Type -contains 'Network' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing Network for $Computer"
                $Network = Get-ComputerNetwork -ComputerName $Computer
                $OutputObject['Network'] = $Network
            }
            if ($Type -contains 'NetworkFirewall' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing NetworkFirewall for $Computer"
                $NetworkFirewall = Get-ComputerNetwork -ComputerName $Computer -NetworkFirewallOnly
                $OutputObject['NetworkFirewall'] = $NetworkFirewall
            }
            if ($Type -contains 'RDP' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing RDP for $Computer"
                $RDP = Get-ComputerRDP -ComputerName $Computer
                $OutputObject['RDP'] = $RDP
            }
            if ($Type -contains 'Services' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing Services for $Computer"
                $Services = Get-ComputerService -ComputerName $Computer
                $OutputObject['Services'] = $Services
            }
            if ($Type -contains 'System' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing System for $Computer"
                $System = Get-ComputerSystem -ComputerName $Computer
                $OutputObject['System'] = $System
            }
            if ($Type -contains 'Startup' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing Startup for $Computer"
                $Startup = Get-ComputerStartup -ComputerName $Computer
                $OutputObject['Startup'] = $Startup
            }
            if ($Type -contains 'Time' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing Time for $Computer"
                $Time = Get-ComputerTime -TimeTarget $Computer
                $OutputObject['Time'] = $Time
            }
            if ($Type -contains 'Tasks' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing Tasks for $Computer"
                $Tasks = Get-ComputerTask -ComputerName $Computer
                $OutputObject['Tasks'] = $Tasks
            }
            if ($Type -contains 'WindowsUpdates' -or $null -eq $Type) {
                Write-Verbose "Get-Computer - Processing WindowsUpdates for $Computer"
                $WindowsUpdates = Get-ComputerWindowsUpdates -ComputerName $Computer
                $OutputObject['WindowsUpdates'] = $WindowsUpdates
            }
            if ($AsHashtable) { $OutputObject } else { [PSCustomObject] $OutputObject }
        }
    }
}
function Get-ComputerApplication {
    <#
    .SYNOPSIS
    Get software installed on computer or server

    .DESCRIPTION
    Get software installed on computer or server

    .PARAMETER ComputerName
    Specifies computer on which you want to run the operation.

    .EXAMPLE
    Get-ComputerApplications -Verbose | Format-Table

    .EXAMPLE
    Get-ComputerApplications -Verbose -ComputerName AD1, AD2 | Format-Table

    .NOTES
    General notes
    #>
    [alias('Get-ComputerApplications')]
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME)
    $ScriptBlock = { $objapp1 = Get-ItemProperty HKLM:\Software\Microsoft\Windows\CurrentVersion\Uninstall\*
        $objapp2 = Get-ItemProperty HKLM:\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\*
        $app1 = $objapp1 | Select-Object Displayname, Displayversion , Publisher, Installdate, @{Expression = { 'x64' }; Label = 'WindowsType' }
        $app2 = $objapp2 | Select-Object Displayname, Displayversion , Publisher, Installdate, @{Expression = { 'x86' }; Label = 'WindowsType' } | Where-Object { -NOT (([string]$_.displayname).contains('Security Update for Microsoft') -or ([string]$_.displayname).contains('Update for Microsoft')) }
        $app = $app1 + $app2
        $app | Where-Object { $null -ne $_.Displayname } }
    foreach ($Computer in $ComputerName) {
        try { $LocalComputerDNSName = [System.Net.Dns]::GetHostByName($Env:COMPUTERNAME).HostName } catch { $LocalComputerDNSName = $Computer }
        if ($Computer -eq $Env:COMPUTERNAME -or $Computer -eq $LocalComputerDNSName) { $Parameters = @{ScriptBlock = $ScriptBlock } } else {
            $Parameters = @{ComputerName = $Computer
                ScriptBlock              = $ScriptBlock
            }
        }
        try { $Data = Invoke-Command @Parameters } catch {
            Write-Warning "Get-ComputerApplication - No data for computer $Computer"
            continue
        }
        foreach ($Information in $Data) {
            if ($Information.Installdate) {
                try { $InstallDate = [datetime]::ParseExact($Information.Installdate, 'yyyyMMdd', $null) } catch {
                    Write-Verbose "Get-ComputerApplication - InstallDate $($Information.Installdate) couldn't be converted."
                    $InstallDate = $null
                }
            } else { $InstallDate = $null }
            [PSCustomObject] @{DisplayName = $Information.DisplayName
                Version                    = $Information.DisplayVersion
                Publisher                  = $Information.Publisher
                Installdate                = $InstallDate
                Type                       = $Information.WindowsType
                ComputerName               = $Computer
            }
        }
    }
}
function Get-ComputerBios {
    [CmdletBinding()]
    param([string] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [switch] $All)
    [string] $Class = 'win32_bios'
    if ($All) { [string] $Properties = '*' } else { [string[]] $Properties = 'PSComputerName', 'Status', 'Version', 'PrimaryBIOS', 'Manufacturer', 'ReleaseDate', 'SerialNumber', 'SMBIOSBIOSVersion', 'SMBIOSMajorVersion', 'SMBIOSMinorVersion', 'SystemBiosMajorVersion', 'SystemBiosMinorVersion' }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                [PSCustomObject] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    Status                      = $Data.Status
                    Version                     = $Data.Version
                    VersionBIOS                 = -join ($Data.SMBIOSMajorVersion, ".", $Data.SMBIOSMinorVersion, ".", $Data.SystemBiosMajorVersion, ".", $Data.SystemBiosMinorVersion)
                    PrimaryBIOS                 = $Data.PrimaryBIOS
                    Manufacturer                = $Data.Manufacturer
                    ReleaseDate                 = $Data.ReleaseDate
                }
            }
        }
    }
}
function Get-ComputerCPU {
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [switch] $All)
    [string] $Class = 'win32_processor'
    if ($All) { [string] $Properties = '*' } else { [string[]] $Properties = 'PSComputerName', 'Name', 'DeviceID', 'Caption', 'SystemName', 'CurrentClockSpeed', 'MaxClockSpeed', 'ProcessorID', 'ThreadCount', 'Architecture', 'Status', 'LoadPercentage', 'L3CacheSize', 'Manufacturer', 'VirtualizationFirmwareEnabled', 'NumberOfCores', 'NumberOfEnabledCore', 'NumberOfLogicalProcessors' }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                [PSCustomObject] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    Name                        = $Data.Name
                    DeviceID                    = $Data.DeviceID
                    Caption                     = $Data.Caption
                    CurrentClockSpeed           = $Data.CurrentClockSpeed
                    MaxClockSpeed               = $Data.MaxClockSpeed
                    ProcessorID                 = $Data.ProcessorID
                    ThreadCount                 = $Data.ThreadCount
                    Architecture                = $Data.Architecture
                    Status                      = $Data.Status
                    LoadPercentage              = $Data.LoadPercentage
                    Manufacturer                = $Data.Manufacturer
                    NumberOfCores               = $Data.NumberOfCores
                    NumberOfEnabledCore         = $Data.NumberOfEnabledCore
                    NumberOfLogicalProcessors   = $Data.NumberOfLogicalProcessors
                }
            }
        }
    }
}
function Get-ComputerCulture {
    [CmdletBinding()]
    param([string] $ComputerName = $Env:COMPUTERNAME)
    $ScriptBlock = { Get-Culture | Select-Object KeyboardLayoutId, DisplayName, @{Expression = { $_.ThreeLetterWindowsLanguageName }; Label = "Windows Language" } }
    if ($ComputerName -eq $Env:COMPUTERNAME) { $Data8 = Invoke-Command -ScriptBlock $ScriptBlock } else { $Data8 = Invoke-Command -ComputerName $ComputerName -ScriptBlock $ScriptBlock }
    return $Data8
}
function Get-ComputerDevice {
    [CmdletBinding()]
    param([string] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [switch] $All,
        [switch] $Extended)
    [string] $Class = 'win32_pnpentity'
    if ($All) { [string] $Properties = '*' } else {
        [string[]] $Properties = @('PNPClass'
            'Name'
            'Status'
            'ConfigManagerErrorCode'
            'DeviceID'
            'ErrorCleared'
            'ErrorDescription'
            'LastErrorCode'
            'StatusInfo'
            'ClassGuid'
            'CompatibleID'
            'HardwareID'
            'Manufacturer'
            'PSComputerName')
    }
    $ConfigManagerErrorCode = @{'0' = "This device is working properly."
        '1'                         = 'This device is not configured correctly.'
        '2'                         = 'Windows cannot load the driver for this device.'
        '3'                         = "The driver for this device might be corrupted, or your system may be running low on memory or other resources."
        '4'                         = "This device is not working properly. One of its drivers or your registry might be corrupted."
        '5'                         = "The driver for this device needs a resource that Windows cannot manage."
        '6'                         = "The boot configuration for this device conflicts with other devices."
        '7'                         = "Cannot filter."
        '8'                         = "The driver loader for the device is missing."
        '9'                         = "This device is not working properly because the controlling firmware is reporting the resources for the device incorrectly."
        '10'                        = "This device cannot start."
        '11'                        = "This device failed."
        '12'                        = "This device cannot find enough free resources that it can use."
        '13'                        = "Windows cannot verify this device's resources."
        '14'                        = "This device cannot work properly until you restart your computer."
        '15'                        = "This device is not working properly because there is probably a re-enumeration problem."
        '16'                        = "Windows cannot identify all the resources this device uses."
        '17'                        = "This device is asking for an unknown resource type."
        '18'                        = "Reinstall the drivers for this device."
        '19'                        = "Failure using the VxD loader."
        '20'                        = "Your registry might be corrupted."
        '21'                        = "System failure: Try changing the driver for this device. If that does not work, see your hardware documentation. Windows is removing this device."
        '22'                        = "This device is disabled."
        '23'                        = "System failure: Try changing the driver for this device. If that doesn't work, see your hardware documentation."
        '24'                        = "This device is not present, is not working properly, or does not have all its drivers installed."
        '25'                        = "Windows is still setting up this device."
        '26'                        = "Windows is still setting up this device."
        '27'                        = "This device does not have valid log configuration."
        '28'                        = "The drivers for this device are not installed."
        '29'                        = "This device is disabled because the firmware of the device did not give it the required resources."
        '30'                        = "This device is using an Interrupt Request (IRQ) resource that another device is using."
        '31'                        = "This device is not working properly because Windows cannot load the drivers required for this device."
    }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                $Device = [ordered]@{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    'DeviceClass'                 = $Data.PNPClass
                    'Name'                        = $Data.Name
                    'Status'                      = $Data.Status
                    'ErrorCode'                   = $ConfigManagerErrorCode["$($Data.ConfigManagerErrorCode)"]
                    'DeviceID'                    = $Data.DeviceID
                }
                if ($Extended) {
                    $DeviceUpgrade = [ordered]@{'ErrorCleared' = $Data.ErrorCleared
                        'ErrorDescription'                     = $Data.ErrorDescription
                        'LastErrorCode'                        = $Data.LastErrorCode
                        'StatusInfo'                           = $Data.StatusInfo
                        'ClassGuid'                            = $Data.ClassGuid
                        'CompatibleID'                         = $Data.CompatibleID
                        'HardwareID'                           = $Data.HardwareID
                        'Manufacturer'                         = if ($Data.Manufacturer) { $Data.Manufacturer.Replace('(', '').Replace(')', '') } else {}
                    }
                    [PSCustomObject] ($Device + $DeviceUpgrade)
                } else { [PSCustomObject] $Device }
            }
        }
    }
}
function Get-ComputerDisk {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER ComputerName
    Parameter description

    .PARAMETER Protocol
    Parameter description

    .PARAMETER All
    Parameter description

    .EXAMPLE
    Get-ComputerDisk -ComputerName AD1, AD2, EVO1, AD2019 | Format-Table -AutoSize *

    Output:
    WARNING: Get-ComputerSystem - No data for computer AD2019. Most likely an error on receiving side.

    ComputerName Index Model                     Caption                   SerialNumber         Description MediaType             FirmwareRevision Partitions SizeGB PNPDeviceID
    ------------ ----- -----                     -------                   ------------         ----------- ---------             ---------------- ---------- ------ -----------
    AD1              0 Microsoft Virtual Disk    Microsoft Virtual Disk                         Disk drive  Fixed hard disk media 1.0                       3    127 SCSI\DISK&VEN_MSFT&PROD_VIRTUAL_DISK\000000
    AD2              0 Microsoft Virtual Disk    Microsoft Virtual Disk                         Disk drive  Fixed hard disk media 1.0                       3    127 SCSI\DISK&VEN_MSFT&PROD_VIRTUAL_DISK\000000
    EVO1             0 WDC WD30EFRX-68AX9N0      WDC WD30EFRX-68AX9N0      WD-WMC1T2351095      Disk drive  Fixed hard disk media 80.00A80                  1   2795 SCSI\DISK&VEN_WDC&PROD_WD30EFRX-68AX9N0\4&191557A4&0&000000
    EVO1             2 Samsung SSD 950 PRO 512GB Samsung SSD 950 PRO 512GB 0025_3857_61B0_0EF2. Disk drive  Fixed hard disk media 2B0Q                      3    477 SCSI\DISK&VEN_NVME&PROD_SAMSUNG_SSD_950\5&35365596&0&000000
    EVO1             1 Samsung SSD 860 EVO 500GB Samsung SSD 860 EVO 500GB S3Z2NB0K176976A      Disk drive  Fixed hard disk media RVT01B6Q                  1    466 SCSI\DISK&VEN_SAMSUNG&PROD_SSD\4&191557A4&0&000100

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [switch] $All)
    [string] $Class = 'win32_diskdrive'
    if ($All) { [string] $Properties = '*' } else { [string[]] $Properties = 'Index', 'Model', 'Caption', 'SerialNumber', 'Description', 'MediaType', 'FirmwareRevision', 'Partitions', 'Size', 'PNPDeviceID', 'PSComputerName' }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                [PSCustomObject] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    Index                       = $Data.Index
                    Model                       = $Data.Model
                    Caption                     = $Data.Caption
                    SerialNumber                = if ($Data.SerialNumber) { $Data.SerialNumber.Trim() } else { '' }
                    Description                 = $Data.Description
                    MediaType                   = $Data.MediaType
                    FirmwareRevision            = $Data.FirmwareRevision
                    Partitions                  = $Data.Partitions
                    SizeGB                      = $Data.Size / 1Gb -as [int]
                    PNPDeviceID                 = $Data.PNPDeviceID
                }
            }
        }
    }
}
function Get-ComputerDiskLogical {
    <#
    .SYNOPSIS
    Getting drive space

    .DESCRIPTION
    Long description

    .PARAMETER ComputerName
    Parameter description

    .PARAMETER Protocol
    Parameter description

    .PARAMETER RoundingPlaceRoundingPlace

    .PARAMETER RoundingPlace

    .PARAMETER OnlyLocalDisk
    Parameter description

    .PARAMETER All
    Parameter description

    .EXAMPLE
    Get-ComputerDiskLogical -ComputerName AD1, AD2, EVOWIN -OnlyLocalDisk | ft -AutoSize

    Output:

    ComputerName DeviceID DriveType  ProviderName FreeSpace UsedSpace TotalSpace FreePercent UsedPercent VolumeName
    ------------ -------- ---------  ------------ --------- --------- ---------- ----------- ----------- ----------
    AD2          C:       Local Disk                  96,96     29,49     126,45       76,68       23,32
    AD1          C:       Local Disk                 103,17     23,28     126,45       81,59       18,41
    EVOWIN       C:       Local Disk                 133,31    343,03     476,34       27,99       72,01
    EVOWIN       D:       Local Disk                   2433     361,4    2794,39       87,07       12,93 Media
    EVOWIN       E:       Local Disk                  66,05     399,7     465,75       14,18       85,82 Testing Environment

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [string][ValidateSet('GB', 'TB', 'MB')] $Size = 'GB',
        [int] $RoundingPlace = 2,
        [int] $RoundingPlacePercent = 2,
        [switch] $OnlyLocalDisk,
        [switch] $All)
    [string] $Class = 'win32_logicalDisk'
    if ($All) { [string] $Properties = '*' } else { [string[]] $Properties = 'DeviceID', 'DriveType', 'ProviderName', 'FreeSpace', 'Size', 'VolumeName', 'PSComputerName' }
    $DriveType = @{'0' = 'Unknown'
        '1'            = 'No Root Directory'
        '2'            = 'Removable Disk'
        '3'            = 'Local Disk'
        '4'            = 'Network Drive'
        '5'            = 'Compact Disc'
        '6'            = 'RAM Disk'
    }
    $Divider = "1$Size"
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        $Output = foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                [PSCustomObject] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    DeviceID                    = $Data.DeviceID
                    DriveType                   = $DriveType["$($Data.DriveType)"]
                    ProviderName                = $Data.ProviderName
                    FreeSpace                   = [Math]::Round($Data.FreeSpace / $Divider, $RoundingPlace)
                    UsedSpace                   = [Math]::Round(($Data.Size - $Data.FreeSpace) / $Divider, $RoundingPlace)
                    TotalSpace                  = [Math]::Round($Data.Size / $Divider, $RoundingPlace)
                    FreePercent                 = if ($Data.Size -gt 0) { [Math]::round(($Data.FreeSpace / $Data.Size) * 100, $RoundingPlacePercent) } else { '0' }
                    UsedPercent                 = if ($Data.Size -gt 0) { [Math]::round((($Data.Size - $Data.FreeSpace) / $Data.Size) * 100, $RoundingPlacePercent) } else { '0' }
                    VolumeName                  = $Data.VolumeName
                }
            }
        }
        if ($OnlyLocalDisk) { $Output | Where-Object { $_.DriveType -eq 'Local Disk' } } else { $Output }
    }
}
function Get-ComputerMissingDrivers {
    [CmdletBinding()]
    param([string] $ComputerName = $Env:COMPUTERNAME)
    $Data = Get-WmiObject Win32_PNPEntity -ComputerName $ComputerName | Where-Object { $_.Configmanagererrorcode -ne 0 } | Select-Object Caption, ConfigmanagererrorCode, Description, DeviceId, HardwareId, PNPDeviceID
    return $Data
}
function Get-ComputerNetwork {
    [alias('Get-ComputerNetworkCard')]
    <#
    .SYNOPSIS

    .DESCRIPTION
    Long description

    .PARAMETER ComputerName
    Parameter description

    .PARAMETER NetworkFirewallOnly
    Parameter description

    .PARAMETER NetworkFirewallSummaryOnly
    Parameter description

    .EXAMPLE

    Get-ComputerNetworkCard -ComputerName AD1, AD2, AD3

    Output

    Name          NetworkCardName             NetworkCardIndex     FirewallProfile FirewallStatus IPv4Connectivity IPv6Connectivity Caption Description ElementName DefaultInboundAction DefaultOutboundAction AllowInboundRules AllowLocalFirewallRules AllowLocalIPsecRules AllowUserApps AllowUserPorts AllowUnicastResponseToMulticast NotifyOnListen EnableStealthModeForIPsec LogFileName                                           LogMaxSizeKilobytes LogAllowed LogBlo
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        cked
    ----          ---------------             ----------------     --------------- -------------- ---------------- ---------------- ------- ----------- ----------- -------------------- --------------------- ----------------- ----------------------- -------------------- ------------- -------------- ------------------------------- -------------- ------------------------- -----------                                           ------------------- ---------- ------
    ad.evotec.xyz vEthernet (External Switch)               13 DomainAuthenticated           True         Internet        NoTraffic                                        NotConfigured         NotConfigured     NotConfigured           NotConfigured        NotConfigured NotConfigured  NotConfigured                   NotConfigured           True             NotConfigured %systemroot%\system32\LogFiles\Firewall\pfirewall.log                4096      False  False
    Network  2    Ethernet 2                                 2             Private           True         Internet        NoTraffic                                                Block                 Allow     NotConfigured           NotConfigured        NotConfigured NotConfigured  NotConfigured                   NotConfigured          False             NotConfigured %systemroot%\system32\LogFiles\Firewall\pfirewall.log                4096      False  False
    Network       Ethernet                                   2             Private           True     LocalNetwork        NoTraffic                                        NotConfigured         NotConfigured     NotConfigured           NotConfigured        NotConfigured NotConfigured  NotConfigured                   NotConfigured          False             NotConfigured %systemroot%\system32\LogFiles\Firewall\pfirewall.log                4096      False  False
    ad.evotec.xyz Ethernet 5                                 3 DomainAuthenticated          False         Internet        NoTraffic                                        NotConfigured         NotConfigured     NotConfigured           NotConfigured        NotConfigured NotConfigured  NotConfigured                   NotConfigured          False             NotConfigured %systemroot%\system32\LogFiles\Firewall\pfirewall.log                4096      False  False
    Network 2     Ethernet 4                                12             Private          False     LocalNetwork        NoTraffic                                        NotConfigured         NotConfigured     NotConfigured           NotConfigured        NotConfigured NotConfigured  NotConfigured                   NotConfigured          False             NotConfigured %systemroot%\system32\LogFiles\Firewall\pfirewall.log                4096      False  False

    .EXAMPLE

    Get-ComputerNetworkCard -ComputerName EVOWIN -NetworkFirewallOnly

    PSComputerName Profile Enabled DefaultInboundAction DefaultOutboundAction AllowInboundRules AllowLocalFirewallRules AllowLocalIPsecRules AllowUserApps AllowUserPorts AllowUnicastResponseToMulticast NotifyOnListen EnableStealthModeForIPsec LogMaxSizeKilobytes LogAllowed LogBlocked    LogIgnored Caption Description ElementName InstanceID                      DisabledInterfaceAliases LogFileName                                           Name    CimClass
    -------------- ------- ------- -------------------- --------------------- ----------------- ----------------------- -------------------- ------------- -------------- ------------------------------- -------------- ------------------------- ------------------- ---------- ----------    ---------- ------- ----------- ----------- ----------                      ------------------------ -----------                                           ----    --------
    EVOWIN         Domain     True        NotConfigured         NotConfigured     NotConfigured           NotConfigured        NotConfigured NotConfigured  NotConfigured                   NotConfigured           True             NotConfigured                4096      False      False NotConfigured                                 MSFT|FW|FirewallProfile|Domain  {NotConfigured}          %systemroot%\system32\LogFiles\Firewall\pfirewall.log Domain  root/stand...
    EVOWIN         Private    True        NotConfigured         NotConfigured     NotConfigured           NotConfigured        NotConfigured NotConfigured  NotConfigured                   NotConfigured           True             NotConfigured                4096      False      False NotConfigured                                 MSFT|FW|FirewallProfile|Private {NotConfigured}          %systemroot%\system32\LogFiles\Firewall\pfirewall.log Private root/stand...
    EVOWIN         Public     True        NotConfigured         NotConfigured     NotConfigured           NotConfigured        NotConfigured NotConfigured  NotConfigured                   NotConfigured           True             NotConfigured                4096      False      False NotConfigured                                 MSFT|FW|FirewallProfile|Public  {NotConfigured}          %systemroot%\system32\LogFiles\Firewall\pfirewall.log Public  root/stand...

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME,
        [switch] $NetworkFirewallOnly,
        [switch] $NetworkFirewallSummaryOnly,
        [alias('Joiner')][string] $Splitter)
    [Array] $CollectionComputers = $ComputerName.Where( { $_ -eq $Env:COMPUTERNAME }, 'Split')
    $Firewall = @{}
    $NetworkFirewall = @(if ($CollectionComputers[0].Count -gt 0) {
            $Firewall[$Env:COMPUTERNAME] = @{}
            $Output = Get-NetFirewallProfile
            foreach ($_ in $Output) {
                Add-Member -InputObject $_ -Name 'PSComputerName' -Value $Env:COMPUTERNAME -Type NoteProperty -Force
                $_
                if ($_.Name -eq 'Domain') { $Firewall[$Env:COMPUTERNAME]['DomainAuthenticated'] = $_ } else { $Firewall[$Env:COMPUTERNAME][$($_.Name)] = $_ }
            }
        }
        if ($CollectionComputers[1].Count -gt 0) {
            foreach ($_ in $CollectionComputers[1]) { $Firewall[$_] = @{} }
            $Output = Get-NetFirewallProfile -CimSession $CollectionComputers[1]
            foreach ($_ in $Output) { if ($_.Name -eq 'Domain') { $Firewall[$_.PSComputerName]['DomainAuthenticated'] = $_ } else { $Firewall[$_.PSComputerName][$($_.Name)] = $_ } }
        })
    if ($NetworkFirewallOnly) { return $NetworkFirewall }
    if ($NetworkFirewallSummaryOnly) { return $Firewall }
    $NetworkCards = @(if ($CollectionComputers[0].Count -gt 0) {
            $Output = Get-NetConnectionProfile
            foreach ($_ in $Output) {
                Add-Member -InputObject $_ -Name 'PSComputerName' -Value $Env:COMPUTERNAME -Type NoteProperty -Force
                $_
            }
        }
        if ($CollectionComputers[1].Count -gt 0) { Get-NetConnectionProfile -CimSession $CollectionComputers[1] })
    foreach ($_ in $NetworkCards) {
        $NetworkCardsConfiguration = Get-CimData -ComputerName $ComputerName -Class 'Win32_NetworkAdapterConfiguration'
        $CurrentCard = foreach ($Configuration in $NetworkCardsConfiguration) { if ($_.PSComputerName -eq $Configuration.PSComputerName) { if ($Configuration.InterfaceIndex -eq $_.InterfaceIndex) { $Configuration } } }
        $NetbiosTCPIP = @{'0' = 'Default'
            '1'               = 'Enabled'
            '2'               = 'Disabled'
        }
        [PSCustomObject] @{Name             = $_.Name
            NetworkCardName                 = $_.InterfaceAlias
            NetworkCardIndex                = $_.InterfaceIndex
            FirewallProfile                 = $_.NetworkCategory
            FirewallStatus                  = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].'Enabled'
            IPAddress                       = $CurrentCard.IPAddress
            IPGateway                       = $CurrentCard.DefaultIPGateway
            IPSubnet                        = $CurrentCard.IPSubnet
            IPv4Connectivity                = $_.IPv4Connectivity
            IPv6Connectivity                = $_.IPv6Connectivity
            DNSServerSearchOrder            = $CurrentCard.DNSServerSearchOrder
            DNSDomainSuffixSearchOrder      = $CurrentCard.DNSDomainSuffixSearchOrder
            FullDNSRegistrationEnabled      = $CurrentCard.FullDNSRegistrationEnabled
            DHCPEnabled                     = $CurrentCard.DHCPEnabled
            DHCPServer                      = $CurrentCard.DHCPServer
            DHCPLeaseObtained               = $CurrentCard.DHCPLeaseObtained
            NetBIOSOverTCPIP                = $NetBiosTCPIP["$($CurrentCard.TcpipNetbiosOptions)"]
            Caption                         = $_.Caption
            Description                     = $_.Description
            ElementName                     = $_.ElementName
            DefaultInboundAction            = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].DefaultInboundAction
            DefaultOutboundAction           = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].DefaultOutboundAction
            AllowInboundRules               = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].AllowInboundRules
            AllowLocalFirewallRules         = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].AllowLocalFirewallRules
            AllowLocalIPsecRules            = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].AllowLocalIPsecRules
            AllowUserApps                   = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].AllowUserApps
            AllowUserPorts                  = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].AllowUserPorts
            AllowUnicastResponseToMulticast = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].AllowUnicastResponseToMulticast
            NotifyOnListen                  = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].NotifyOnListen
            EnableStealthModeForIPsec       = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].EnableStealthModeForIPsec
            LogFileName                     = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].LogFileName
            LogMaxSizeKilobytes             = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].LogMaxSizeKilobytes
            LogAllowed                      = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].LogAllowed
            LogBlocked                      = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].LogBlocked
            LogIgnored                      = $Firewall[$_.PSComputerName]["$($_.NetworkCategory)"].LogIgnored
            ComputerName                    = $_.PSComputerName
        }
    }
}
function Get-ComputerOemInformation {
    [CmdletBinding()]
    param([string] $ComputerName = $Env:COMPUTERNAME)
    $ScriptBlock = { Get-ItemProperty HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation | Select-Object Model, Manufacturer, Logo, SupportPhone, SupportURL, SupportHours }
    if ($ComputerName -eq $Env:COMPUTERNAME) { $Data = Invoke-Command -ScriptBlock $ScriptBlock } else { $Data = Invoke-Command -ComputerName $ComputerName -ScriptBlock $ScriptBlock }
    return $Data
}
function Get-ComputerOperatingSystem {
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [switch] $All)
    [string] $Class = 'win32_operatingsystem'
    if ($All) { [string] $Properties = '*' } else { [string[]] $Properties = 'Caption', 'Manufacturer', 'InstallDate', 'OSArchitecture', 'Version', 'SerialNumber', 'BootDevice', 'WindowsDirectory', 'CountryCode', 'OSLanguage', 'OSProductSuite', 'PSComputerName', 'LastBootUpTime', 'LocalDateTime' }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                [PSCustomObject] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    OperatingSystem             = $Data.Caption
                    OperatingSystemVersion      = ConvertTo-OperatingSystem -OperatingSystem $Data.Caption -OperatingSystemVersion $Data.Version
                    OperatingSystemBuild        = $Data.Version
                    Manufacturer                = $Data.Manufacturer
                    OSArchitecture              = $Data.OSArchitecture
                    OSLanguage                  = ConvertFrom-LanguageCode -LanguageCode $Data.OSLanguage
                    OSProductSuite              = [Microsoft.PowerShell.Commands.OSProductSuite] $($Data.OSProductSuite)
                    InstallDate                 = $Data.InstallDate
                    LastBootUpTime              = $Data.LastBootUpTime
                    LocalDateTime               = $Data.LocalDateTime
                    SerialNumber                = $Data.SerialNumber
                    BootDevice                  = $Data.BootDevice
                    WindowsDirectory            = $Data.WindowsDirectory
                    CountryCode                 = $Data.CountryCode
                }
            }
        }
    }
}
function Get-ComputerRAM {
    [CmdletBinding()]
    param([string] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [switch] $All,
        [switch] $Extended)
    [string] $Class = 'Win32_physicalmemory '
    if ($All) { [string] $Properties = '*' } else {
        [string[]] $Properties = @('InstallDate'
            'Manufacturer'
            'Model'
            'OtherIdentifyingInfo'
            'PartNumber'
            'PoweredOn'
            'SerialNumber'
            'SKU'
            'Tag'
            'Version'
            'HotSwappable'
            'Removable'
            'Replaceable'
            'FormFactor'
            'BankLabel'
            'Capacity'
            'InterleavePosition'
            'MemoryType'
            'Speed'
            'ConfiguredClockSpeed'
            'ConfiguredVoltage'
            'DeviceLocator'
            'MaxVoltage'
            'MinVoltage'
            'SMBIOSMemoryType'
            'TypeDetail'
            'PSComputerName')
    }
    $FormFactor = @{'0' = 'Unknown'
        '1'             = 'Other'
        '2'             = 'SIP'
        '3'             = 'DIP'
        '4'             = 'ZIP'
        '5'             = 'SOJ'
        '6'             = 'Proprietary'
        '7'             = 'SIMM'
        '8'             = 'DIMM'
        '9'             = 'TSOP'
        '10'            = 'PGA'
        '11'            = 'RIMM'
        '12'            = 'SODIMM'
        '13'            = 'SRIMM'
        '14'            = 'SMD'
        '15'            = 'SSMP'
        '16'            = 'QFP'
        '17'            = 'TQFP'
        '18'            = 'SOIC'
        '19'            = 'LCC'
        '20'            = 'PLCC'
        '21'            = 'BGA'
        '22'            = 'FPBGA'
        '23'            = 'LGA'
    }
    $TypeDetails = @{'1' = 'Reserved'
        '2'              = 'Other'
        '4'              = 'Unknown'
        '8'              = 'Fast-paged'
        '16'             = 'Static column'
        '32'             = 'Pseudo-static'
        '64'             = 'RAMBUS'
        '128'            = 'Synchronous'
        '256'            = 'CMOS'
        '512'            = 'EDO'
        '1024'           = 'Window DRAM'
        '2048'           = 'Cache DRAM'
        '4096'           = 'Non-volatile'
    }
    $InterleavePosition = @{'0' = "Non-Interleaved"
        '1'                     = "First Position"
        '2'                     = "Second Position"
    }
    $MemoryType = @{'0' = "Unknown"
        '1'             = "Other"
        '2'             = "DRAM"
        '3'             = "Synchronous DRAM"
        '4'             = "Cache DRAM"
        '5'             = "EDO"
        '6'             = "EDRAM"
        '7'             = "VRAM"
        '8'             = "SRAM"
        '9'             = "ROM"
        '10'            = "ROM"
        '11'            = "FLASH"
        '12'            = "EEPROM"
        '13'            = "FEPROM"
        '14'            = "EPROM"
        '15'            = "CDRAM"
        '16'            = "3DRAM"
        '17'            = "SDRAM"
        '18'            = "SGRAM"
        '19'            = "RDRAM"
        '20'            = "DDR"
    }
    $MemoryTypeSMBIOS = @{'0' = 'Unknown'
        '1'                   = 'Other'
        '2'                   = 'DRAM'
        '3'                   = 'Synchronous DRAM'
        '4'                   = 'Cache DRAM'
        '5'                   = 'EDO'
        '6'                   = 'EDRAM'
        '7'                   = 'VRAM'
        '8'                   = 'SRAM'
        '9'                   = 'RAM'
        '10'                  = 'ROM'
        '11'                  = 'Flash'
        '12'                  = 'EEPROM'
        '13'                  = 'FEPROM'
        '14'                  = 'EPROM'
        '15'                  = 'CDRAM'
        '16'                  = '3DRAM'
        '17'                  = 'SDRAM'
        '18'                  = 'SGRAM'
        '19'                  = 'RDRAM'
        '20'                  = 'DDR'
        '21'                  = 'DDR2'
        '22'                  = 'DDR2 FB-DIMM'
        '24'                  = 'DDR3'
        '25'                  = 'FBD2'
        '26'                  = 'DDR4'
    }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                $Ram = [ordered] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    Manufacturer                = $Data.Manufacturer
                    FormFactor                  = $FormFactor["$($Data.FormFactor)"]
                    SMBIOSMemoryType            = $MemoryTypeSMBIOS["$($Data.SMBIOSMemoryType)"]
                    Size                        = [math]::round($Data.Capacity / 1GB, 2)
                    Speed                       = $Data.Speed
                    InterleavePosition          = $InterleavePosition["$($Data.InterleavePosition)"]
                    MemoryType                  = $MemoryType["$($Data.MemoryType)"]
                    TypeDetail                  = $TypeDetails["$($Data.TypeDetail)"]
                    PartNumber                  = $Data.PartNumber
                    DeviceLocator               = $Data.DeviceLocator
                }
                if ($Extended) {
                    $RamExtended = [ordered] @{InstallDate = $Data.InstallDate
                        Model                              = $Data.Model
                        OtherIdentifyingInfo               = $Data.OtherIdentifyingInfo
                        PoweredOn                          = $Data.PoweredOn
                        SerialNumber                       = $Data.SerialNumber
                        SKU                                = $Data.SKU
                        Tag                                = $Data.Tag
                        Version                            = $Data.Version
                        HotSwappable                       = $Data.HotSwappable
                        Removable                          = $Data.Removable
                        Replaceable                        = $Data.Replaceable
                        BankLabel                          = $Data.BankLabel
                        ConfiguredClockSpeed               = $Data.ConfiguredClockSpeed
                        ConfiguredVoltage                  = $Data.ConfiguredVoltage
                        MaxVoltage                         = $Data.MaxVoltage
                        MinVoltage                         = $Data.MinVoltage
                    }
                    [PSCustomObject] ($Ram + $RamExtended)
                } else { [PSCustomObject] $Ram }
            }
        }
    }
}
function Get-ComputerRDP {
    [alias('Get-RDPSecurity')]
    [cmdletbinding()]
    param([string[]] $ComputerName)
    $Output = Get-CimData -Class 'Win32_TSGeneralSetting' -NameSpace 'root\cimv2\terminalservices' -ComputerName $ComputerName
    foreach ($_ in $Output) {
        $EncryptionLevels = @{'1' = 'Low'
            '2'                   = 'Medium / Client Compatible'
            '3'                   = 'High'
            '4'                   = 'FIPS Compliant'
        }
        $PolicyConfiguredBy = @{'0' = 'Server'
            '1'                     = 'Group policy'
            '2'                     = 'Default'
        }
        $SecurityLayers = @{'1' = 'RDP Security Layer'
            '2'                 = 'Negotiate'
            '3'                 = 'SSL'
            '4'                 = 'NEWTBD'
        }
        $HashType = @{'0' = 'Not valid'
            '1'           = 'Self-signed'
            '2'           = 'Custom'
        }
        $Connectivity = Test-ComputerPort -ComputerName $_.PSComputerName -PortTCP 3389 -WarningAction SilentlyContinue
        [PSCustomObject] @{ComputerName            = $_.PSComputerName
            Name                                   = $_.TerminalName
            Connectivity                           = $Connectivity.Status
            ConnectivitySummary                    = $Connectivity.Summary
            SecurityLayer                          = $SecurityLayers["$($_.SecurityLayer)"]
            MinimalEncryptionLevel                 = $EncryptionLevels["$($_.MinEncryptionLevel)"]
            MinimalEncryptionLevelValue            = $_.MinEncryptionLevel
            PolicySourceUserAuthenticationRequired = $PolicyConfiguredBy["$($_.PolicySourceUserAuthenticationRequired)"]
            PolicySourceMinimalEncryptionLevel     = $PolicyConfiguredBy["$($_.PolicySourceMinEncryptionLevel)"]
            PolicySourceSecurityLayer              = $PolicyConfiguredBy["$($_.PolicySourceSecurityLayer)"]
            CertificateName                        = $_.CertificateName
            CertificateThumbprint                  = $_.SSLCertificateSHA1Hash
            CertificateType                        = $HashType["$($_.SSLCertificateSHA1HashType)"]
            Transport                              = $_.Transport
            Protocol                               = $_.TerminalProtocol
            UserAuthenticationRequired             = [bool] $_.UserAuthenticationRequired
            WindowsAuthentication                  = [bool] $_.WindowsAuthentication
        }
    }
}
function Get-ComputerRoles {
    <#
    .SYNOPSIS
    Get Computer/Server Roles

    .DESCRIPTION
    Get Computer/Server Roles

    .PARAMETER ComputerName
    Parameter description

    .PARAMETER FeatureType
    Display all or limited types. Choices are Role, Role Service and Feature.

    .PARAMETER EnabledOnly
    Display only enabled/installed features or roles

    .EXAMPLE
    Get-ComputerRoles -ComputerName AD1 -EnabledOnly -FeatureType Role | Format-Table

    .NOTES
    General notes
    #>
    [alias('Get-ServerRoles')]
    [CmdletBinding()]
    param ([string[]] $ComputerName = $env:COMPUTERNAME,
        [ValidateSet('Role', 'Role Service', 'Feature')] $FeatureType,
        [switch] $EnabledOnly)
    if ($Global:ProgressPreference -ne 'SilentlyContinue') {
        $TemporaryProgress = $Global:ProgressPreference
        $Global:ProgressPreference = 'SilentlyContinue'
    }
    foreach ($Computer in $ComputerName) {
        $Output = Get-WindowsFeature -ComputerName $Computer
        foreach ($Data in $Output) {
            if ($EnabledOnly -and $Data.Installed -eq $false) { continue }
            if ($FeatureType) { if ($Data.FeatureType -notin $FeatureType) { continue } }
            [PSCustomObject] @{ComputerName = $Computer
                Name                        = $Data.Name
                DisplayName                 = $Data.DisplayName
                FeatureType                 = $Data.FeatureType
                Installed                   = $Data.Installed
                Description                 = $Data.Description
            }
        }
    }
    if ($TemporaryProgress) { $Global:ProgressPreference = $TemporaryProgress }
}
function Get-ComputerService {
    [alias('Get-ComputerServices')]
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME)
    Process {
        foreach ($Computer in $ComputerName) {
            $Services = Get-PSService -ComputerName $Computer | Select-Object ComputerName, Name, Displayname, Status, StartType
            $Services
        }
    }
}
function Get-ComputerSMB {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER ComputerName
    Parameter description

    .EXAMPLE
    Get-ComputerSMB -ComputerName $ENV:COMPUTERNAME

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string[]] $ComputerName)
    [Array] $CollectionComputers = $ComputerName.Where( { $_ -eq $Env:COMPUTERNAME }, 'Split')
    $SMB = @(if ($CollectionComputers[0].Count -gt 0) {
            $Output = Get-SmbServerConfiguration
            foreach ($_ in $Output) {
                [PSCustomObject] @{ComputerName     = $Env:COMPUTERNAME
                    AnnounceComment                 = $_.AnnounceComment
                    AnnounceServer                  = $_.AnnounceServer
                    AsynchronousCredits             = $_.AsynchronousCredits
                    AuditSmb1Access                 = $_.AuditSmb1Access
                    AutoDisconnectTimeout           = $_.AutoDisconnectTimeout
                    AutoShareServer                 = $_.AutoShareServer
                    AutoShareWorkstation            = $_.AutoShareWorkstation
                    CachedOpenLimit                 = $_.CachedOpenLimit
                    DurableHandleV2TimeoutInSeconds = $_.DurableHandleV2TimeoutInSeconds
                    EnableAuthenticateUserSharing   = $_.EnableAuthenticateUserSharing
                    EnableDownlevelTimewarp         = $_.EnableDownlevelTimewarp
                    EnableForcedLogoff              = $_.EnableForcedLogoff
                    EnableLeasing                   = $_.EnableLeasing
                    EnableMultiChannel              = $_.EnableMultiChannel
                    EnableOplocks                   = $_.EnableOplocks
                    EnableSecuritySignature         = $_.EnableSecuritySignature
                    EnableSMB1Protocol              = $_.EnableSMB1Protocol
                    EnableSMB2Protocol              = $_.EnableSMB2Protocol
                    EnableStrictNameChecking        = $_.EnableStrictNameChecking
                    EncryptData                     = $_.EncryptData
                    IrpStackSize                    = $_.IrpStackSize
                    KeepAliveTime                   = $_.KeepAliveTime
                    MaxChannelPerSession            = $_.MaxChannelPerSession
                    MaxMpxCount                     = $_.MaxMpxCount
                    MaxSessionPerConnection         = $_.MaxSessionPerConnection
                    MaxThreadsPerQueue              = $_.MaxThreadsPerQueue
                    MaxWorkItems                    = $_.MaxWorkItems
                    NullSessionPipes                = $_.NullSessionPipes
                    NullSessionShares               = $_.NullSessionShares
                    OplockBreakWait                 = $_.OplockBreakWait
                    PendingClientTimeoutInSeconds   = $_.PendingClientTimeoutInSeconds
                    RejectUnencryptedAccess         = $_.RejectUnencryptedAccess
                    RequireSecuritySignature        = $_.RequireSecuritySignature
                    ServerHidden                    = $_.ServerHidden
                    Smb2CreditsMax                  = $_.Smb2CreditsMax
                    Smb2CreditsMin                  = $_.Smb2CreditsMin
                    SmbServerNameHardeningLevel     = $_.SmbServerNameHardeningLevel
                    TreatHostAsStableStorage        = $_.TreatHostAsStableStorage
                    ValidateAliasNotCircular        = $_.ValidateAliasNotCircular
                    ValidateShareScope              = $_.ValidateShareScope
                    ValidateShareScopeNotAliased    = $_.ValidateShareScopeNotAliased
                    ValidateTargetName              = $_.ValidateTargetName
                }
            }
        }
        if ($CollectionComputers[1].Count -gt 0) {
            $Output = Get-SmbServerConfiguration -CimSession $CollectionComputers[1]
            foreach ($_ in $Output) {
                [PSCustomObject] @{ComputerName     = $_.PSComputerName
                    AnnounceComment                 = $_.AnnounceComment
                    AnnounceServer                  = $_.AnnounceServer
                    AsynchronousCredits             = $_.AsynchronousCredits
                    AuditSmb1Access                 = $_.AuditSmb1Access
                    AutoDisconnectTimeout           = $_.AutoDisconnectTimeout
                    AutoShareServer                 = $_.AutoShareServer
                    AutoShareWorkstation            = $_.AutoShareWorkstation
                    CachedOpenLimit                 = $_.CachedOpenLimit
                    DurableHandleV2TimeoutInSeconds = $_.DurableHandleV2TimeoutInSeconds
                    EnableAuthenticateUserSharing   = $_.EnableAuthenticateUserSharing
                    EnableDownlevelTimewarp         = $_.EnableDownlevelTimewarp
                    EnableForcedLogoff              = $_.EnableForcedLogoff
                    EnableLeasing                   = $_.EnableLeasing
                    EnableMultiChannel              = $_.EnableMultiChannel
                    EnableOplocks                   = $_.EnableOplocks
                    EnableSecuritySignature         = $_.EnableSecuritySignature
                    EnableSMB1Protocol              = $_.EnableSMB1Protocol
                    EnableSMB2Protocol              = $_.EnableSMB2Protocol
                    EnableStrictNameChecking        = $_.EnableStrictNameChecking
                    EncryptData                     = $_.EncryptData
                    IrpStackSize                    = $_.IrpStackSize
                    KeepAliveTime                   = $_.KeepAliveTime
                    MaxChannelPerSession            = $_.MaxChannelPerSession
                    MaxMpxCount                     = $_.MaxMpxCount
                    MaxSessionPerConnection         = $_.MaxSessionPerConnection
                    MaxThreadsPerQueue              = $_.MaxThreadsPerQueue
                    MaxWorkItems                    = $_.MaxWorkItems
                    NullSessionPipes                = $_.NullSessionPipes
                    NullSessionShares               = $_.NullSessionShares
                    OplockBreakWait                 = $_.OplockBreakWait
                    PendingClientTimeoutInSeconds   = $_.PendingClientTimeoutInSeconds
                    RejectUnencryptedAccess         = $_.RejectUnencryptedAccess
                    RequireSecuritySignature        = $_.RequireSecuritySignature
                    ServerHidden                    = $_.ServerHidden
                    Smb2CreditsMax                  = $_.Smb2CreditsMax
                    Smb2CreditsMin                  = $_.Smb2CreditsMin
                    SmbServerNameHardeningLevel     = $_.SmbServerNameHardeningLevel
                    TreatHostAsStableStorage        = $_.TreatHostAsStableStorage
                    ValidateAliasNotCircular        = $_.ValidateAliasNotCircular
                    ValidateShareScope              = $_.ValidateShareScope
                    ValidateShareScopeNotAliased    = $_.ValidateShareScopeNotAliased
                    ValidateTargetName              = $_.ValidateTargetName
                }
            }
        })
    $SMB
}
function Get-ComputerSMBShare {
    [CmdletBinding()]
    param([string[]] $ComputerName)
    [Array] $CollectionComputers = Get-ComputerSplit -ComputerName $ComputerName
    $SMB = @(if ($CollectionComputers[0].Count -gt 0) {
            $Output = Get-SmbShare
            foreach ($_ in $Output) {
                Add-Member -InputObject $_ -Name 'PSComputerName' -Value $Env:COMPUTERNAME -MemberType NoteProperty -Force
                $_
            }
        }
        if ($CollectionComputers[1].Count -gt 0) {
            $Output = Get-SmbShare -CimSession $CollectionComputers[1]
            foreach ($_ in $Output) { $_ }
        })
    $SMB
}
function Get-ComputerSMBSharePermissions {
    [CmdletBinding()]
    param([string[]] $ComputerName,
        [Parameter(Mandatory = $true)][alias('Name')][string[]] $ShareName)
    [Array] $Computers = Get-ComputerSplit -ComputerName $ComputerName
    $SMB = @(if ($Computers[0].Count -gt 0) {
            try { $Output = Get-SmbShareAccess -Name $ShareName -ErrorAction Stop } catch {
                $ErrorMessage = $_.Exception.Message
                Write-Warning "Get-ComputerSMBSharePermissions - Share $ShareName error: $ErrorMessage"
            }
            foreach ($_ in $Output) {
                Add-Member -InputObject $_ -Name 'PSComputerName' -Value $Env:COMPUTERNAME -MemberType NoteProperty -Force
                $_
            }
        }
        if ($Computers[1].Count -gt 0) {
            try { $Output = Get-SmbShareAccess -CimSession $Computers[1] -Name $ShareName -ErrorAction Stop } catch {
                $ErrorMessage = $_.Exception.Message
                Write-Warning "Get-ComputerSMBSharePermissions - Share $ShareName error: $ErrorMessage"
            }
            foreach ($_ in $Output) { $_ }
        })
    $SMB
}
function Get-ComputerStartup {
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [switch] $All)
    [string] $Class = 'win32_startupCommand'
    if ($All) { [string] $Properties = '*' } else { [string[]] $Properties = 'Caption', 'Description', 'Command', 'Location', 'Name', 'User', 'UserSID', 'PSComputerName' }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                [PSCustomObject] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    Caption                     = $Data.Caption
                    Description                 = $Data.Description
                    Command                     = $Data.Command
                    Location                    = $Data.Location
                    Name                        = $Data.Name
                    User                        = $Data.User
                    UserSID                     = $Data.UserSID
                }
            }
        }
    }
}
function Get-ComputerSystem {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER ComputerName
    Parameter description

    .PARAMETER Protocol
    Parameter description

    .PARAMETER All
    Parameter description

    .EXAMPLE
    Get-ComputerSystem -ComputerName AD1, AD2, EVO1, ADFFS | ft -a *

    Output:
    WARNING: Get-ComputerSystem - No data for computer ADFFS. Most likely an error on receiving side.
    ComputerName Name Manufacturer          Domain        Model           Systemtype   PrimaryOwnerName PCSystemType PartOfDomain CurrentTimeZone BootupState SystemFamily    Roles
    ------------ ---- ------------          ------        -----           ----------   ---------------- ------------ ------------ --------------- ----------- ------------    -----
    AD1          AD1  Microsoft Corporation ad.evotec.xyz Virtual Machine x64-based PC Windows User                1         True              60 Normal boot Virtual Machine LM_Workstation, LM_Server, Primary_Domain_Controller, Timesource, NT, DFS
    AD2          AD2  Microsoft Corporation ad.evotec.xyz Virtual Machine x64-based PC Windows User                1         True              60 Normal boot Virtual Machine LM_Workstation, LM_Server, Backup_Domain_Controller, Timesource, NT, DFS
    EVO1         EVO1 MSI                   ad.evotec.xyz MS-7980         x64-based PC                             1         True              60 Normal boot Default string  LM_Workstation, LM_Server, SQLServer, NT, Potential_Browser, Master_Browser


    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [switch] $All)
    [string] $Class = 'Win32_ComputerSystem'
    if ($All) { $Properties = '*' } else { $Properties = 'PSComputerName', 'Name', 'Manufacturer' , 'Domain', 'Model' , 'Systemtype', 'PrimaryOwnerName', 'PCSystemType', 'PartOfDomain', 'CurrentTimeZone', 'BootupState', 'Roles', 'SystemFamily' }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                [PSCustomObject] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    Name                        = $Data.Name
                    Manufacturer                = $Data.Manufacturer
                    Domain                      = $Data.Domain
                    Model                       = $Data.Model
                    Systemtype                  = $Data.Systemtype
                    PrimaryOwnerName            = $Data.PrimaryOwnerName
                    PCSystemType                = [Microsoft.PowerShell.Commands.PCSystemType] $Data.PCSystemType
                    PartOfDomain                = $Data.PartOfDomain
                    CurrentTimeZone             = $Data.CurrentTimeZone
                    BootupState                 = $Data.BootupState
                    SystemFamily                = $Data.SystemFamily
                    Roles                       = $Data.Roles -join ', '
                }
            }
        }
    }
}
function Get-ComputerTask {
    <#
    .SYNOPSIS
    Get Task Schedule information

    .DESCRIPTION
    Get Task Schedule information

    .PARAMETER ComputerName
    Specifies computer on which you want to run the operation.

    .EXAMPLE
    Get-ComputerTask | Format-Table

    .NOTES
    General notes
    #>
    [alias('Get-ComputerTasks')]
    [cmdletbinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME)
    foreach ($Computer in $ComputerName) {
        try { $LocalComputerDNSName = [System.Net.Dns]::GetHostByName($Env:COMPUTERNAME).HostName } catch { $LocalComputerDNSName = $Computer }
        if ($Computer -eq $Env:COMPUTERNAME -or $Computer -eq $LocalComputerDNSName) { $TaskParameters = @{} } else { $TaskParameters = @{CimSession = $Computer } }
        $Tasks = Get-ScheduledTask @TaskParameters
        foreach ($Task in $Tasks) {
            $Info = $Task | Get-ScheduledTaskInfo @TaskParameters
            $Actions = foreach ($_ in $Task.Actions) { -join ($_.Execute, $_.Arguments) }
            [PSCustomObject] @{ComputerName             = $Computer
                TaskName                                = $Task.TaskName
                TaskPath                                = $Task.TaskPath
                State                                   = $Task.State
                Actions                                 = $Actions
                Author                                  = $Task.Author
                Date                                    = $Task.Date
                Description                             = $Task.Description
                Documentation                           = $Task.Documentation
                PrincipalDisplayName                    = $Task.Principal.DisplayName
                PrincipalGroupID                        = $Task.Principal.GroupID
                PrincipalLogonType                      = $Task.Principal.LogonType
                PrincipalRunLevel                       = $Task.Principal.RunLevel
                PrincipalProcessTokenSidType            = $Task.Principal.ProcessTokenSidType
                PrincipalRequiredPrivilege              = $Task.Principal.RequiredPrivilege
                SettingsAllowDemandStart                = $Task.Settings.AllowDemandStart
                SettingsAllowHardTerminate              = $Task.Settings.AllowHardTerminate
                SettingsCompatibility                   = $Task.Settings.Compatibility
                SettingsDeleteExpiredTaskAfter          = $Task.Settings.DeleteExpiredTaskAfter
                SettingsDisallowStartIfOnBatteries      = $Task.Settings.DisallowStartIfOnBatteries
                SettingsEnabled                         = $Task.Settings.Enabled
                SettingsExecutionTimeLimit              = $Task.Settings.ExecutionTimeLimit
                SettingsHidden                          = $Task.Settings.Hidden
                SettingsIdleSettings                    = $Task.Settings.IdleSettings
                SettingsMultipleInstances               = $Task.Settings.MultipleInstances
                SettingsNetworkSettings                 = $Task.Settings.NetworkSettings
                SettingsPriority                        = $Task.Settings.Priority
                SettingsRestartCount                    = $Task.Settings.RestartCount
                SettingsRestartInterval                 = $Task.Settings.RestartInterval
                SettingsRunOnlyIfIdle                   = $Task.Settings.RunOnlyIfIdle
                SettingsRunOnlyIfNetworkAvailable       = $Task.Settings.RunOnlyIfNetworkAvailable
                SettingsStartWhenAvailable              = $Task.Settings.StartWhenAvailable
                SettingsStopIfGoingOnBatteries          = $Task.Settings.StopIfGoingOnBatteries
                SettingsWakeToRun                       = $Task.Settings.WakeToRun
                SettingsDisallowStartOnRemoteAppSession = $Task.Settings.DisallowStartOnRemoteAppSession
                SettingsUseUnifiedSchedulingEngine      = $Task.Settings.UseUnifiedSchedulingEngine
                SettingsMaintenanceSettings             = $Task.Settings.MaintenanceSettings
                SettingsVolatile                        = $Task.Settings.volatile
                Source                                  = $Task.Source
                URI                                     = $Task.URI
                Version                                 = $Task.Version
                LastRunTime                             = $Info.LastRunTime
                LastTaskResult                          = $Info.LastTaskResult
                NextRunTime                             = $Info.NextRunTime
                NumberOfMissedRuns                      = $Info.NumberOfMissedRuns
            }
        }
    }
}
function Get-ComputerTime {
    <#
    .SYNOPSIS
    #

    .DESCRIPTION
    Long description

    .PARAMETER TimeSource
    Parameter description

    .PARAMETER Domain
    Parameter description

    .PARAMETER TimeTarget
    Parameter description

    .PARAMETER ForceCIM

    .PARAMETER ToLocal

    .EXAMPLE

    Get-ComputerTime -TimeTarget AD2, AD3, EVOWin | Format-Table -AutoSize
    Get-ComputerTime -TimeSource AD1 -TimeTarget AD2, AD3, EVOWin | Format-Table -AutoSize
    Get-ComputerTime -TimeSource 'pool.ntp.org' -TimeTarget AD2, AD3, EVOWin | Format-Table -AutoSize

    Output

    Name   LocalDateTime       RemoteDateTime      InstallTime         LastBootUpTime      TimeDifferenceMinutes TimeDifferenceSeconds TimeDifferenceMilliseconds TimeSourceName
    ----   -------------       --------------      -----------         --------------      --------------------- --------------------- -------------------------- --------------
    AD2    13.08.2019 23:40:26 13.08.2019 23:40:26 30.05.2018 18:30:48 09.08.2019 18:40:31  8,33333333333333E-05                 0,005                          5 AD1.ad.evotec.xyz
    AD3    13.08.2019 23:40:26 13.08.2019 17:40:26 26.05.2019 17:30:17 09.08.2019 18:40:30  0,000266666666666667                 0,016                         16 AD1.ad.evotec.xyz
    EVOWin 13.08.2019 23:40:26 13.08.2019 23:40:26 24.05.2019 22:46:45 09.08.2019 18:40:06  6,66666666666667E-05                 0,004                          4 AD1.ad.evotec.xyz

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string] $TimeSource,
        [string] $Domain = $Env:USERDNSDOMAIN,
        [alias('ComputerName')][string[]] $TimeTarget = $ENV:COMPUTERNAME,
        [switch] $ForceCIM)
    if (-not $TimeSource) { $TimeSource = (Get-ADDomainController -Discover -Service PrimaryDC -DomainName $Domain).HostName }
    if ($ForceCIM) {
        $TimeSourceInformation = Get-CimData -ComputerName $TimeSource -Class 'win32_operatingsystem'
        if ($TimeSourceInformation.LocalDateTime) { $TimeSourceInformation = $TimeSourceInformation.LocalDateTime } else { $TimeSourceInformation = $null }
    } else { $TimeSourceInformation = Get-ComputerTimeNtp -Server $TimeSource -ToLocal }
    $TimeTargetInformationCache = @{}
    $TimeTargetInformation = Get-CimData -ComputerName $TimeTarget -Class 'win32_operatingsystem'
    foreach ($_ in $TimeTargetInformation) { $TimeTargetInformationCache[$_.PSComputerName] = $_ }
    $TimeLocalCache = @{}
    $TimeLocal = Get-CimData -ComputerName $TimeTarget -Class 'Win32_LocalTime'
    foreach ($_ in $TimeLocal) { $TimeLocalCache[$_.PSComputerName] = $_ }
    $AllResults = foreach ($Computer in $TimeTarget) {
        $WMIComputerTime = $TimeLocalCache[$Computer]
        $WMIComputerTarget = $TimeTargetInformationCache[$Computer]
        if ($WMIComputerTime -and $WMIComputerTime.Year -and $WMIComputerTime.Month) { $RemoteDateTime = Get-Date -Year $WMIComputerTime.Year -Month $WMIComputerTime.Month -Day $WMIComputerTime.Day -Hour $WMIComputerTime.Hour -Minute $WMIComputerTime.Minute -Second $WMIComputerTime.Second } else { $RemoteDateTIme = '' }
        if ($WMIComputerTarget.LocalDateTime -and $TimeSourceInformation) {
            $Result = New-TimeSpan -Start $TimeSourceInformation -End $WMIComputerTarget.LocalDateTime
            [PSCustomObject] @{Name        = $Computer
                LocalDateTime              = $WMIComputerTarget.LocalDateTime
                RemoteDateTime             = $RemoteDateTime
                InstallTime                = $WMIComputerTarget.InstallDate
                LastBootUpTime             = $WMIComputerTarget.LastBootUpTime
                TimeDifferenceMinutes      = if ($Result.TotalMinutes -lt 0) { ($Result.TotalMinutes * -1) } else { $Result.TotalMinutes }
                TimeDifferenceSeconds      = if ($Result.TotalSeconds -lt 0) { ($Result.TotalSeconds * -1) } else { $Result.TotalSeconds }
                TimeDifferenceMilliseconds = if ($Result.TotalMilliseconds -lt 0) { ($Result.TotalMilliseconds * -1) } else { $Result.TotalMilliseconds }
                TimeSourceName             = $TimeSource
                Status                     = ''
            }
        } else {
            [PSCustomObject] @{Name        = $Computer
                LocalDateTime              = $WMIComputerTarget.LocalDateTime
                RemoteDateTime             = $RemoteDateTime
                InstallTime                = $WMIComputerTarget.InstallDate
                LastBootUpTime             = $WMIComputerTarget.LastBootUpTime
                TimeDifferenceMinutes      = $null
                TimeDifferenceSeconds      = $null
                TimeDifferenceMilliseconds = $null
                TimeSourceName             = $TimeSource
                Status                     = 'Unable to get time difference.'
            }
        }
    }
    $AllResults
}
function Get-ComputerTimeNtp {
    <#
        .Synopsis
        Gets (Simple) Network Time Protocol time (SNTP/NTP, rfc-1305, rfc-2030) from a specified server
        .DESCRIPTION
        This function connects to an NTP server on UDP port 123 and retrieves the current NTP time.
        Selected components of the returned time information are decoded and returned in a PSObject.
        .PARAMETER Server
        The NTP Server to contact.  Uses pool.ntp.org by default.
        .EXAMPLE
        Get-NtpTime uk.pool.ntp.org
        Gets time from the specified server.
        .EXAMPLE
        Get-NtpTime | fl *
        Get time from default server (pool.ntp.org) and displays all output object attributes.
        .FUNCTIONALITY
        Gets NTP time from a specified server.

        .NOTES
        Author https://github.com/ChrisWarwick/PowerShell-NTP-Time
        Slightly simplified for different usage scenarios
    #>
    [CmdletBinding()]
    Param ([String]$Server = 'pool.ntp.org',
        [switch]$ToLocal)
    $StartOfEpoch = New-Object DateTime(1900, 1, 1, 0, 0, 0, [DateTimeKind]::Utc)
    [Byte[]]$NtpData = , 0 * 48
    $NtpData[0] = 0x1B
    $Socket = [Net.Sockets.Socket]::new([Net.Sockets.AddressFamily]::InterNetwork, [Net.Sockets.SocketType]::Dgram, [Net.Sockets.ProtocolType]::Udp)
    $Socket.SendTimeOut = 2000
    $Socket.ReceiveTimeOut = 2000
    Try { $Socket.Connect($Server, 123) } Catch {
        $_.Error
        Write-Warning "Get-ComputerTimeNtp - Failed to connect to server $Server"
        return
    }
    $t1 = Get-Date
    Try {
        [Void]$Socket.Send($NtpData)
        [Void]$Socket.Receive($NtpData)
    } Catch {
        Write-Warning "Get-ComputerTimeNtp - Failed to communicate with server $Server"
        return
    }
    $t4 = Get-Date
    $Socket.Shutdown("Both")
    $Socket.Close()
    $LI = ($NtpData[0] -band 0xC0) -shr 6
    If ($LI -eq 3) {
        Write-Warning 'Get-ComputerTimeNtp - Alarm condition from server (clock not synchronized)'
        return
    }
    $IntPart = [BitConverter]::ToUInt32($NtpData[43..40], 0)
    $FracPart = [BitConverter]::ToUInt32($NtpData[47..44], 0)
    $t3ms = $IntPart * 1000 + ($FracPart * 1000 / 0x100000000)
    $IntPart = [BitConverter]::ToUInt32($NtpData[35..32], 0)
    $FracPart = [BitConverter]::ToUInt32($NtpData[39..36], 0)
    $t2ms = $IntPart * 1000 + ($FracPart * 1000 / 0x100000000)
    $t1ms = ([TimeZoneInfo]::ConvertTimeToUtc($t1) - $StartOfEpoch).TotalMilliseconds
    $t4ms = ([TimeZoneInfo]::ConvertTimeToUtc($t4) - $StartOfEpoch).TotalMilliseconds
    $Offset = (($t2ms - $t1ms) + ($t3ms - $t4ms)) / 2
    [DateTime] $NTPDateTime = $StartOfEpoch.AddMilliseconds($t4ms + $Offset)
    if ($ToLocal) { $NTPDateTime.ToLocalTime() } else { $NTPDateTime }
}
function Get-ComputerWindowsFeatures {
    <#
    .SYNOPSIS
    Get Windows Features status on one or more computers/servers

    .DESCRIPTION
    Get Windows Features status on one or more computers/servers

    .PARAMETER ComputerName
    ComputerName to provide when executing query remotly. By default current computer name is used.

    .PARAMETER Protocol
    Protocol to use when gathering data. Choices are Default, Dcom, WSMan

    .PARAMETER EnabledOnly
    Returns only data if Windows Feature is enabled

    .PARAMETER All
    Gets all properties without any preprocessing

    .EXAMPLE
    Get-ComputerWindowsFeatures -EnabledOnly | Format-Table

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [switch] $EnabledOnly,
        [switch] $All)
    [string] $Class = 'Win32_OptionalFeature'
    if ($All) { [string] $Properties = '*' } else { [string[]] $Properties = 'Name', 'Caption' , 'Status', 'InstallState', 'InstallDate', 'PSComputerName' }
    $State = @{'1' = 'Enabled'
        '2'        = 'Disabled'
        '3'        = 'Absent'
        '4'        = 'Unknown'
    }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { $Information } else {
        foreach ($Info in $Information) {
            foreach ($Data in $Info) {
                $InstallState = $State["$($Data.InstallState)"]
                if ($EnabledOnly -and $InstallState -ne 'Enabled') { continue }
                [PSCustomObject] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                    Name                        = $Data.Name
                    Caption                     = $Data.Caption
                    InstallState                = $InstallState
                }
            }
        }
    }
}
function Get-ComputerWindowsUpdates {
    [CmdletBinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME)
    $Data = Get-HotFix -ComputerName $ComputerName | Select-Object Description , HotFixId , InstallDate, InstalledBy, InstalledOn, Caption, PSComputerName, Status, FixComments, ServicePackInEffect, Name, Site, Containerr
    return $Data
}
function Get-IPAddressInformation {
    <#
    .SYNOPSIS
    Short description
    
    .DESCRIPTION
    Long description
    
    .PARAMETER IP
    Parameter description
    
    .EXAMPLE
    Get-IpAddressInformation -IP 1.1.1.1

    
    .NOTES
    General notes
    #>
    [cmdletbinding()]
    param([string] $IP)
    try { $Information = Invoke-RestMethod -Method get -Uri "http://ip-api.com/json/$ip" } catch {
        $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
        Write-Warning "Get-IPAddressInformation - Error occured on IP $IP`: $ErrorMessage"
    }
    return $Information
}
function Get-MyIpAddress {
    [alias('Get-MyIP')]
    [CmdletBinding()]
    param()
    $DNSParam = @{Name = 'myip.opendns.com'
        Server         = 'resolver1.opendns.com'
        DnsOnly        = $true
    }
    return Resolve-DnsName @DNSParam | ForEach-Object IPAddress
}
function Set-PasswordRemotely {
    [CmdletBinding(DefaultParameterSetName = 'Secure')]
    param([Parameter(ParameterSetName = 'Secure', Mandatory)][string] $UserName,
        [Parameter(ParameterSetName = 'Secure', Mandatory)][securestring] $OldPassword,
        [Parameter(ParameterSetName = 'Secure', Mandatory)][securestring] $NewPassword,
        [Parameter(ParameterSetName = 'Secure')][alias('DC', 'Server', 'ComputerName')][string] $DomainController)
    Begin {
        $DllImport = @'
[DllImport("netapi32.dll", CharSet = CharSet.Unicode)]
public static extern bool NetUserChangePassword(string domain, string username, string oldpassword, string newpassword);
'@
        $NetApi32 = Add-Type -MemberDefinition $DllImport -Name 'NetApi32' -Namespace 'Win32' -PassThru
        if (-not $DomainController) {
            if ($env:computername -eq $env:userdomain) { $DomainController = Read-Host -Prompt 'Domain Controller DNS name or IP Address' } else {
                $Domain = $Env:USERDNSDOMAIN
                $Context = [System.DirectoryServices.ActiveDirectory.DirectoryContext]::new([System.DirectoryServices.ActiveDirectory.DirectoryContextType]::Domain, $Domain)
                $DomainController = ([System.DirectoryServices.ActiveDirectory.DomainController]::FindOne($Context)).Name
            }
        }
    }
    Process {
        if ($DomainController -and $OldPassword -and $NewPassword -and $UserName) {
            $OldPasswordPlain = [System.Net.NetworkCredential]::new([string]::Empty, $OldPassword).Password
            $NewPasswordPlain = [System.Net.NetworkCredential]::new([string]::Empty, $NewPassword).Password
            $result = $NetApi32::NetUserChangePassword($DomainController, $UserName, $OldPasswordPlain, $NewPasswordPlain)
            if ($result) { Write-Host -Object "Set-PasswordRemotely - Password change for account $UserName failed on $DomainController. Please try again." -ForegroundColor Red } else { Write-Host -Object "Set-PasswordRemotely - Password change for account $UserName succeeded on $DomainController." -ForegroundColor Cyan }
        } else { Write-Warning "Set-PasswordRemotely - Password change for account failed. All parameters are required. " }
    }
}
function Convert-BinaryToHex {
    param([alias('Bin')]
        [Parameter(Position = 0, Mandatory = $false, ValueFromPipeline = $true)]
        [Byte[]]$Binary)
    if ($null -eq $Binary) { return }
    if ($Binary.Length -eq 1) { $Binary = @($input) }
    $Return = -join ($Binary | ForEach-Object { "{0:X2}" -f $_ })
    Write-Output $Return
}
function Convert-BinaryToString {
    param([alias('Bin')]
        [Parameter(Position = 0, Mandatory = $false, ValueFromPipeline = $true)]
        [Byte[]]$Binary)
    if ($null -ne $Binary) { return [System.Text.Encoding]::Unicode.GetString($Binary) }
}
function Convert-Color {
    <#
    .Synopsis
    This color converter gives you the hexadecimal values of your RGB colors and vice versa (RGB to HEX)
    .Description
    This color converter gives you the hexadecimal values of your RGB colors and vice versa (RGB to HEX). Use it to convert your colors and prepare your graphics and HTML web pages.
    .Parameter RBG
    Enter the Red Green Blue value comma separated. Red: 51 Green: 51 Blue: 204 for example needs to be entered as 51,51,204
    .Parameter HEX
    Enter the Hex value to be converted. Do not use the '#' symbol. (Ex: 3333CC converts to Red: 51 Green: 51 Blue: 204)
    .Example
    .\convert-color -hex FFFFFF
    Converts hex value FFFFFF to RGB

    .Example
    .\convert-color -RGB 123,200,255
    Converts Red = 123 Green = 200 Blue = 255 to Hex value

    #>
    param([Parameter(ParameterSetName = "RGB", Position = 0)]
        [ValidateScript( { $_ -match '^([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])$' })]
        $RGB,
        [Parameter(ParameterSetName = "HEX", Position = 0)]
        [ValidateScript( { $_ -match '[A-Fa-f0-9]{6}' })]
        [string]
        $HEX)
    switch ($PsCmdlet.ParameterSetName) {
        "RGB" {
            if ($null -eq $RGB[2]) { Write-Error "Value missing. Please enter all three values seperated by comma." }
            $red = [convert]::Tostring($RGB[0], 16)
            $green = [convert]::Tostring($RGB[1], 16)
            $blue = [convert]::Tostring($RGB[2], 16)
            if ($red.Length -eq 1) { $red = '0' + $red }
            if ($green.Length -eq 1) { $green = '0' + $green }
            if ($blue.Length -eq 1) { $blue = '0' + $blue }
            Write-Output $red$green$blue
        }
        "HEX" {
            $red = $HEX.Remove(2, 4)
            $Green = $HEX.Remove(4, 2)
            $Green = $Green.remove(0, 2)
            $Blue = $hex.Remove(0, 4)
            $Red = [convert]::ToInt32($red, 16)
            $Green = [convert]::ToInt32($green, 16)
            $Blue = [convert]::ToInt32($blue, 16)
            Write-Output $red, $Green, $blue
        }
    }
}
function Convert-ExchangeEmail {
    <#
    .SYNOPSIS
    Function that helps converting Exchange email address list into readable, exportable format.
    
    .DESCRIPTION
        Function that helps converting Exchange email address list into readable, exportable format.
    
    .PARAMETER Emails
    List of emails as available in Exchange or Exchange Online, otherwise known as proxy addresses list
    
    .PARAMETER Separator
    
    .PARAMETER RemoveDuplicates
    
    .PARAMETER RemovePrefix
    
    .PARAMETER AddSeparator
    
    .EXAMPLE
    
    $Emails = @()
    $Emails += 'SIP:test@email.com'
    $Emails += 'SMTP:elo@maiu.com'
    $Emails += 'sip:elo@maiu.com'
    $Emails += 'Spo:dfte@sdsd.com'
    $Emails += 'SPO:myothertest@sco.com'

    Convert-ExchangeEmail -Emails $Emails -RemovePrefix -RemoveDuplicates -AddSeparator
    
    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string[]] $Emails,
        [string] $Separator = ', ',
        [switch] $RemoveDuplicates,
        [switch] $RemovePrefix,
        [switch] $AddSeparator)
    if ($RemovePrefix) { $Emails = $Emails -replace 'smtp:', '' -replace 'sip:', '' -replace 'spo:', '' }
    if ($RemoveDuplicates) { $Emails = $Emails | Sort-Object -Unique }
    if ($AddSeparator) { $Emails = $Emails -join $Separator }
    return $Emails
}
function Convert-ExchangeItems {
    [cmdletbinding()]
    param($Count,
        [string] $Default = 'N/A')
    if ($null -eq $Count) { return $Default } else { return $Count }
}
function Convert-ExchangeRecipientDetails {
    [cmdletbinding()]
    param([string] $RecipientType,
        [switch] $FromKey)
    $RecipientTypeDetails = @{UserMailbox = 1
        LinkedMailbox                     = 2
        SharedMailbox                     = 4
        RoomMailbox                       = 16
        EquipmentMailbox                  = 32
        MailUser                          = 128
        RemoteUserMailbox                 = 2147483648
        RemoteRoomMailbox                 = 8589934592
        RemoteEquipmentMailbox            = 17179869184
        RemoteSharedMailbox               = 34359738368
    }
    $RecipientTypeDetails.GetEnumerator() | Where-Object { $_.Value -eq $RecipientType }
}
function Convert-ExchangeSize {
    [cmdletbinding()]
    param([validateset("Bytes", "KB", "MB", "GB", "TB")][string]$To = 'MB',
        [string]$Size,
        [int]$Precision = 4,
        [switch]$Display,
        [string]$Default = 'N/A')
    if ([string]::IsNullOrWhiteSpace($Size)) { return $Default }
    $Pattern = [Regex]::new('(?<=\()([0-9]*[,.].*[0-9])')
    $Value = ($Size | Select-String $Pattern -AllMatches).Matches.Value
    if ($null -ne $Value) { $Value = $Value.Replace(',', '').Replace('.', '') }
    switch ($To) {
        "Bytes" { return $value }
        "KB" { $Value = $Value / 1KB }
        "MB" { $Value = $Value / 1MB }
        "GB" { $Value = $Value / 1GB }
        "TB" { $Value = $Value / 1TB }
    }
    if ($Display) { return "$([Math]::Round($value,$Precision,[MidPointRounding]::AwayFromZero)) $To" } else { return [Math]::Round($value, $Precision, [MidPointRounding]::AwayFromZero) }
}
function ConvertFrom-Color {
    [alias('Convert-FromColor')]
    [CmdletBinding()]
    param ([ValidateScript( { if ($($_ -in $Script:RGBColors.Keys -or $_ -match "^#([A-Fa-f0-9]{6})$" -or $_ -eq "") -eq $false) { throw "The Input value is not a valid colorname nor an valid color hex code." } else { $true } })]
        [alias('Colors')][string[]] $Color,
        [switch] $AsDecimal,
        [switch] $AsDrawingColor)
    $Colors = foreach ($C in $Color) {
        $Value = $Script:RGBColors."$C"
        if ($C -match "^#([A-Fa-f0-9]{6})$") {
            $C
            continue
        }
        if ($null -eq $Value) { continue }
        $HexValue = Convert-Color -RGB $Value
        Write-Verbose "Convert-FromColor - Color Name: $C Value: $Value HexValue: $HexValue"
        if ($AsDecimal) { [Convert]::ToInt64($HexValue, 16) } elseif ($AsDrawingColor) { [System.Drawing.Color]::FromArgb("#$($HexValue)") } else { "#$($HexValue)" }
    }
    $Colors
}
$ScriptBlockColors = { param($commandName, $parameterName, $wordToComplete, $commandAst, $fakeBoundParameters)
    $Script:RGBColors.Keys | Where-Object { $_ -like "$wordToComplete*" } }
Register-ArgumentCompleter -CommandName ConvertFrom-Color -ParameterName Color -ScriptBlock $ScriptBlockColors
function Convert-HexToBinary {
    [CmdletBinding()]
    param([Parameter(Position = 0, Mandatory = $true, ValueFromPipeline = $true)] [string] $Hex)
    $return = for ($i = 0; $i -lt $Hex.Length; $i += 2) { [Byte]::Parse($Hex.Substring($i, 2), [System.Globalization.NumberStyles]::HexNumber) }
    Write-Output $return -NoEnumerate
}
function Convert-Identity {
    <#
    .SYNOPSIS
    Small command that tries to resolve any given object

    .DESCRIPTION
    Small command that tries to resolve any given object - be it SID, DN, FSP or Netbiosname

    .PARAMETER Identity
    Type to resolve in form of Identity, DN, SID

    .PARAMETER SID
    Allows to pass SID directly, rather then going thru verification process

    .PARAMETER Name
    Allows to pass Name directly, rather then going thru verification process

    .EXAMPLE
    $Identity = @(
        'S-1-5-4'
        'S-1-5-4'
        'S-1-5-11'
        'S-1-5-32-549'
        'S-1-5-32-550'
        'S-1-5-32-548'
        'S-1-5-64-10'
        'S-1-5-64-14'
        'S-1-5-64-21'
        'S-1-5-18'
        'S-1-5-19'
        'S-1-5-32-544'
        'S-1-5-20-20-10-51' # Wrong SID
        'S-1-5-21-853615985-2870445339-3163598659-512'
        'S-1-5-21-3661168273-3802070955-2987026695-512'
        'S-1-5-21-1928204107-2710010574-1926425344-512'
        'CN=Test Test 2,OU=Users,OU=Production,DC=ad,DC=evotec,DC=pl'
        'Test Local Group'
        'przemyslaw.klys@evotec.pl'
        'test2'
        'NT AUTHORITY\NETWORK'
        'NT AUTHORITY\SYSTEM'
        'S-1-5-21-853615985-2870445339-3163598659-519'
        'TEST\some'
        'EVOTECPL\Domain Admins'
        'NT AUTHORITY\INTERACTIVE'
        'INTERACTIVE'
        'EVOTEC\Domain Admins'
        'EVOTECPL\Domain Admins'
        'Test\Domain Admins'
        'CN=S-1-5-21-1928204107-2710010574-1926425344-512,CN=ForeignSecurityPrincipals,DC=ad,DC=evotec,DC=xyz' # Valid
        'CN=S-1-5-21-1928204107-2710010574-512,CN=ForeignSecurityPrincipals,DC=ad,DC=evotec,DC=xyz' # not valid
        'CN=S-1-5-21-1928204107-2710010574-1926425344-512,CN=ForeignSecurityPrincipals,DC=ad,DC=evotec,DC=xyz' # cached
    )

    $TestOutput = Convert-Identity -Identity $Identity -Verbose

    Output:

    Name                                 SID                                            DomainName     Type                    Error
    ----                                 ---                                            ----------     ----                    -----
    NT AUTHORITY\INTERACTIVE             S-1-5-4                                                       WellKnownGroup
    NT AUTHORITY\INTERACTIVE             S-1-5-4                                                       WellKnownGroup
    NT AUTHORITY\Authenticated Users     S-1-5-11                                                      WellKnownGroup
    BUILTIN\Server Operators             S-1-5-32-549                                                  WellKnownGroup
    BUILTIN\Print Operators              S-1-5-32-550                                                  WellKnownGroup
    BUILTIN\Account Operators            S-1-5-32-548                                                  WellKnownGroup
    NT AUTHORITY\NTLM Authentication     S-1-5-64-10                                                   WellKnownGroup
    NT AUTHORITY\SChannel Authentication S-1-5-64-14                                                   WellKnownGroup
    NT AUTHORITY\Digest Authentication   S-1-5-64-21                                                   WellKnownGroup
    NT AUTHORITY\SYSTEM                  S-1-5-18                                                      WellKnownAdministrative
    NT AUTHORITY\NETWORK SERVICE         S-1-5-19                                                      WellKnownGroup
    BUILTIN\Administrators               S-1-5-32-544                                                  WellKnownAdministrative
    S-1-5-20-20-10-51                    S-1-5-20-20-10-51                                             Unknown                 Exception calling "Translate" with "1" argument(s): "Some or all identity references could not be translated."
    EVOTEC\Domain Admins                 S-1-5-21-853615985-2870445339-3163598659-512   ad.evotec.xyz  Administrative
    EVOTECPL\Domain Admins               S-1-5-21-3661168273-3802070955-2987026695-512  ad.evotec.pl   Administrative
    TEST\Domain Admins                   S-1-5-21-1928204107-2710010574-1926425344-512  test.evotec.pl Administrative
    EVOTECPL\TestingAD                   S-1-5-21-3661168273-3802070955-2987026695-1111 ad.evotec.pl   NotAdministrative
    EVOTEC\Test Local Group              S-1-5-21-853615985-2870445339-3163598659-3610  ad.evotec.xyz  NotAdministrative
    EVOTEC\przemyslaw.klys               S-1-5-21-853615985-2870445339-3163598659-1105  ad.evotec.xyz  NotAdministrative
    test2                                                                                              Unknown                 Exception calling "Translate" with "1" argument(s): "Some or all identity references could not be translated."
    NT AUTHORITY\NETWORK                 S-1-5-2                                                       WellKnownGroup
    NT AUTHORITY\SYSTEM                  S-1-5-18                                                      WellKnownAdministrative
    EVOTEC\Enterprise Admins             S-1-5-21-853615985-2870445339-3163598659-519   ad.evotec.xyz  Administrative
    TEST\some                            S-1-5-21-1928204107-2710010574-1926425344-1106 test.evotec.pl NotAdministrative
    EVOTECPL\Domain Admins               S-1-5-21-3661168273-3802070955-2987026695-512  ad.evotec.pl   Administrative
    NT AUTHORITY\INTERACTIVE             S-1-5-4                                                       WellKnownGroup
    NT AUTHORITY\INTERACTIVE             S-1-5-4                                                       WellKnownGroup
    EVOTEC\Domain Admins                 S-1-5-21-853615985-2870445339-3163598659-512   ad.evotec.xyz  Administrative
    EVOTECPL\Domain Admins               S-1-5-21-3661168273-3802070955-2987026695-512  ad.evotec.pl   Administrative
    TEST\Domain Admins                   S-1-5-21-1928204107-2710010574-1926425344-512  test.evotec.pl Administrative
    TEST\Domain Admins                   S-1-5-21-1928204107-2710010574-1926425344-512  test.evotec.pl Administrative
    S-1-5-21-1928204107-2710010574-512   S-1-5-21-1928204107-2710010574-512                            Unknown                 Exception calling "Translate" with "1" argument(s): "Some or all identity references could not be translated."
    TEST\Domain Admins                   S-1-5-21-1928204107-2710010574-1926425344-512  test.evotec.pl Administrative

    .NOTES
    General notes
    #>
    [cmdletBinding(DefaultParameterSetName = 'Identity')]
    param([parameter(ParameterSetName = 'Identity', Position = 0, ValueFromPipeline, ValueFromPipelineByPropertyName)][string[]] $Identity,
        [parameter(ParameterSetName = 'SID', Mandatory)][System.Security.Principal.SecurityIdentifier[]] $SID,
        [parameter(ParameterSetName = 'Name', Mandatory)][string[]] $Name)
    Begin { if (-not $Script:GlobalCacheSidConvert) { $Script:GlobalCacheSidConvert = @{} } }
    Process {
        if ($Identity) {
            foreach ($Ident in $Identity) {
                $MatchRegex = [Regex]::Matches($Ident, "S-\d-\d+-(\d+-|){1,14}\d+")
                if ($Script:GlobalCacheSidConvert[$Ident]) {
                    Write-Verbose "Convert-Identity - Processing $Ident (Cache)"
                    $Script:GlobalCacheSidConvert[$Ident]
                } elseif ($MatchRegex.Success) {
                    Write-Verbose "Convert-Identity - Processing $Ident (SID)"
                    if ($MatchRegex.Value -ne $Ident) { $Script:GlobalCacheSidConvert[$Ident] = ConvertFrom-SID -SID $MatchRegex.Value } else { $Script:GlobalCacheSidConvert[$Ident] = ConvertFrom-SID -SID $Ident }
                    $Script:GlobalCacheSidConvert[$Ident]
                } elseif ($Ident -like '*DC=*') {
                    Write-Verbose "Convert-Identity - Processing $Ident (DistinguishedName)"
                    try {
                        $Object = [adsi]"LDAP://$($Ident)"
                        $SIDValue = [System.Security.Principal.SecurityIdentifier]::new($Object.objectSid.Value, 0).Value
                        $Script:GlobalCacheSidConvert[$Ident] = ConvertFrom-SID -SID $SIDValue
                    } catch {
                        $Script:GlobalCacheSidConvert[$Ident] = [PSCustomObject] @{Name = $Ident
                            SID                                                         = $null
                            DomainName                                                  = ''
                            Type                                                        = 'Unknown'
                            Error                                                       = $_.Exception.Message -replace [environment]::NewLine, ' '
                        }
                    }
                    $Script:GlobalCacheSidConvert[$Ident]
                } else {
                    Write-Verbose "Convert-Identity - Processing $Ident (Other)"
                    try {
                        $SIDValue = ([System.Security.Principal.NTAccount] $Ident).Translate([System.Security.Principal.SecurityIdentifier]).Value
                        $Script:GlobalCacheSidConvert[$Ident] = ConvertFrom-SID -SID $SIDValue
                    } catch {
                        $Script:GlobalCacheSidConvert[$Ident] = [PSCustomObject] @{Name = $Ident
                            SID                                                         = $null
                            DomainName                                                  = ''
                            Type                                                        = 'Unknown'
                            Error                                                       = $_.Exception.Message -replace [environment]::NewLine, ' '
                        }
                    }
                    $Script:GlobalCacheSidConvert[$Ident]
                }
            }
        } else {
            if ($SID) {
                foreach ($S in $SID) {
                    if ($Script:GlobalCacheSidConvert[$S]) { $Script:GlobalCacheSidConvert[$S] } else {
                        $Script:GlobalCacheSidConvert[$S] = ConvertFrom-SID -SID $S
                        $Script:GlobalCacheSidConvert[$S]
                    }
                }
            } else {
                foreach ($Ident in $Name) {
                    if ($Script:GlobalCacheSidConvert[$Ident]) { $Script:GlobalCacheSidConvert[$Ident] } else {
                        $Script:GlobalCacheSidConvert[$Ident] = ([System.Security.Principal.NTAccount] $Ident).Translate([System.Security.Principal.SecurityIdentifier]).Value
                        $Script:GlobalCacheSidConvert[$Ident]
                    }
                }
            }
        }
    }
    End {}
}
function Convert-KeyToKeyValue {
    [CmdletBinding()]
    param ([object] $Object)
    $NewHash = [ordered] @{}
    foreach ($O in $Object.Keys) {
        $KeyName = "$O ($($Object.$O))"
        $KeyValue = $Object.$O
        $NewHash.$KeyName = $KeyValue
    }
    return $NewHash
}
function Convert-Office365License {
    <#
    .SYNOPSIS
    This function helps converting Office 365 licenses from/to their SKU equivalent

    .DESCRIPTION
    This function helps converting Office 365 licenses from/to their SKU equivalent

    .PARAMETER License
    License SKU or License Name. Takes multiple values.

    .PARAMETER ToSku
    Converts license name to SKU

    .PARAMETER Separator

    .PARAMETER ReturnArray

    .EXAMPLE
    Convert-Office365License -License 'VISIOCLIENT','PROJECTONLINE_PLAN_1','test','tenant:VISIOCLIENT'

    .EXAMPLE
    Convert-Office365License -License "Office 365 (Plan A3) for Faculty","Office 365 (Enterprise Preview)", 'test' -ToSku
    #>
    [CmdletBinding()]
    param([Parameter(Position = 0, ValueFromPipeline)][Array] $License,
        [alias('SKU')][switch] $ToSku,
        [string] $Separator = ', ',
        [switch] $ReturnArray)
    Begin {
        $O365SKU = @{"O365_BUSINESS_ESSENTIALS"  = "Microsoft 365 Business Basic"
            "O365_BUSINESS_PREMIUM"              = "Microsoft 365 Business Standard"
            "SPB"                                = "Microsoft 365 Business Premium"
            "DESKLESSPACK"                       = "Office 365 (Plan F1)"
            "DESKLESSWOFFPACK"                   = "Office 365 (Plan F2)"
            "LITEPACK"                           = "Office 365 Small Business"
            "M365_F1"                            = "Microsoft 365 F1"
            "SPE_F1"                             = "Microsoft 365 F3"
            "EXCHANGESTANDARD"                   = "Exchange Online (Plan 1)"
            "STANDARDPACK"                       = "Office 365 E1"
            "STANDARDWOFFPACK"                   = "Office 365 E2"
            "ENTERPRISEPACK"                     = "Office 365 E3"
            "ENTERPRISEPACKLRG"                  = "Office 365 Enterprise E3"
            "ENTERPRISEWITHSCAL"                 = "Office 365 E4"
            "STANDARDPACK_STUDENT"               = "Office 365 (Plan A1) for Students"
            "STANDARDWOFFPACKPACK_STUDENT"       = "Office 365 (Plan A2) for Students"
            "ENTERPRISEPACK_STUDENT"             = "Office 365 (Plan A3) for Students"
            "ENTERPRISEWITHSCAL_STUDENT"         = "Office 365 (Plan A4) for Students"
            "STANDARDPACK_FACULTY"               = "Office 365 (Plan A1) for Faculty"
            "STANDARDWOFFPACKPACK_FACULTY"       = "Office 365 (Plan A2) for Faculty"
            "ENTERPRISEPACK_FACULTY"             = "Office 365 (Plan A3) for Faculty"
            "ENTERPRISEWITHSCAL_FACULTY"         = "Office 365 (Plan A4) for Faculty"
            "ENTERPRISEPACK_B_PILOT"             = "Office 365 (Enterprise Preview)"
            "STANDARD_B_PILOT"                   = "Office 365 (Small Business Preview)"
            "VISIOCLIENT"                        = "Visio Online Plan 2"
            "POWER_BI_ADDON"                     = "Power BI for Office 365 Add-on"
            "POWER_BI_INDIVIDUAL_USE"            = "Power BI Individual User"
            "POWER_BI_STANDALONE"                = "Power BI Stand Alone"
            "POWER_BI_STANDARD"                  = "Power BI (free)"
            "PROJECTESSENTIALS"                  = "Project Online Essentials"
            "PROJECTCLIENT"                      = "Project for Office 365"
            "PROJECTONLINE_PLAN_1"               = "Project Online Premium (without Project Client)"
            "PROJECT_P1"                         = "Project Plan 1"
            "PROJECTONLINE_PLAN_2"               = "Project Online with Project for Office 365"
            "PROJECTPREMIUM"                     = "Project Online Premium (Project Plan 5)"
            "PROJECTPROFESSIONAL"                = "Project Online Professional (Project Plan 3)"
            "ECAL_SERVICES"                      = "ECAL"
            "EMS"                                = "Enterprise Mobility + Security E3"
            "RIGHTSMANAGEMENT_ADHOC"             = "Windows Azure Rights Management"
            "MCOMEETADV"                         = "Microsoft 365 Audio Conferencing"
            "SHAREPOINTSTORAGE"                  = "SharePoint Storage"
            "PLANNERSTANDALONE"                  = "Planner Standalone"
            "CRMIUR"                             = "CMRIUR"
            "BI_AZURE_P1"                        = "Power BI Reporting and Analytics"
            "INTUNE_A"                           = "Intune"
            "PROJECTWORKMANAGEMENT"              = "Office 365 Planner Preview"
            "ATP_ENTERPRISE"                     = "Office 365 Advanced Threat Protection (Plan 1)"
            "EQUIVIO_ANALYTICS"                  = "Office 365 Advanced Compliance"
            "AAD_BASIC"                          = "Azure Active Directory Basic"
            "RMS_S_ENTERPRISE"                   = "Azure Active Directory Rights Management"
            "AAD_PREMIUM"                        = "Azure Active Directory Premium P1"
            "MFA_PREMIUM"                        = "Azure Multi-Factor Authentication"
            "STANDARDPACK_GOV"                   = "Microsoft Office 365 (Plan G1) for Government"
            "STANDARDWOFFPACK_GOV"               = "Microsoft Office 365 (Plan G2) for Government"
            "ENTERPRISEPACK_GOV"                 = "Microsoft Office 365 (Plan G3) for Government"
            "ENTERPRISEWITHSCAL_GOV"             = "Microsoft Office 365 (Plan G4) for Government"
            "DESKLESSPACK_GOV"                   = "Microsoft Office 365 (Plan F1) for Government"
            "ESKLESSWOFFPACK_GOV"                = "Microsoft Office 365 (Plan F2) for Government"
            "EXCHANGESTANDARD_GOV"               = "Microsoft Office 365 Exchange Online (Plan 1) only for Government"
            "EXCHANGEENTERPRISE_GOV"             = "Microsoft Office 365 Exchange Online (Plan 2) only for Government"
            "SHAREPOINTDESKLESS_GOV"             = "SharePoint Online Kiosk"
            "EXCHANGE_S_DESKLESS_GOV"            = "Exchange Kiosk"
            "RMS_S_ENTERPRISE_GOV"               = "Windows Azure Active Directory Rights Management"
            "OFFICESUBSCRIPTION_GOV"             = "Office ProPlus"
            "MCOSTANDARD_GOV"                    = "Lync Plan 2G"
            "SHAREPOINTWAC_GOV"                  = "Office Online for Government"
            "SHAREPOINTENTERPRISE_GOV"           = "SharePoint Plan 2G"
            "EXCHANGE_S_ENTERPRISE_GOV"          = "Exchange Plan 2G"
            "EXCHANGE_S_ARCHIVE_ADDON_GOV"       = "Exchange Online Archiving"
            "EXCHANGE_S_DESKLESS"                = "Exchange Online Kiosk"
            "SHAREPOINTDESKLESS"                 = "SharePoint Online Kiosk"
            "SHAREPOINTWAC"                      = "Office Online"
            "YAMMER_ENTERPRISE"                  = "Yammer for the Starship Enterprise"
            "EXCHANGE_L_STANDARD"                = "Exchange Online (Plan 1)"
            "MCOLITE"                            = "Skype for Business Online (Plan 1)"
            "SHAREPOINTLITE"                     = "SharePoint Online (Plan 1)"
            "OFFICE_PRO_PLUS_SUBSCRIPTION_SMBIZ" = "Office ProPlus"
            "EXCHANGE_S_STANDARD_MIDMARKET"      = "Exchange Online (Plan 1)"
            "MCOSTANDARD_MIDMARKET"              = "Skype for Business Online (Plan 1)"
            "SHAREPOINTENTERPRISE_MIDMARKET"     = "SharePoint Online (Plan 1)"
            "OFFICESUBSCRIPTION"                 = "Microsoft 365 Apps for Enterprise"
            "YAMMER_MIDSIZE"                     = "Yammer"
            "DYN365_ENTERPRISE_PLAN1"            = "Dynamics 365 Customer Engagement Plan Enterprise Edition"
            "ENTERPRISEPREMIUM_NOPSTNCONF"       = "Office 365 E5 (without Audio Conferencing)"
            "ENTERPRISEPREMIUM"                  = "Office 365 E5 (with Audio Conferencing)"
            "MCOSTANDARD"                        = "Skype for Business Online Standalone Plan 2"
            "PROJECT_MADEIRA_PREVIEW_IW_SKU"     = "Dynamics 365 for Financials for IWs"
            "STANDARDWOFFPACK_IW_STUDENT"        = "Office 365 Education for Students"
            "STANDARDWOFFPACK_IW_FACULTY"        = "Office 365 Education for Faculty"
            "EOP_ENTERPRISE_FACULTY"             = "Exchange Online Protection for Faculty"
            "EXCHANGESTANDARD_STUDENT"           = "Exchange Online (Plan 1) for Students"
            "OFFICESUBSCRIPTION_STUDENT"         = "Office ProPlus Student Benefit"
            "STANDARDWOFFPACK_FACULTY"           = "Office 365 Education E1 for Faculty"
            "STANDARDWOFFPACK_STUDENT"           = "Microsoft Office 365 (Plan A2) for Students"
            "DYN365_FINANCIALS_BUSINESS_SKU"     = "Dynamics 365 for Financials Business Edition"
            "DYN365_FINANCIALS_TEAM_MEMBERS_SKU" = "Dynamics 365 for Team Members Business Edition"
            "FLOW_FREE"                          = "Microsoft Power Automate Free"
            "POWER_BI_PRO"                       = "Power BI Pro"
            "O365_BUSINESS"                      = "Microsoft 365 Apps for Business"
            "DYN365_ENTERPRISE_SALES"            = "Dynamics 365 for Enterprise Sales Edition"
            "RIGHTSMANAGEMENT"                   = "Azure Information Protection Plan 1"
            "VISIOONLINE_PLAN1"                  = "Visio Online Plan 1"
            "EXCHANGEENTERPRISE"                 = "Exchange Online (Plan 2)"
            "DYN365_ENTERPRISE_P1_IW"            = "Dynamics 365 P1 Trial for Information Workers"
            "DYN365_ENTERPRISE_TEAM_MEMBERS"     = "Dynamics 365 For Team Members Enterprise Edition"
            "CRMSTANDARD"                        = "Microsoft Dynamics CRM Online Professional"
            "EXCHANGEARCHIVE_ADDON"              = "Exchange Online Archiving For Exchange Online"
            "EXCHANGEDESKLESS"                   = "Exchange Online Kiosk"
            "SPZA_IW"                            = "App Connect"
            "WINDOWS_STORE"                      = "Windows Store for Business"
            "MCOEV"                              = "Microsoft 365 Phone System"
            "VIDEO_INTEROP"                      = "Polycom Skype Meeting Video Interop for Skype for Business"
            "SPE_E5"                             = "Microsoft 365 E5"
            "SPE_E3"                             = "Microsoft 365 E3"
            "ATA"                                = "Advanced Threat Analytics"
            "MCOPSTN2"                           = "Domestic and International Calling Plan"
            "FLOW_P1"                            = "Microsoft Flow Plan 1"
            "FLOW_P2"                            = "Microsoft Flow Plan 2"
            "FLOW_PER_USER"                      = "Power Automate per user plan"
            "POWERAPPS_VIRAL"                    = "Microsoft PowerApps Plan 2"
            "MIDSIZEPACK"                        = "Office 365 Midsize Business"
            "AAD_PREMIUM_P2"                     = "Azure Active Directory Premium P2"
            "RIGHTSMANAGEMENT_STANDARD_FACULTY"  = "Information Rights Management for Faculty"
            "PROJECTONLINE_PLAN_1_FACULTY"       = "Project Online for Faculty Plan 1"
            "PROJECTONLINE_PLAN_2_FACULTY"       = "Project Online for Faculty Plan 2"
            "PROJECTONLINE_PLAN_1_STUDENT"       = "Project Online for Students Plan 1"
            "PROJECTONLINE_PLAN_2_STUDENT"       = "Project Online for Students Plan 2"
            "TEAMS1"                             = "Microsoft Teams"
            "TEAMS_EXPLORATORY"                  = "Microsoft Teams Exploratory"
            "RIGHTSMANAGEMENT_STANDARD_STUDENT"  = "Information Rights Management for Students"
            "EXCHANGEENTERPRISE_FACULTY"         = "Exchange Online Plan 2 for Faculty"
            "SHAREPOINTSTANDARD"                 = "SharePoint Online Plan 1"
            "CRMPLAN2"                           = "Dynamics CRM Online Plan 2"
            "CRMSTORAGE"                         = "Microsoft Dynamics CRM Online Additional Storage"
            "EMSPREMIUM"                         = "Enterprise Mobility + Security E5"
            "POWER_BI_INDIVIDUAL_USER"           = "Power BI for Office 365 Individual"
            "DESKLESSPACK_YAMMER"                = "Office 365 Enterprise F1 with Yammer"
            "MICROSOFT_BUSINESS_CENTER"          = "Microsoft Business Center"
            "STREAM"                             = "Microsoft Stream"
            "OFFICESUBSCRIPTION_FACULTY"         = "Office 365 ProPlus for Faculty"
            "WACSHAREPOINTSTD"                   = "Office Online STD"
            "POWERAPPS_INDIVIDUAL_USER"          = "Microsoft PowerApps and Logic flows"
            "IT_ACADEMY_AD"                      = "Microsoft Imagine Academy"
            "SHAREPOINTENTERPRISE"               = "SharePoint Online (Plan 2)"
            "MCOPSTN1"                           = "Microsoft 365 Domestic Calling Plan"
            "MEE_FACULTY"                        = "Minecraft Education Edition Faculty"
            "LITEPACK_P2"                        = "Office 365 Small Business Premium"
            "EXCHANGE_S_ENTERPRISE"              = "Exchange Online Plan 2 S"
            "INTUNE_A_VL"                        = "Intune (Volume License)"
            "ENTERPRISEPACKWITHOUTPROPLUS"       = "Office 365 Enterprise E3 without ProPlus Add-on"
            "ATP_ENTERPRISE_FACULTY"             = "Exchange Online Advanced Threat Protection"
            "EXCHANGE_S_STANDARD"                = "Exchange Online (Plan 2)"
            "MEE_STUDENT"                        = "Minecraft Education Edition Student"
            "EQUIVIO_ANALYTICS_FACULTY"          = "Office 365 Advanced Compliance for faculty"
            "MFA_STANDALONE"                     = "Microsoft Azure Multi-Factor Authentication"
            "MS_TEAMS_IW"                        = "Microsoft Teams"
            "Win10_VDA_E3"                       = "Windows 10 Enterprise E3"
            "WIN10_PRO_ENT_SUB"                  = "Windows 10 Enterprise E3"
            "WIN10_VDA_E5"                       = "Windows 10 Enterprise E5"
            "SMB_APPS"                           = "Microsoft Bookings"
            "BUSINESS_VOICE_DIRECTROUTING"       = "Microsoft 365 Business Voice (without calling plan)"
        }
    }
    Process {
        if (-not $ToSku) {
            $ConvertedLicenses = foreach ($LicenseToProcess in $License) {
                if ($LicenseToProcess -is [string]) { $L = $LicenseToProcess } elseif ($LicenseToProcess -is [Microsoft.Online.Administration.UserLicense]) { $L = $LicenseToProcess.AccountSkuId } else { continue }
                $L = $L -replace '.*(:)'
                $Conversion = $O365SKU[$L]
                if ($null -eq $Conversion) { $L } else { $Conversion }
            }
        } else {
            $ConvertedLicenses = :Outer foreach ($L in $License) {
                $Conversion = foreach ($_ in $O365SKU.GetEnumerator()) {
                    if ($_.Value -eq $L) {
                        $_.Name
                        continue Outer
                    }
                }
                if ($null -eq $Conversion) { $L }
            }
        }
        if ($ReturnArray) { $ConvertedLicenses } else { $ConvertedLicenses -join $Separator }
    }
    End {}
}
function Convert-Size {
    [cmdletbinding()]
    param([validateset("Bytes", "KB", "MB", "GB", "TB")]
        [string]$From,
        [validateset("Bytes", "KB", "MB", "GB", "TB")]
        [string]$To,
        [Parameter(Mandatory = $true)]
        [double]$Value,
        [int]$Precision = 4,
        [switch]$Display)
    switch ($From) {
        "Bytes" { $value = $Value }
        "KB" { $value = $Value * 1024 }
        "MB" { $value = $Value * 1024 * 1024 }
        "GB" { $value = $Value * 1024 * 1024 * 1024 }
        "TB" { $value = $Value * 1024 * 1024 * 1024 * 1024 }
    }
    switch ($To) {
        "Bytes" { return $value }
        "KB" { $Value = $Value / 1KB }
        "MB" { $Value = $Value / 1MB }
        "GB" { $Value = $Value / 1GB }
        "TB" { $Value = $Value / 1TB }
    }
    if ($Display) { return "$([Math]::Round($value,$Precision,[MidPointRounding]::AwayFromZero)) $To" } else { return [Math]::Round($value, $Precision, [MidPointRounding]::AwayFromZero) }
}
function Convert-TimeToDays {
    [CmdletBinding()]
    param ($StartTime,
        $EndTime,
        [string] $Ignore = '*1601*')
    if ($null -ne $StartTime -and $null -ne $EndTime) { try { if ($StartTime -notlike $Ignore -and $EndTime -notlike $Ignore) { $Days = (New-TimeSpan -Start $StartTime -End $EndTime).Days } } catch {} } elseif ($null -ne $EndTime) { if ($StartTime -notlike $Ignore -and $EndTime -notlike $Ignore) { $Days = (New-TimeSpan -Start (Get-Date) -End ($EndTime)).Days } } elseif ($null -ne $StartTime) { if ($StartTime -notlike $Ignore -and $EndTime -notlike $Ignore) { $Days = (New-TimeSpan -Start $StartTime -End (Get-Date)).Days } }
    return $Days
}
function Convert-ToDateTime {
    [CmdletBinding()]
    param ([string] $Timestring,
        [string] $Ignore = '*1601*')
    Try { $DateTime = ([datetime]::FromFileTime($Timestring)) } catch { $DateTime = $null }
    if ($null -eq $DateTime -or $DateTime -like $Ignore) { return $null } else { return $DateTime }
}
function Convert-ToTimeSpan {
    [CmdletBinding()]
    param ([DateTime] $StartTime = (Get-Date),
        [DateTime] $EndTime)
    if ($StartTime -and $EndTime) { try { $TimeSpan = (New-TimeSpan -Start $StartTime -End $EndTime) } catch { $TimeSpan = $null } }
    if ($null -ne $TimeSpan) { return $TimeSpan } else { return $null }
}
function Convert-TwoArraysIntoOne {
    [CmdletBinding()]
    param ($Object,
        $ObjectToAdd)
    $Value = for ($i = 0; $i -lt $Object.Count; $i++) { "$($Object[$i]) ($($ObjectToAdd[$i]))" }
    return $Value
}
Function Convert-UAC {
    <#
    .SYNOPSIS
        Converts values from Events into proper format

    .DESCRIPTION
        Converts values from Events into proper format

    .PARAMETER UAC
        Parameter description

    .EXAMPLE
        Convert-UAC -UAC '%%1793'
        Convert-UAC -UAC '1793'
        Output: TEMP_DUPLICATE_ACCOUNT, NORMAL_ACCOUNT, RESERVED

        Convert-UAC -UAC '1793', '1794'

        Convert-UAC -UAC '121793'
        Output: PASSWD_CANT_CHANGE, ENCRYPTED_TEXT_PWD_ALLOWED, TEMP_DUPLICATE_ACCOUNT, NORMAL_ACCOUNT, INTERDOMAIN_TRUST_ACCOUNT, WORKSTATION_TRUST_ACCOUNT, RESERVED, RESERVED, DONT_EXPIRE_PASSWORD

        Convert-UAC -UAC 'C:\Onet33'
        Output: Same input as output

        Convert-UAC -UAC '121793' -OutputPerLine
        Output: One entry per line
            PASSWD_CANT_CHANGE
            ENCRYPTED_TEXT_PWD_ALLOWED
            TEMP_DUPLICATE_ACCOUNT
            NORMAL_ACCOUNT
            INTERDOMAIN_TRUST_ACCOUNT
            WORKSTATION_TRUST_ACCOUNT
            RESERVED
            RESERVED
            DONT_EXPIRE_PASSWORD

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string[]] $UAC,
        [string] $Separator)
    $Output = foreach ($String in $UAC) {
        $NumberAsString = $String.Replace('%', '') -as [int]
        if ($null -eq $NumberAsString) { return $UAC }
        $PropertyFlags = @("SCRIPT",
            "ACCOUNTDISABLE",
            "RESERVED",
            "HOMEDIR_REQUIRED",
            "LOCKOUT",
            "PASSWD_NOTREQD",
            "PASSWD_CANT_CHANGE",
            "ENCRYPTED_TEXT_PWD_ALLOWED",
            "TEMP_DUPLICATE_ACCOUNT",
            "NORMAL_ACCOUNT",
            "RESERVED",
            "INTERDOMAIN_TRUST_ACCOUNT",
            "WORKSTATION_TRUST_ACCOUNT",
            "SERVER_TRUST_ACCOUNT",
            "RESERVED",
            "RESERVED",
            "DONT_EXPIRE_PASSWORD",
            "MNS_LOGON_ACCOUNT",
            "SMARTCARD_REQUIRED",
            "TRUSTED_FOR_DELEGATION",
            "NOT_DELEGATED",
            "USE_DES_KEY_ONLY",
            "DONT_REQ_PREAUTH",
            "PASSWORD_EXPIRED",
            "TRUSTED_TO_AUTH_FOR_DELEGATION",
            "RESERVED",
            "PARTIAL_SECRETS_ACCOUNT"
            "RESERVED"
            "RESERVED"
            "RESERVED"
            "RESERVED"
            "RESERVED")
        1..($PropertyFlags.Length) | Where-Object { $NumberAsString -bAnd [math]::Pow(2, $_) } | ForEach-Object { $PropertyFlags[$_] }
    }
    if ($Separator -eq '') { $Output } else { $Output -join $Separator }
}
function Convert-UserAccountControl {
    [cmdletBinding()]
    param([alias('UAC')][int] $UserAccountControl,
        [string] $Separator)
    $UserAccount = [ordered] @{"SCRIPT"  = 1
        "ACCOUNTDISABLE"                 = 2
        "HOMEDIR_REQUIRED"               = 8
        "LOCKOUT"                        = 16
        "PASSWD_NOTREQD"                 = 32
        "ENCRYPTED_TEXT_PWD_ALLOWED"     = 128
        "TEMP_DUPLICATE_ACCOUNT"         = 256
        "NORMAL_ACCOUNT"                 = 512
        "INTERDOMAIN_TRUST_ACCOUNT"      = 2048
        "WORKSTATION_TRUST_ACCOUNT"      = 4096
        "SERVER_TRUST_ACCOUNT"           = 8192
        "DONT_EXPIRE_PASSWORD"           = 65536
        "MNS_LOGON_ACCOUNT"              = 131072
        "SMARTCARD_REQUIRED"             = 262144
        "TRUSTED_FOR_DELEGATION"         = 524288
        "NOT_DELEGATED"                  = 1048576
        "USE_DES_KEY_ONLY"               = 2097152
        "DONT_REQ_PREAUTH"               = 4194304
        "PASSWORD_EXPIRED"               = 8388608
        "TRUSTED_TO_AUTH_FOR_DELEGATION" = 16777216
        "PARTIAL_SECRETS_ACCOUNT"        = 67108864
    }
    $Output = foreach ($_ in $UserAccount.Keys) {
        $binaryAnd = $UserAccount[$_] -band $UserAccountControl
        if ($binaryAnd -ne "0") { $_ }
    }
    if ($Separator) { $Output -join $Separator } else { $Output }
}
function ConvertFrom-DistinguishedName {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER DistinguishedName
    Parameter description

    .PARAMETER ToOrganizationalUnit
    Parameter description

    .PARAMETER ToDC
    Parameter description

    .PARAMETER ToDomainCN
    Parameter description

    .EXAMPLE
    $DistinguishedName = 'CN=Przemyslaw Klys,OU=Users,OU=Production,DC=ad,DC=evotec,DC=xyz'
    ConvertFrom-DistinguishedName -DistinguishedName $DistinguishedName -ToOrganizationalUnit

    Output:
    OU=Users,OU=Production,DC=ad,DC=evotec,DC=xyz

    .EXAMPLE
    $DistinguishedName = 'CN=Przemyslaw Klys,OU=Users,OU=Production,DC=ad,DC=evotec,DC=xyz'
    ConvertFrom-DistinguishedName -DistinguishedName $DistinguishedName

    Output:
    Przemyslaw Klys

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([alias('Identity', 'DN')][Parameter(ValueFromPipeline, ValueFromPipelineByPropertyName, Position = 0)][string[]] $DistinguishedName,
        [switch] $ToOrganizationalUnit,
        [switch] $ToDC,
        [switch] $ToDomainCN)
    process {
        foreach ($Distinguished in $DistinguishedName) {
            if ($ToDomainCN) {
                $DN = $Distinguished -replace '.*?((DC=[^=]+,)+DC=[^=]+)$', '$1'
                $CN = $DN -replace ',DC=', '.' -replace "DC="
                $CN
            } elseif ($ToOrganizationalUnit) { [Regex]::Match($Distinguished, '(?=OU=)(.*\n?)(?<=.)').Value } elseif ($ToDC) { $Distinguished -replace '.*?((DC=[^=]+,)+DC=[^=]+)$', '$1' } else {
                $Regex = '^CN=(?<cn>.+?)(?<!\\),(?<ou>(?:(?:OU|CN).+?(?<!\\),)+(?<dc>DC.+?))$'
                $Output = foreach ($_ in $Distinguished) {
                    $_ -match $Regex
                    $Matches
                }
                $Output.cn
            }
        }
    }
}
function ConvertFrom-ErrorRecord {
    param
    ([Management.Automation.ErrorRecord[]]
        [Parameter(Mandatory, ValueFromPipeline,
            ParameterSetName = 'ErrorRecord')]
        $ErrorRecord,
        [Management.Automation.ActionPreferenceStopException[]]
        [Parameter(Mandatory, ValueFromPipeline,
            ParameterSetName = 'StopException')]
        $Exception)
    process {
        if ($PSCmdlet.ParameterSetName -eq 'StopException')
        { $ErrorRecord = $Exception.ErrorRecord }
        $ErrorRecord | ForEach-Object { [PSCustomObject]@{Exception = $_.Exception.Message
                Reason                                              = $_.CategoryInfo.Reason
                Target                                              = $_.CategoryInfo.TargetName
                Script                                              = $_.InvocationInfo.ScriptName
                Line                                                = $_.InvocationInfo.ScriptLineNumber
                Column                                              = $_.InvocationInfo.OffsetInLine
            } }
    }
}
function ConvertFrom-HTML {
    [alias('Convert-HTMLToString')]
    [CmdletBinding()]
    param([string[]] $HTML,
        [switch] $RemoveTags)
    foreach ($H in $HTML) {
        if ($RemoveTags) { $H = $H -replace '<[^>]+>', '' }
        $H -replace '&#8220;', '"' -replace '&#8217;', "'" -replace '&#8221;', '"' -replace '&#8230;', '...' -replace '&#8212;', '-' -replace '&#8211;', '-'
    }
}
function ConvertFrom-LanguageCode {
    [cmdletBinding()]
    param([string] $LanguageCode)
    $LanguageCodeDictionary = @{'1' = "Arabic"
        '4'                         = "Chinese (Simplified)?? China"
        '9'                         = "English"
        '1025'                      = "Arabic (Saudi Arabia)"
        '1026'                      = "Bulgarian"
        '1027'                      = "Catalan"
        '1028'                      = "Chinese (Traditional) Taiwan"
        '1029'                      = "Czech"
        '1030'                      = "Danish"
        '1031'                      = "German (Germany)"
        '1032'                      = "Greek"
        '1033'                      = "English (United States)"
        '1034'                      = "Spanish (Traditional Sort)"
        '1035'                      = "Finnish"
        '1036'                      = "French (France)"
        '1037'                      = "Hebrew"
        '1038'                      = "Hungarian"
        '1039'                      = "Icelandic"
        '1040'                      = "Italian (Italy)"
        '1041'                      = "Japanese"
        '1042'                      = "Korean"
        '1043'                      = "Dutch (Netherlands)"
        '1044'                      = "Norwegian (Bokmal)"
        '1045'                      = "Polish"
        '1046'                      = "Portuguese (Brazil)"
        '1047'                      = "Rhaeto-Romanic"
        '1048'                      = "Romanian"
        '1049'                      = "Russian"
        '1050'                      = "Croatian"
        '1051'                      = "Slovak"
        '1052'                      = "Albanian"
        '1053'                      = "Swedish"
        '1054'                      = "Thai"
        '1055'                      = "Turkish"
        '1056'                      = "Urdu"
        '1057'                      = "Indonesian"
        '1058'                      = "Ukrainian"
        '1059'                      = "Belarusian"
        '1060'                      = "Slovenian"
        '1061'                      = "Estonian"
        '1062'                      = "Latvian"
        '1063'                      = "Lithuanian"
        '1065'                      = "Persian"
        '1066'                      = "Vietnamese"
        '1069'                      = "Basque (Basque)"
        '1070'                      = "Serbian"
        '1071'                      = "Macedonian (FYROM)"
        '1072'                      = "Sutu"
        '1073'                      = "Tsonga"
        '1074'                      = "Tswana"
        '1076'                      = "Xhosa"
        '1077'                      = "Zulu"
        '1078'                      = "Afrikaans"
        '1080'                      = "Faeroese"
        '1081'                      = "Hindi"
        '1082'                      = "Maltese"
        '1084'                      = "Scottish Gaelic (United Kingdom)"
        '1085'                      = "Yiddish"
        '1086'                      = "Malay (Malaysia)"
        '2049'                      = "Arabic (Iraq)"
        '2052'                      = "Chinese (Simplified) PRC"
        '2055'                      = "German (Switzerland)"
        '2057'                      = "English (United Kingdom)"
        '2058'                      = "Spanish (Mexico)"
        '2060'                      = "French (Belgium)"
        '2064'                      = "Italian (Switzerland)"
        '2067'                      = "Dutch (Belgium)"
        '2068'                      = "Norwegian (Nynorsk)"
        '2070'                      = "Portuguese (Portugal)"
        '2072'                      = "Romanian (Moldova)"
        '2073'                      = "Russian (Moldova)"
        '2074'                      = "Serbian (Latin)"
        '2077'                      = "Swedish (Finland)"
        '3073'                      = "Arabic (Egypt)"
        '3076'                      = "Chinese Traditional (Hong Kong SAR)"
        '3079'                      = "German (Austria)"
        '3081'                      = "English (Australia)"
        '3082'                      = "Spanish (International Sort)"
        '3084'                      = "French (Canada)"
        '3098'                      = "Serbian (Cyrillic)"
        '4097'                      = "Arabic (Libya)"
        '4100'                      = "Chinese Simplified (Singapore)"
        '4103'                      = "German (Luxembourg)"
        '4105'                      = "English (Canada)"
        '4106'                      = "Spanish (Guatemala)"
        '4108'                      = "French (Switzerland)"
        '5121'                      = "Arabic (Algeria)"
        '5127'                      = "German (Liechtenstein)"
        '5129'                      = "English (New Zealand)"
        '5130'                      = "Spanish (Costa Rica)"
        '5132'                      = "French (Luxembourg)"
        '6145'                      = "Arabic (Morocco)"
        '6153'                      = "English (Ireland)"
        '6154'                      = "Spanish (Panama)"
        '7169'                      = "Arabic (Tunisia)"
        '7177'                      = "English (South Africa)"
        '7178'                      = "Spanish (Dominican Republic)"
        '8193'                      = "Arabic (Oman)"
        '8201'                      = "English (Jamaica)"
        '8202'                      = "Spanish (Venezuela)"
        '9217'                      = "Arabic (Yemen)"
        '9226'                      = "Spanish (Colombia)"
        '10241'                     = "Arabic (Syria)"
        '10249'                     = "English (Belize)"
        '10250'                     = "Spanish (Peru)"
        '11265'                     = "Arabic (Jordan)"
        '11273'                     = "English (Trinidad)"
        '11274'                     = "Spanish (Argentina)"
        '12289'                     = "Arabic (Lebanon)"
        '12298'                     = "Spanish (Ecuador)"
        '13313'                     = "Arabic (Kuwait)"
        '13322'                     = "Spanish (Chile)"
        '14337'                     = "Arabic (U.A.E.)"
        '14346'                     = "Spanish (Uruguay)"
        '15361'                     = "Arabic (Bahrain)"
        '15370'                     = "Spanish (Paraguay)"
        '16385'                     = "Arabic (Qatar)"
        '16394'                     = "Spanish (Bolivia)"
        '17418'                     = "Spanish (El Salvador)"
        '18442'                     = "Spanish (Honduras)"
        '19466'                     = "Spanish (Nicaragua)"
        '20490'                     = "Spanish (Puerto Rico)"
    }
    $Output = $LanguageCodeDictionary[$LanguageCode]
    if ($Output) { $Output } else { "Unknown (Undocumented)" }
}
function ConvertFrom-NetbiosName {
    [cmdletBinding()]
    param([Parameter(Mandatory, ValueFromPipeline, ValueFromPipelineByPropertyName, Position = 0)]
        [string[]] $Identity)
    process {
        foreach ($Ident in $Identity) {
            if ($Ident -like '*\*') {
                $NetbiosWithObject = $Ident -split "\\"
                if ($NetbiosWithObject.Count -eq 2) {
                    $LDAPQuery = ([ADSI]"LDAP://$($NetbiosWithObject[0])")
                    $DomainName = ConvertFrom-DistinguishedName -DistinguishedName $LDAPQuery.distinguishedName -ToDomainCN
                    [PSCustomObject] @{DomainName = $DomainName
                        Name                      = $NetbiosWithObject[1]
                    }
                } else {
                    [PSCustomObject] @{DomainName = ''
                        Name                      = $Ident
                    }
                }
            } else {
                [PSCustomObject] @{DomainName = ''
                    Name                      = $Ident
                }
            }
        }
    }
}
Function ConvertFrom-OperationType {
    param ([string] $OperationType)
    $Known = @{'%%14674' = 'Value Added'
        '%%14675'        = 'Value Deleted'
        '%%14676'        = 'Unknown'
    }
    foreach ($id in $OperationType) { if ($name = $Known[$id]) { return $name } }
    return $OperationType
}
function ConvertFrom-ScriptBlock {
    [CmdletBinding()]
    param([ScriptBlock] $ScriptBlock)
    [Array] $Output = foreach ($Line in $ScriptBlock.Ast.EndBlock.Statements.Extent) { [string] $Line + [System.Environment]::NewLine }
    return $Output
}
function ConvertFrom-SID {
    <#
    .SYNOPSIS
    Small command that can resolve SID values

    .DESCRIPTION
    Small command that can resolve SID values

    .PARAMETER SID
    Value to resolve

    .PARAMETER OnlyWellKnown
    Only resolve SID when it's well know SID. Otherwise return $null

    .PARAMETER OnlyWellKnownAdministrative
    Only resolve SID when it's administrative well know SID. Otherwise return $null

    .PARAMETER DoNotResolve
    Uses only dicrionary values without querying AD

    .EXAMPLE
    ConvertFrom-SID -SID 'S-1-5-8', 'S-1-5-9', 'S-1-5-11', 'S-1-5-18', 'S-1-1-0' -DoNotResolve

    .NOTES
    General notes
    #>
    [cmdletbinding(DefaultParameterSetName = 'Standard')]
    param([Parameter(ParameterSetName = 'Standard')]
        [Parameter(ParameterSetName = 'OnlyWellKnown')]
        [Parameter(ParameterSetName = 'OnlyWellKnownAdministrative')]
        [string[]] $SID,
        [Parameter(ParameterSetName = 'OnlyWellKnown')][switch] $OnlyWellKnown,
        [Parameter(ParameterSetName = 'OnlyWellKnownAdministrative')][switch] $OnlyWellKnownAdministrative,
        [Parameter(ParameterSetName = 'Standard')][switch] $DoNotResolve)
    $WellKnownAdministrative = @{'S-1-5-18' = [PSCustomObject] @{Name = 'NT AUTHORITY\SYSTEM'
            SID                                                       = 'S-1-5-18'
            DomainName                                                = ''
            Type                                                      = 'WellKnownAdministrative'
            Error                                                     = ''
        }
        'S-1-5-32-544'                      = [PSCustomObject] @{Name = 'BUILTIN\Administrators'
            SID                                  = 'S-1-5-32-544'
            DomainName                           = ''
            Type                                 = 'WellKnownAdministrative'
            Error                                = ''
        }
    }
    $wellKnownSIDs = @{'S-1-0' = [PSCustomObject] @{Name = 'Null AUTHORITY'
            SID                                          = 'S-1-0'
            DomainName                                   = ''
            Type                                         = 'WellKnownGroup'
            Error                                        = ''
        }
        'S-1-0-0'              = [PSCustomObject] @{Name = 'NULL SID'
            SID                             = 'S-1-0-0'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-1'                = [PSCustomObject] @{Name = 'WORLD AUTHORITY'
            SID                           = 'S-1-1'
            DomainName                    = ''
            Type                          = 'WellKnownGroup'
            Error                         = ''
        }
        'S-1-1-0'              = [PSCustomObject] @{Name = 'Everyone'
            SID                             = 'S-1-1-0'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-2'                = [PSCustomObject] @{Name = 'LOCAL AUTHORITY'
            SID                           = 'S-1-2'
            DomainName                    = ''
            Type                          = 'WellKnownGroup'
            Error                         = ''
        }
        'S-1-2-0'              = [PSCustomObject] @{Name = 'LOCAL'
            SID                             = 'S-1-2-0'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-2-1'              = [PSCustomObject] @{Name = 'CONSOLE LOGON'
            SID                             = 'S-1-2-1'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-3'                = [PSCustomObject] @{Name = 'CREATOR AUTHORITY'
            SID                           = 'S-1-3'
            DomainName                    = ''
            Type                          = 'WellKnownGroup'
            Error                         = ''
        }
        'S-1-3-0'              = [PSCustomObject] @{Name = 'CREATOR OWNER'
            SID                             = 'S-1-3-0'
            DomainName                      = ''
            Type                            = 'WellKnownAdministrative'
            Error                           = ''
        }
        'S-1-3-1'              = [PSCustomObject] @{Name = 'CREATOR GROUP'
            SID                             = 'S-1-3-1'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-3-2'              = [PSCustomObject] @{Name = 'CREATOR OWNER SERVER'
            SID                             = 'S-1-3-2'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-3-3'              = [PSCustomObject] @{Name = 'CREATOR GROUP SERVER'
            SID                             = 'S-1-3-3'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-3-4'              = [PSCustomObject] @{Name = 'OWNER RIGHTS'
            SID                             = 'S-1-3-4'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-5-80-0'           = [PSCustomObject] @{Name = 'NT SERVICE\ALL SERVICES'
            SID                                = 'S-1-5-80-0'
            DomainName                         = ''
            Type                               = 'WellKnownGroup'
            Error                              = ''
        }
        'S-1-4'                = [PSCustomObject] @{Name = 'Non-unique Authority'
            SID                           = 'S-1-4'
            DomainName                    = ''
            Type                          = 'WellKnownGroup'
            Error                         = ''
        }
        'S-1-5'                = [PSCustomObject] @{Name = 'NT AUTHORITY'
            SID                           = 'S-1-5'
            DomainName                    = ''
            Type                          = 'WellKnownGroup'
            Error                         = ''
        }
        'S-1-5-1'              = [PSCustomObject] @{Name = 'NT AUTHORITY\DIALUP'
            SID                             = 'S-1-5-1'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-5-2'              = [PSCustomObject] @{Name = 'NT AUTHORITY\NETWORK'
            SID                             = 'S-1-5-2'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-5-3'              = [PSCustomObject] @{Name = 'NT AUTHORITY\BATCH'
            SID                             = 'S-1-5-3'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-5-4'              = [PSCustomObject] @{Name = 'NT AUTHORITY\INTERACTIVE'
            SID                             = 'S-1-5-4'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-5-6'              = [PSCustomObject] @{Name = 'NT AUTHORITY\SERVICE'
            SID                             = 'S-1-5-6'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-5-7'              = [PSCustomObject] @{Name = 'NT AUTHORITY\ANONYMOUS LOGON'
            SID                             = 'S-1-5-7'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-5-8'              = [PSCustomObject] @{Name = 'NT AUTHORITY\PROXY'
            SID                             = 'S-1-5-8'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-5-9'              = [PSCustomObject] @{Name = 'NT AUTHORITY\ENTERPRISE DOMAIN CONTROLLERS'
            SID                             = 'S-1-5-9'
            DomainName                      = ''
            Type                            = 'WellKnownGroup'
            Error                           = ''
        }
        'S-1-5-10'             = [PSCustomObject] @{Name = 'NT AUTHORITY\SELF'
            SID                              = 'S-1-5-10'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-11'             = [PSCustomObject] @{Name = 'NT AUTHORITY\Authenticated Users'
            SID                              = 'S-1-5-11'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-12'             = [PSCustomObject] @{Name = 'NT AUTHORITY\RESTRICTED'
            SID                              = 'S-1-5-12'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-13'             = [PSCustomObject] @{Name = 'NT AUTHORITY\TERMINAL SERVER USER'
            SID                              = 'S-1-5-13'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-14'             = [PSCustomObject] @{Name = 'NT AUTHORITY\REMOTE INTERACTIVE LOGON'
            SID                              = 'S-1-5-14'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-15'             = [PSCustomObject] @{Name = 'NT AUTHORITY\This Organization'
            SID                              = 'S-1-5-15'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-17'             = [PSCustomObject] @{Name = 'NT AUTHORITY\IUSR'
            SID                              = 'S-1-5-17'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-18'             = [PSCustomObject] @{Name = 'NT AUTHORITY\SYSTEM'
            SID                              = 'S-1-5-18'
            DomainName                       = ''
            Type                             = 'WellKnownAdministrative'
            Error                            = ''
        }
        'S-1-5-19'             = [PSCustomObject] @{Name = 'NT AUTHORITY\NETWORK SERVICE'
            SID                              = 'S-1-5-19'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-20'             = [PSCustomObject] @{Name = 'NT AUTHORITY\NETWORK SERVICE'
            SID                              = 'S-1-5-20'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-32-544'         = [PSCustomObject] @{Name = 'BUILTIN\Administrators'
            SID                                  = 'S-1-5-32-544'
            DomainName                           = ''
            Type                                 = 'WellKnownAdministrative'
            Error                                = ''
        }
        'S-1-5-32-545'         = [PSCustomObject] @{Name = 'BUILTIN\Users'
            SID                                  = 'S-1-5-32-545'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-546'         = [PSCustomObject] @{Name = 'BUILTIN\Guests'
            SID                                  = 'S-1-5-32-546'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-547'         = [PSCustomObject] @{Name = 'BUILTIN\Power Users'
            SID                                  = 'S-1-5-32-547'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-548'         = [PSCustomObject] @{Name = 'BUILTIN\Account Operators'
            SID                                  = 'S-1-5-32-548'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-549'         = [PSCustomObject] @{Name = 'BUILTIN\Server Operators'
            SID                                  = 'S-1-5-32-549'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-550'         = [PSCustomObject] @{Name = 'BUILTIN\Print Operators'
            SID                                  = 'S-1-5-32-550'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-551'         = [PSCustomObject] @{Name = 'BUILTIN\Backup Operators'
            SID                                  = 'S-1-5-32-551'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-552'         = [PSCustomObject] @{Name = 'BUILTIN\Replicators'
            SID                                  = 'S-1-5-32-552'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-64-10'          = [PSCustomObject] @{Name = 'NT AUTHORITY\NTLM Authentication'
            SID                                 = 'S-1-5-64-10'
            DomainName                          = ''
            Type                                = 'WellKnownGroup'
            Error                               = ''
        }
        'S-1-5-64-14'          = [PSCustomObject] @{Name = 'NT AUTHORITY\SChannel Authentication'
            SID                                 = 'S-1-5-64-14'
            DomainName                          = ''
            Type                                = 'WellKnownGroup'
            Error                               = ''
        }
        'S-1-5-64-21'          = [PSCustomObject] @{Name = 'NT AUTHORITY\Digest Authentication'
            SID                                 = 'S-1-5-64-21'
            DomainName                          = ''
            Type                                = 'WellKnownGroup'
            Error                               = ''
        }
        'S-1-5-80'             = [PSCustomObject] @{Name = 'NT SERVICE'
            SID                              = 'S-1-5-80'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-5-83-0'           = [PSCustomObject] @{Name = 'NT VIRTUAL MACHINE\Virtual Machines'
            SID                                = 'S-1-5-83-0'
            DomainName                         = ''
            Type                               = 'WellKnownGroup'
            Error                              = ''
        }
        'S-1-16-0'             = [PSCustomObject] @{Name = 'Untrusted Mandatory Level'
            SID                              = 'S-1-16-0'
            DomainName                       = ''
            Type                             = 'WellKnownGroup'
            Error                            = ''
        }
        'S-1-16-4096'          = [PSCustomObject] @{Name = 'Low Mandatory Level'
            SID                                 = 'S-1-16-4096'
            DomainName                          = ''
            Type                                = 'WellKnownGroup'
            Error                               = ''
        }
        'S-1-16-8192'          = [PSCustomObject] @{Name = 'Medium Mandatory Level'
            SID                                 = 'S-1-16-8192'
            DomainName                          = ''
            Type                                = 'WellKnownGroup'
            Error                               = ''
        }
        'S-1-16-8448'          = [PSCustomObject] @{Name = 'Medium Plus Mandatory Level'
            SID                                 = 'S-1-16-8448'
            DomainName                          = ''
            Type                                = 'WellKnownGroup'
            Error                               = ''
        }
        'S-1-16-12288'         = [PSCustomObject] @{Name = 'High Mandatory Level'
            SID                                  = 'S-1-16-12288'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-16-16384'         = [PSCustomObject] @{Name = 'System Mandatory Level'
            SID                                  = 'S-1-16-16384'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-16-20480'         = [PSCustomObject] @{Name = 'Protected Process Mandatory Level'
            SID                                  = 'S-1-16-20480'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-16-28672'         = [PSCustomObject] @{Name = 'Secure Process Mandatory Level'
            SID                                  = 'S-1-16-28672'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-554'         = [PSCustomObject] @{Name = 'BUILTIN\Pre-Windows 2000 Compatible Access'
            SID                                  = 'S-1-5-32-554'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-555'         = [PSCustomObject] @{Name = 'BUILTIN\Remote Desktop Users'
            SID                                  = 'S-1-5-32-555'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-556'         = [PSCustomObject] @{Name = 'BUILTIN\Network Configuration Operators'
            SID                                  = 'S-1-5-32-556'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-557'         = [PSCustomObject] @{Name = 'BUILTIN\Incoming Forest Trust Builders'
            SID                                  = 'S-1-5-32-557'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-558'         = [PSCustomObject] @{Name = 'BUILTIN\Performance Monitor Users'
            SID                                  = 'S-1-5-32-558'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-559'         = [PSCustomObject] @{Name = 'BUILTIN\Performance Log Users'
            SID                                  = 'S-1-5-32-559'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-560'         = [PSCustomObject] @{Name = 'BUILTIN\Windows Authorization Access Group'
            SID                                  = 'S-1-5-32-560'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-561'         = [PSCustomObject] @{Name = 'BUILTIN\Terminal Server License Servers'
            SID                                  = 'S-1-5-32-561'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-562'         = [PSCustomObject] @{Name = 'BUILTIN\Distributed COM Users'
            SID                                  = 'S-1-5-32-562'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-569'         = [PSCustomObject] @{Name = 'BUILTIN\Cryptographic Operators'
            SID                                  = 'S-1-5-32-569'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-573'         = [PSCustomObject] @{Name = 'BUILTIN\Event Log Readers'
            SID                                  = 'S-1-5-32-573'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-574'         = [PSCustomObject] @{Name = 'BUILTIN\Certificate Service DCOM Access'
            SID                                  = 'S-1-5-32-574'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-575'         = [PSCustomObject] @{Name = 'BUILTIN\RDS Remote Access Servers'
            SID                                  = 'S-1-5-32-575'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-576'         = [PSCustomObject] @{Name = 'BUILTIN\RDS Endpoint Servers'
            SID                                  = 'S-1-5-32-576'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-577'         = [PSCustomObject] @{Name = 'BUILTIN\RDS Management Servers'
            SID                                  = 'S-1-5-32-577'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-578'         = [PSCustomObject] @{Name = 'BUILTIN\Hyper-V Administrators'
            SID                                  = 'S-1-5-32-578'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-579'         = [PSCustomObject] @{Name = 'BUILTIN\Access Control Assistance Operators'
            SID                                  = 'S-1-5-32-579'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
        'S-1-5-32-580'         = [PSCustomObject] @{Name = 'BUILTIN\Remote Management Users'
            SID                                  = 'S-1-5-32-580'
            DomainName                           = ''
            Type                                 = 'WellKnownGroup'
            Error                                = ''
        }
    }
    foreach ($S in $SID) {
        if ($OnlyWellKnownAdministrative) { if ($WellKnownAdministrative[$S]) { $WellKnownAdministrative[$S] } } elseif ($OnlyWellKnown) { if ($wellKnownSIDs[$S]) { $wellKnownSIDs[$S] } } else {
            if ($wellKnownSIDs[$S]) { $wellKnownSIDs[$S] } else {
                if ($DoNotResolve) {
                    if ($S -like "S-1-5-21-*-519" -or $S -like "S-1-5-21-*-512") {
                        [PSCustomObject] @{Name = $S
                            SID                 = $S
                            DomainName          = ''
                            Type                = 'Administrative'
                            Error               = ''
                        }
                    } else {
                        [PSCustomObject] @{Name = $S
                            SID                 = $S
                            DomainName          = ''
                            Error               = ''
                            Type                = 'NotAdministrative'
                        }
                    }
                } else {
                    try {
                        if ($S -like "S-1-5-21-*-519" -or $S -like "S-1-5-21-*-512") { $Type = 'Administrative' } else { $Type = 'NotAdministrative' }
                        $Name = (([System.Security.Principal.SecurityIdentifier]::new($S)).Translate([System.Security.Principal.NTAccount])).Value
                        [PSCustomObject] @{Name = $Name
                            SID                 = $S
                            DomainName          = (ConvertFrom-NetbiosName -Identity $Name).DomainName
                            Type                = $Type
                            Error               = ''
                        }
                    } catch {
                        [PSCustomObject] @{Name = $S
                            SID                 = $S
                            DomainName          = ''
                            Error               = $_.Exception.Message -replace [environment]::NewLine, ' '
                            Type                = 'Unknown'
                        }
                    }
                }
            }
        }
    }
}
function ConvertFrom-X500Address {
    <#
    .EXAMPLE
    By default returns string without @evotec.pl in the end. This is because the string from NDR needs domain name removed to be able to add it back to Exchange
    ConvertFrom-X500Address -IMCEAEXString 'IMCEAEX-_o=AD_ou=Exchange+20Administrative+20Group+20+28FYDIBOHF23SPDLT+29_cn=Recipients_cn=5209048016da47689b4421790ad1763f-EVOTEC+20PL+20Recepcja+20G@evotec.pl'
    ConvertFrom-X500Address -IMCEAEXString 'IMCEAEX-_o=AD_ou=Exchange+20Administrative+20Group+20+28FYDIBOHF23SPDLT+29_cn=Recipients_cn=8bcad655e07c46788fe1f796162cd87f-EVOTEC+20PL+20Recepcja+20G@evotec.pl'
    ConvertFrom-X500Address -IMCEAEXString 'IMCEAEX-_o=AD_ou=Exchange+20Administrative+20Group+20+28FYDIBOHF23SPDLT+29_cn=Recipients_cn=0d4540e9a8f845d798625c9c0ad753bf-Test-All-Group@evotec.pl'
    ConvertFrom-X500Address -IMCEAEXString 'IMCEAEX-_o=AD_ou=Exchange+20Administrative+20Group+20+28FYDIBOHF23SPDLT+29_cn=Recipients_cn=0d4540e9a8f845d798625c9c0ad753bf-Test-All-Group@evotec.pl'

    .EXAMPLE
    ConvertFrom-X500Address -IMCEAEXString 'IMCEAEX-_o=AD_ou=Exchange+20Administrative+20Group+20+28FYDIBOHF23SPDLT+29_cn=Recipients_cn=5209048016da47689b4421790ad1763f-EVOTEC+20PL+20Recepcja+20G@evotec.pl' -Full
    ConvertFrom-X500Address -IMCEAEXString 'IMCEAEX-_o=AD_ou=Exchange+20Administrative+20Group+20+28FYDIBOHF23SPDLT+29_cn=Recipients_cn=8bcad655e07c46788fe1f796162cd87f-EVOTEC+20PL+20Recepcja+20G@evotec.pl' -Full
    ConvertFrom-X500Address -IMCEAEXString 'IMCEAEX-_o=AD_ou=Exchange+20Administrative+20Group+20+28FYDIBOHF23SPDLT+29_cn=Recipients_cn=0d4540e9a8f845d798625c9c0ad753bf-Test-All-Group@evotec.pl' -Full
    ConvertFrom-X500Address -IMCEAEXString 'IMCEAEX-_o=AD_ou=Exchange+20Administrative+20Group+20+28FYDIBOHF23SPDLT+29_cn=Recipients_cn=0d4540e9a8f845d798625c9c0ad753bf-Test-All-Group@evotec.pl' -Full
    #>
    param([string] $IMCEAEXString,
        [switch] $Full)
    $Final = $IMCEAEXString.Replace("IMCEAEX-", "").Replace("_", "/").Replace("+20", " ").Replace("+28", "(").Replace("+29", ")").Replace("+2E", ".").Replace("+2C", ",").Replace("+5F", "_")
    if ($Full) { return $Final } else { return ($Final -split '@')[0] }
}
function ConvertTo-DistinguishedName {
    <#
    .SYNOPSIS
    Converts CanonicalName to DistinguishedName

    .DESCRIPTION
    Converts CanonicalName to DistinguishedName for 3 different options

    .PARAMETER CanonicalName
    One or multiple canonical names

    .PARAMETER ToOU
    Converts CanonicalName to OrganizationalUnit DistinguishedName

    .PARAMETER ToObject
    Converts CanonicalName to Full Object DistinguishedName

    .PARAMETER ToDomain
    Converts CanonicalName to Domain DistinguishedName

    .EXAMPLE

    $CanonicalObjects = @(
    'ad.evotec.xyz/Production/Groups/Security/ITR03_AD Admins'
    'ad.evotec.xyz/Production/Accounts/Special/SADM Testing 2'
    )
    $CanonicalOU = @(
        'ad.evotec.xyz/Production/Groups/Security/NetworkAdministration'
        'ad.evotec.xyz/Production'
    )

    $CanonicalDomain = @(
        'ad.evotec.xyz/Production/Groups/Security/ITR03_AD Admins'
        'ad.evotec.pl'
        'ad.evotec.xyz'
        'test.evotec.pl'
        'ad.evotec.xyz/Production'
    )
    $CanonicalObjects | ConvertTo-DistinguishedName -ToObject
    $CanonicalOU | ConvertTo-DistinguishedName -ToOU
    $CanonicalDomain | ConvertTo-DistinguishedName -ToDomain

    Output:
    CN=ITR03_AD Admins,OU=Security,OU=Groups,OU=Production,DC=ad,DC=evotec,DC=xyz
    CN=SADM Testing 2,OU=Special,OU=Accounts,OU=Production,DC=ad,DC=evotec,DC=xyz
    Output2:
    OU=NetworkAdministration,OU=Security,OU=Groups,OU=Production,DC=ad,DC=evotec,DC=xyz
    OU=Production,DC=ad,DC=evotec,DC=xyz
    Output3:
    DC=ad,DC=evotec,DC=xyz
    DC=ad,DC=evotec,DC=pl
    DC=ad,DC=evotec,DC=xyz
    DC=test,DC=evotec,DC=pl
    DC=ad,DC=evotec,DC=xyz

    .NOTES
    General notes
    #>
    [cmdletBinding(DefaultParameterSetName = 'ToDomain')]
    param([Parameter(ParameterSetName = 'ToOU')]
        [Parameter(ParameterSetName = 'ToObject')]
        [Parameter(ParameterSetName = 'ToDomain')]
        [alias('Identity', 'CN')][Parameter(ValueFromPipeline, Mandatory, ValueFromPipelineByPropertyName, Position = 0)][string[]] $CanonicalName,
        [Parameter(ParameterSetName = 'ToOU')][switch] $ToOU,
        [Parameter(ParameterSetName = 'ToObject')][switch] $ToObject,
        [Parameter(ParameterSetName = 'ToDomain')][switch] $ToDomain)
    Process {
        foreach ($CN in $CanonicalName) {
            if ($ToObject) {
                $ADObject = $CN.Replace(',', '\,').Split('/')
                [string]$DN = "CN=" + $ADObject[$ADObject.count - 1]
                for ($i = $ADObject.count - 2; $i -ge 1; $i--) { $DN += ",OU=" + $ADObject[$i] }
                $ADObject[0].split(".") | ForEach-Object { $DN += ",DC=" + $_ }
            } elseif ($ToOU) {
                $ADObject = $CN.Replace(',', '\,').Split('/')
                [string]$DN = "OU=" + $ADObject[$ADObject.count - 1]
                for ($i = $ADObject.count - 2; $i -ge 1; $i--) { $DN += ",OU=" + $ADObject[$i] }
                $ADObject[0].split(".") | ForEach-Object { $DN += ",DC=" + $_ }
            } else {
                $ADObject = $CN.Replace(',', '\,').Split('/')
                $DN = 'DC=' + $ADObject[0].Replace('.', ',DC=')
            }
            $DN
        }
    }
}
function ConvertTo-Identity {
    [cmdletBinding()]
    param([string] $Identity,
        [System.Collections.IDictionary] $ADAdministrativeGroups,
        [alias('ForestName')][string] $Forest,
        [string[]] $ExcludeDomains,
        [alias('Domain', 'Domains')][string[]] $IncludeDomains,
        [System.Collections.IDictionary] $ExtendedForestInformation)
    Begin {
        if (-not $ExtendedForestInformation) { $ForestInformation = Get-WinADForestDetails -Extended -Forest $Forest -IncludeDomains $IncludeDomains -ExcludeDomains $ExcludeDomains -ExtendedForestInformation $ExtendedForestInformation } else { $ForestInformation = $ExtendedForestInformation }
        if (-not $ADAdministrativeGroups) { $ADAdministrativeGroups = Get-ADADministrativeGroups -Type DomainAdmins, EnterpriseAdmins -Forest $Forest -IncludeDomains $IncludeDomains -ExcludeDomains $ExcludeDomains -ExtendedForestInformation $ExtendedForestInformation }
        if (-not $Script:GlobalCacheIdentity) { $Script:GlobalCacheIdentity = @{} }
    }
    Process {
        $AdministrativeGroup = $ADAdministrativeGroups['ByNetBIOS']["$($Identity)"]
        if ($AdministrativeGroup) {
            [PSCustomObject] @{Name = $Identity
                SID                 = $AdministrativeGroup.SID.Value
                Type                = 'Administrative'
                Class               = $AdministrativeGroup.ObjectClass
                Error               = ''
            }
        } else {
            if ($Identity -like '*@*') { Write-Warning "ConvertTo-Identity - Not implemented." } elseif ($Identity -like '*\*') {
                if ($Script:GlobalCacheIdentity[$Identity]) { $Script:GlobalCacheIdentity[$Identity] } else {
                    $MyIdentity = $Identity.Split("\")
                    $DNSRoot = $ForestInformation['DomainsExtendedNetBIOS'][$($MyIdentity[0])]['DNSRoot']
                    $QueryServer = $ForestInformation['QueryServers'][$DNSRoot]['HostName'][0]
                    $ADObject = Get-ADObject -Filter "SamAccountName -eq '$($MyIdentity[1])'" -Server $QueryServer -Properties AdminCount, CanonicalName, Name, sAMAccountName, DisplayName, DistinguishedName, ObjectClass, objectSid
                    if ($ADObject) {
                        $Script:GlobalCacheIdentity[$Identity] = [PSCustomObject] @{Name = $Identity
                            SID                                                          = $ADObject.objectSid.Value
                            Type                                                         = 'NotAdministrative'
                            Class                                                        = $AdObject.ObjectClass
                            Error                                                        = ''
                        }
                        $Script:GlobalCacheIdentity[$Identity]
                    } else {
                        [PSCustomObject] @{Name = $Identity
                            SID                 = $Identity
                            Type                = 'Unknown'
                            Class               = 'unknown'
                            Error               = 'Object not found.'
                        }
                    }
                }
            } elseif ($Identity -like '*-*-*-*') {
                $Data = ConvertFrom-SID -SID $Identity
                if ($Data) {
                    if ($Data.Error) {
                        [PSCustomObject] @{Name = $Data.Name
                            SID                 = $Data.Sid
                            Type                = $Data.Type
                            Class               = 'unknown'
                            Error               = $Data.Error
                        }
                    } else {
                        $AdministrativeGroup = $ADAdministrativeGroups['ByNetBIOS']["$($Data.Name)"]
                        if ($AdministrativeGroup) {
                            [PSCustomObject] @{Name = $Data.Name
                                SID                 = $AdministrativeGroup.SID.Value
                                Type                = 'Administrative'
                                Class               = $AdministrativeGroup.ObjectClass
                                Error               = ''
                            }
                        } else {
                            [PSCustomObject] @{Name = $Data.Name
                                SID                 = $Data.Sid
                                Type                = $Data.Type
                                Class               = ''
                                Error               = $Data.Error
                            }
                        }
                    }
                } else {
                    [PSCustomObject] @{Name = $Identity
                        SID                 = $Identity
                        Type                = 'Unknown'
                        Class               = 'unknown'
                        Error               = 'SID not found'
                    }
                }
            } else {
                [PSCustomObject] @{Name = $Identity
                    SID                 = $Identity
                    Type                = 'Unknown'
                    Class               = 'unknown'
                    Error               = 'Identity unknown'
                }
            }
        }
    }
    End {}
}
function ConvertTo-ImmutableID {
    [CmdletBinding()]
    param([Parameter(Mandatory = $false, ParameterSetName = 'User')]
        [alias('ADuser')]
        [Microsoft.ActiveDirectory.Management.ADAccount] $User,
        [Parameter(Mandatory = $false, ParameterSetName = 'Guid')]
        [alias('GUID')]
        [string] $ObjectGUID)
    if ($User) { if ($User.ObjectGUID) { $ObjectGUID = $User.ObjectGuid } }
    if ($ObjectGUID) {
        $ImmutableID = [System.Convert]::ToBase64String(($User.ObjectGUID).ToByteArray())
        return $ImmutableID
    }
    return
}
function ConvertTo-JsonLiteral {
    <#
    .SYNOPSIS
    Converts an object to a JSON-formatted string.

    .DESCRIPTION
    The ConvertTo-Json cmdlet converts any object to a string in JavaScript Object Notation (JSON) format. The properties are converted to field names, the field values are converted to property values, and the methods are removed.

    .PARAMETER Object
    Specifies the objects to convert to JSON format. Enter a variable that contains the objects, or type a command or expression that gets the objects. You can also pipe an object to ConvertTo-JsonLiteral

    .PARAMETER Depth
    Specifies how many levels of contained objects are included in the JSON representation. The default value is 0.

    .PARAMETER AsArray
    Outputs the object in array brackets, even if the input is a single object.

    .PARAMETER DateTimeFormat
    Changes DateTime string format. Default "yyyy-MM-dd HH:mm:ss"

    .PARAMETER NumberAsString
    Provides an alternative serialization option that converts all numbers to their string representation.

    .PARAMETER BoolAsString
    Provides an alternative serialization option that converts all bool to their string representation.

    .PARAMETER PropertyName
    Uses PropertyNames provided by user (only works with Force)

    .PARAMETER NewLineFormat
    Provides a way to configure how new lines are converted for property names

    .PARAMETER NewLineFormatProperty
    Provides a way to configure how new lines are converted for values

    .PARAMETER PropertyName
    Allows passing property names to be used for custom objects (hashtables and alike are unaffected)

    .PARAMETER ArrayJoin
    Forces any array to be a string regardless of depth level

    .PARAMETER ArrayJoinString
    Uses defined string or char for array join. By default it uses comma with a space when used.

    .PARAMETER Force
    Forces using property names from first object or given thru PropertyName parameter

    .EXAMPLE
    Get-Process | Select-Object -First 2 | ConvertTo-JsonLiteral

    .EXAMPLE
    Get-Process | Select-Object -First 2 | ConvertTo-JsonLiteral -Depth 3

    .EXAMPLE
    Get-Process | Select-Object -First 2 | ConvertTo-JsonLiteral -NewLineFormat $NewLineFormat = @{
        NewLineCarriage = '\r\n'
        NewLine         = "\n"
        Carriage        = "\r"
    } -NumberAsString -BoolAsString

    .EXAMPLE
    Get-Process | Select-Object -First 2 | ConvertTo-JsonLiteral -NumberAsString -BoolAsString -DateTimeFormat "yyyy-MM-dd HH:mm:ss"

    .EXAMPLE
    # Keep in mind this advanced replace will break ConvertFrom-Json, but it's sometimes useful for projects like PSWriteHTML
    Get-Process | Select-Object -First 2 | ConvertTo-JsonLiteral -NewLineFormat $NewLineFormat = @{
        NewLineCarriage = '\r\n'
        NewLine         = "\n"
        Carriage        = "\r"
    } -NumberAsString -BoolAsString -AdvancedReplace @{ '.' = '\.'; '$' = '\$' }

    .NOTES
    General notes
    #>
    [cmdletBinding()]
    param([alias('InputObject')][Parameter(ValueFromPipeline, ValueFromPipelineByPropertyName, Position = 0, Mandatory)][Array] $Object,
        [int] $Depth,
        [switch] $AsArray,
        [string] $DateTimeFormat = "yyyy-MM-dd HH:mm:ss",
        [switch] $NumberAsString,
        [switch] $BoolAsString,
        [System.Collections.IDictionary] $NewLineFormat = @{NewLineCarriage = '\r\n'
            NewLine                                                         = "\n"
            Carriage                                                        = "\r"
        },
        [System.Collections.IDictionary] $NewLineFormatProperty = @{NewLineCarriage = '\r\n'
            NewLine                                                                 = "\n"
            Carriage                                                                = "\r"
        },
        [System.Collections.IDictionary] $AdvancedReplace,
        [string] $ArrayJoinString,
        [switch] $ArrayJoin,
        [string[]]$PropertyName,
        [switch] $Force)
    Begin {
        $TextBuilder = [System.Text.StringBuilder]::new()
        $CountObjects = 0
        filter IsNumeric() { return $_ -is [byte] -or $_ -is [int16] -or $_ -is [int32] -or $_ -is [int64] -or $_ -is [sbyte] -or $_ -is [uint16] -or $_ -is [uint32] -or $_ -is [uint64] -or $_ -is [float] -or $_ -is [double] -or $_ -is [decimal] }
        filter IsOfType() { return $_ -is [bool] -or $_ -is [char] -or $_ -is [datetime] -or $_ -is [string] -or $_ -is [timespan] -or $_ -is [URI] -or $_ -is [byte] -or $_ -is [int16] -or $_ -is [int32] -or $_ -is [int64] -or $_ -is [sbyte] -or $_ -is [uint16] -or $_ -is [uint32] -or $_ -is [uint64] -or $_ -is [float] -or $_ -is [double] -or $_ -is [decimal] }
        [int] $MaxDepth = $Depth
        [int] $InitialDepth = 0
    }
    Process {
        for ($a = 0; $a -lt $Object.Count; $a++) {
            $CountObjects++
            if ($CountObjects -gt 1) { $null = $TextBuilder.Append(',') }
            if ($Object[$a] -is [System.Collections.IDictionary]) {
                $null = $TextBuilder.AppendLine("{")
                for ($i = 0; $i -lt ($Object[$a].Keys).Count; $i++) {
                    $Property = ([string[]]$Object[$a].Keys)[$i]
                    $DisplayProperty = $Property.Replace('\', "\\").Replace('"', '\"').Replace([System.Environment]::NewLine, $NewLineFormatProperty.NewLineCarriage).Replace("`n", $NewLineFormatProperty.NewLine).Replace("`r", $NewLineFormatProperty.Carriage)
                    $null = $TextBuilder.Append("`"$DisplayProperty`":")
                    $Value = ConvertTo-StringByType -Value $Object[$a][$Property] -DateTimeFormat $DateTimeFormat -NumberAsString:$NumberAsString -BoolAsString:$BoolAsString -Depth $InitialDepth -MaxDepth $MaxDepth -TextBuilder $TextBuilder -NewLineFormat $NewLineFormat -NewLineFormatProperty $NewLineFormatProperty -Force:$Force -ArrayJoin:$ArrayJoin -ArrayJoinString $ArrayJoinString -AdvancedReplace $AdvancedReplace
                    $null = $TextBuilder.Append("$Value")
                    if ($i -ne ($Object[$a].Keys).Count - 1) { $null = $TextBuilder.AppendLine(',') }
                }
                $null = $TextBuilder.Append("}")
            } elseif ($Object[$a] | IsOfType) {
                $Value = ConvertTo-StringByType -Value $Object[$a] -DateTimeFormat $DateTimeFormat -NumberAsString:$NumberAsString -BoolAsString:$BoolAsString -Depth $InitialDepth -MaxDepth $MaxDepth -TextBuilder $TextBuilder -NewLineFormat $NewLineFormat -NewLineFormatProperty $NewLineFormatProperty -Force:$Force -ArrayJoin:$ArrayJoin -ArrayJoinString $ArrayJoinString -AdvancedReplace $AdvancedReplace
                $null = $TextBuilder.Append($Value)
            } else {
                $null = $TextBuilder.AppendLine("{")
                if ($Force -and -not $PropertyName) { $PropertyName = $Object[0].PSObject.Properties.Name } elseif ($Force -and $PropertyName) {} else { $PropertyName = $Object[$a].PSObject.Properties.Name }
                $PropertyCount = 0
                foreach ($Property in $PropertyName) {
                    $PropertyCount++
                    $DisplayProperty = $Property.Replace('\', "\\").Replace('"', '\"').Replace([System.Environment]::NewLine, $NewLineFormatProperty.NewLineCarriage).Replace("`n", $NewLineFormatProperty.NewLine).Replace("`r", $NewLineFormatProperty.Carriage)
                    $null = $TextBuilder.Append("`"$DisplayProperty`":")
                    $Value = ConvertTo-StringByType -Value $Object[$a].$Property -DateTimeFormat $DateTimeFormat -NumberAsString:$NumberAsString -BoolAsString:$BoolAsString -Depth $InitialDepth -MaxDepth $MaxDepth -TextBuilder $TextBuilder -NewLineFormat $NewLineFormat -NewLineFormatProperty $NewLineFormatProperty -Force:$Force -ArrayJoin:$ArrayJoin -ArrayJoinString $ArrayJoinString -AdvancedReplace $AdvancedReplace
                    $null = $TextBuilder.Append("$Value")
                    if ($PropertyCount -ne $PropertyName.Count) { $null = $TextBuilder.AppendLine(',') }
                }
                $null = $TextBuilder.Append("}")
            }
            $InitialDepth = 0
        }
    }
    End { if ($CountObjects -gt 1 -or $AsArray) { "[$($TextBuilder.ToString())]" } else { $TextBuilder.ToString() } }
}
function ConvertTo-OperatingSystem {
    <#
    .SYNOPSIS
    Allows easy conversion of OperatingSystem, Operating System Version to proper Windows 10 naming based on WMI or AD

    .DESCRIPTION
    Allows easy conversion of OperatingSystem, Operating System Version to proper Windows 10 naming based on WMI or AD

    .PARAMETER OperatingSystem
    Operating System as returned by Active Directory

    .PARAMETER OperatingSystemVersion
    Operating System Version as returned by Active Directory

    .EXAMPLE
    $Computers = Get-ADComputer -Filter * -Properties OperatingSystem, OperatingSystemVersion | ForEach-Object {
        $OPS = ConvertTo-OperatingSystem -OperatingSystem $_.OperatingSystem -OperatingSystemVersion $_.OperatingSystemVersion
        Add-Member -MemberType NoteProperty -Name 'OperatingSystemTranslated' -Value $OPS -InputObject $_ -Force
        $_
    }
    $Computers | Select-Object DNS*, Name, SamAccountName, Enabled, OperatingSystem*, DistinguishedName | Format-Table

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string] $OperatingSystem,
        [string] $OperatingSystemVersion)
    if ($OperatingSystem -like '*Windows 10*') {
        $Systems = @{'10.0 (19042)' = 'Windows 10 Insider Preview Build 19042.421 (20H2)'
            '10.0 (19041)'          = 'Windows 10 2004'
            '10.0 (18363)'          = "Windows 10 1909"
            '10.0 (18362)'          = "Windows 10 1903"
            '10.0 (17763)'          = "Windows 10 1809"
            '10.0 (17134)'          = "Windows 10 1803"
            '10.0 (16299)'          = "Windows 10 1709"
            '10.0 (15063)'          = "Windows 10 1703"
            '10.0 (14393)'          = "Windows 10 1607"
            '10.0 (10586)'          = "Windows 10 1511"
            '10.0 (10240)'          = "Windows 10 1507"
            '10.0 (18898)'          = 'Windows 10 Insider Preview'
            '10.0.19042'            = 'Windows 10 Insider Preview Build 19042.421 (20H2)'
            '10.0.19041'            = 'Windows 10 2004'
            '10.0.18363'            = "Windows 10 1909"
            '10.0.18362'            = "Windows 10 1903"
            '10.0.17763'            = "Windows 10 1809"
            '10.0.17134'            = "Windows 10 1803"
            '10.0.16299'            = "Windows 10 1709"
            '10.0.15063'            = "Windows 10 1703"
            '10.0.14393'            = "Windows 10 1607"
            '10.0.10586'            = "Windows 10 1511"
            '10.0.10240'            = "Windows 10 1507"
            '10.0.18898'            = 'Windows 10 Insider Preview'
        }
        $System = $Systems[$OperatingSystemVersion]
        if (-not $System) { $System = $OperatingSystem }
    } elseif ($OperatingSystem -like '*Windows Server*') {
        $Systems = @{'5.2 (3790)' = 'Windows Server 2003'
            '6.1 (7601)'          = 'Windows Server 2008 R2'
            '10.0 (18362)'        = "Windows Server, version 1903 (Semi-Annual Channel) 1903"
            '10.0 (17763)'        = "Windows Server 2019 (Long-Term Servicing Channel) 1809"
            '10.0 (17134)'        = "Windows Server, version 1803 (Semi-Annual Channel) 1803"
            '10.0 (14393)'        = "Windows Server 2016 (Long-Term Servicing Channel) 1607"
            '10.0.18362'          = "Windows Server, version 1903 (Semi-Annual Channel) 1903"
            '10.0.17763'          = "Windows Server 2019 (Long-Term Servicing Channel) 1809"
            '10.0.17134'          = "Windows Server, version 1803 (Semi-Annual Channel) 1803"
            '10.0.14393'          = "Windows Server 2016 (Long-Term Servicing Channel) 1607"
        }
        $System = $Systems[$OperatingSystemVersion]
        if (-not $System) { $System = $OperatingSystem }
    } else { $System = $OperatingSystem }
    if ($System) { $System } else { 'Unknown' }
}
function ConvertTo-OrderedDictionary {
    [CmdletBinding()]
    Param ([parameter(Mandatory = $true, ValueFromPipeline = $true)] $HashTable)
    $OrderedDictionary = [ordered]@{}
    if ($HashTable -is [System.Collections.IDictionary]) {
        $Keys = $HashTable.Keys | Sort-Object
        foreach ($_ in $Keys) { $OrderedDictionary.Add($_, $HashTable[$_]) }
    } elseif ($HashTable -is [System.Collections.ICollection]) { for ($i = 0; $i -lt $HashTable.count; $i++) { $OrderedDictionary.Add($i, $HashTable[$i]) } } else { Write-Error "ConvertTo-OrderedDictionary - Wrong input type." }
    return $OrderedDictionary
}
function ConvertTo-SID {
    [cmdletBinding()]
    param([string[]] $Identity)
    Begin { if (-not $Script:GlobalCacheSidConvert) { $Script:GlobalCacheSidConvert = @{} } }
    Process {
        foreach ($Ident in $Identity) {
            if ($Script:GlobalCacheSidConvert[$Ident]) { $Script:GlobalCacheSidConvert[$Ident] } else {
                try {
                    $Script:GlobalCacheSidConvert[$Ident] = [PSCustomObject] @{Name = $Ident
                        Sid                                                         = ([System.Security.Principal.NTAccount] $Ident).Translate([System.Security.Principal.SecurityIdentifier]).Value
                        Error                                                       = ''
                    }
                } catch {
                    [PSCustomObject] @{Name = $Ident
                        Sid                 = ''
                        Error               = $_.Exception.Message
                    }
                }
                $Script:GlobalCacheSidConvert[$Ident]
            }
        }
    }
    End {}
}
function Find-DatesCurrentDayMinusDayX ($days) {
    $DateTodayStart = (Get-Date -Hour 0 -Minute 0 -Second 0 -Millisecond 0).AddDays(- $Days)
    $DateTodayEnd = (Get-Date -Hour 0 -Minute 0 -Second 0 -Millisecond 0).AddDays(1).AddDays(- $Days).AddMilliseconds(-1)
    $DateParameters = @{DateFrom = $DateTodayStart
        DateTo                   = $DateTodayEnd
    }
    return $DateParameters
}
function Find-DatesCurrentDayMinuxDaysX ($days) {
    $DateTodayStart = (Get-Date -Hour 0 -Minute 0 -Second 0 -Millisecond 0).AddDays(- $Days)
    $DateTodayEnd = (Get-Date -Hour 0 -Minute 0 -Second 0 -Millisecond 0).AddDays(1).AddMilliseconds(-1)
    $DateParameters = @{DateFrom = $DateTodayStart
        DateTo                   = $DateTodayEnd
    }
    return $DateParameters
}
function Find-DatesCurrentHour () {
    $DateTodayStart = (Get-Date -Minute 0 -Second 0 -Millisecond 0)
    $DateTodayEnd = $DateTodayStart.AddHours(1)
    $DateParameters = @{DateFrom = $DateTodayStart
        DateTo                   = $DateTodayEnd
    }
    return $DateParameters
}
function Find-DatesDayPrevious () {
    $DateToday = (Get-Date).Date
    $DateYesterday = $DateToday.AddDays(-1)
    $DateParameters = @{DateFrom = $DateYesterday
        DateTo                   = $dateToday
    }
    return $DateParameters
}
function Find-DatesDayToday () {
    $DateToday = (Get-Date).Date
    $DateTodayEnd = $DateToday.AddDays(1).AddSeconds(-1)
    $DateParameters = @{DateFrom = $DateToday
        DateTo                   = $DateTodayEnd
    }
    return $DateParameters
}
function Find-DatesMonthCurrent () {
    $DateMonthFirstDay = (Get-Date -Day 1).Date
    $DateMonthLastDay = Get-Date $DateMonthFirstDay.AddMonths(1).AddSeconds(-1)
    $DateParameters = @{DateFrom = $DateMonthFirstDay
        DateTo                   = $DateMonthLastDay
    }
    return $DateParameters
}
function Find-DatesMonthPast ([bool] $Force) {
    $DateToday = (Get-Date).Date
    $DateMonthFirstDay = (Get-Date -Day 1).Date
    $DateMonthPreviousFirstDay = $DateMonthFirstDay.AddMonths(-1)
    if ($Force -eq $true -or $DateToday -eq $DateMonthFirstDay) {
        $DateParameters = @{DateFrom = $DateMonthPreviousFirstDay
            DateTo                   = $DateMonthFirstDay
        }
        return $DateParameters
    } else { return $null }
}
function Find-DatesPastHour () {
    $DateTodayEnd = Get-Date -Minute 0 -Second 0 -Millisecond 0
    $DateTodayStart = $DateTodayEnd.AddHours(-1)
    $DateParameters = @{DateFrom = $DateTodayStart
        DateTo                   = $DateTodayEnd
    }
    return $DateParameters
}
function Find-DatesPastWeek($DayName) {
    $DateTodayStart = Get-Date -Hour 0 -Minute 0 -Second 0 -Millisecond 0
    if ($DateTodayStart.DayOfWeek -ne $DayName) { return $null }
    $DateTodayEnd = (Get-Date -Hour 0 -Minute 0 -Second 0 -Millisecond 0).AddDays(-7)
    $DateParameters = @{DateFrom = $DateTodayEnd
        DateTo                   = $DateTodayStart
    }
    return $DateParameters
}
function Find-DatesQuarterCurrent ([bool] $Force) {
    $Today = (Get-Date)
    $Quarter = [Math]::Ceiling($Today.Month / 3)
    $LastDay = [DateTime]::DaysInMonth([Int]$Today.Year.ToString(), [Int]($Quarter * 3))
    $StartDate = (Get-Date -Year $Today.Year -Month ($Quarter * 3 - 2) -Day 1).Date
    $EndDate = (Get-Date -Year $Today.Year -Month ($Quarter * 3) -Day $LastDay).Date.AddDays(1).AddTicks(-1)
    $DateParameters = @{DateFrom = $StartDate
        DateTo                   = $EndDate
    }
    return $DateParameters
}
function Find-DatesQuarterLast ([bool] $Force) {
    $Today = (Get-Date).AddDays(-90)
    $Yesterday = ((Get-Date).AddDays(-1))
    $Quarter = [Math]::Ceiling($Today.Month / 3)
    $LastDay = [DateTime]::DaysInMonth([Int]$Today.Year.ToString(), [Int]($Quarter * 3))
    $StartDate = (Get-Date -Year $Today.Year -Month ($Quarter * 3 - 2) -Day 1).Date
    $EndDate = (Get-Date -Year $Today.Year -Month ($Quarter * 3) -Day $LastDay).Date.AddDays(1).AddTicks(-1)
    if ($Force -eq $true -or $Yesterday.Date -eq $EndDate.Date) {
        $DateParameters = @{DateFrom = $StartDate
            DateTo                   = $EndDate
        }
        return $DateParameters
    } else { return $null }
}
function Set-DnsServerIpAddress {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER ComputerName
    ComputerName/ServerName where to Set DNS Server

    .PARAMETER NicName
    Service is the name of the Network Card (takes wildcard)

    .PARAMETER IpAddresses
    IpAddresses can be one or more values

    .EXAMPLE
    Set-DnsServerIpAddress -ComputerName $ServerName -NicName "Service*" -IpAddresses '8.8.8.8','8.8.4.4','8.8.8.1'

    .NOTES
    Probably needs a rewrite
    #>
    [CmdletBinding()]
    param([string] $ComputerName,
        [string] $NicName,
        [string] $IpAddresses)
    if (Test-Connection -ComputerName $ComputerName -Count 2 -Quiet) {
        Invoke-Command -ComputerName $ComputerName -ScriptBlock { param ($ComputerName, $NicName, $IpAddresses)
            Write-Host "Setting on $ComputerName on interface $NicName a new set of DNS Servers $IpAddresses"
            Set-DnsClientServerAddress -InterfaceAlias $NicName -ServerAddresses $IpAddresses } -ArgumentList $ComputerName, $NicName, $IpAddresses
    } else { Write-Warning "Set-DnsServerIpAddress - Can't access $ComputerName. Computer is not online." }
}
function Get-HTML {
    [CmdletBinding()]
    param ($text)
    $text = $text.Split("`r")
    foreach ($t in $text) { Write-Host $t }
}
function Send-Email {
    [CmdletBinding(SupportsShouldProcess = $true)]
    param ([alias('EmailParameters')][System.Collections.IDictionary] $Email,
        [string] $Body,
        [string[]] $Attachment,
        [System.Collections.IDictionary] $InlineAttachments,
        [string] $Subject,
        [string[]] $To,
        [PSCustomObject] $Logger)
    try {
        if ($Email.EmailTo) {
            $EmailParameters = $Email.Clone()
            $EmailParameters.EmailEncoding = $EmailParameters.EmailEncoding -replace "-", ''
            $EmailParameters.EmailEncodingSubject = $EmailParameters.EmailEncodingSubject -replace "-", ''
            $EmailParameters.EmailEncodingBody = $EmailParameters.EmailEncodingSubject -replace "-", ''
            $EmailParameters.EmailEncodingAlternateView = $EmailParameters.EmailEncodingAlternateView -replace "-", ''
        } else {
            $EmailParameters = @{EmailFrom  = $Email.From
                EmailTo                     = $Email.To
                EmailCC                     = $Email.CC
                EmailBCC                    = $Email.BCC
                EmailReplyTo                = $Email.ReplyTo
                EmailServer                 = $Email.Server
                EmailServerPassword         = $Email.Password
                EmailServerPasswordAsSecure = $Email.PasswordAsSecure
                EmailServerPasswordFromFile = $Email.PasswordFromFile
                EmailServerPort             = $Email.Port
                EmailServerLogin            = $Email.Login
                EmailServerEnableSSL        = $Email.EnableSsl
                EmailEncoding               = $Email.Encoding -replace "-", ''
                EmailEncodingSubject        = $Email.EncodingSubject -replace "-", ''
                EmailEncodingBody           = $Email.EncodingBody -replace "-", ''
                EmailEncodingAlternateView  = $Email.EncodingAlternateView -replace "-", ''
                EmailSubject                = $Email.Subject
                EmailPriority               = $Email.Priority
                EmailDeliveryNotifications  = $Email.DeliveryNotifications
                EmailUseDefaultCredentials  = $Email.UseDefaultCredentials
            }
        }
    } catch {
        return @{Status = $False
            Error       = $($_.Exception.Message)
            SentTo      = ''
        }
    }
    $SmtpClient = [System.Net.Mail.SmtpClient]::new()
    if ($EmailParameters.EmailServer) { $SmtpClient.Host = $EmailParameters.EmailServer } else {
        return @{Status = $False
            Error       = "Email Server Host is not set."
            SentTo      = ''
        }
    }
    if ($EmailParameters.EmailServerPort) { $SmtpClient.Port = $EmailParameters.EmailServerPort } else {
        return @{Status = $False
            Error       = "Email Server Port is not set."
            SentTo      = ''
        }
    }
    if ($EmailParameters.EmailServerLogin) {
        $Credentials = Request-Credentials -UserName $EmailParameters.EmailServerLogin -Password $EmailParameters.EmailServerPassword -AsSecure:$EmailParameters.EmailServerPasswordAsSecure -FromFile:$EmailParameters.EmailServerPasswordFromFile -NetworkCredentials
        $SmtpClient.Credentials = $Credentials
    }
    if ($EmailParameters.EmailServerEnableSSL) { $SmtpClient.EnableSsl = $EmailParameters.EmailServerEnableSSL }
    $MailMessage = [System.Net.Mail.MailMessage]::new()
    $MailMessage.From = $EmailParameters.EmailFrom
    if ($To) { foreach ($T in $To) { $MailMessage.To.add($($T)) } } else { if ($EmailParameters.Emailto) { foreach ($To in $EmailParameters.Emailto) { $MailMessage.To.add($($To)) } } }
    if ($EmailParameters.EmailCC) { foreach ($CC in $EmailParameters.EmailCC) { $MailMessage.CC.add($($CC)) } }
    if ($EmailParameters.EmailBCC) { foreach ($BCC in $EmailParameters.EmailBCC) { $MailMessage.BCC.add($($BCC)) } }
    if ($EmailParameters.EmailReplyTo) { $MailMessage.ReplyTo = $EmailParameters.EmailReplyTo }
    $MailMessage.IsBodyHtml = $true
    if ($Subject -eq '') { $MailMessage.Subject = $EmailParameters.EmailSubject } else { $MailMessage.Subject = $Subject }
    $MailMessage.Priority = [System.Net.Mail.MailPriority]::$($EmailParameters.EmailPriority)
    if ($EmailParameters.EmailEncodingSubject) { $MailMessage.SubjectEncoding = [System.Text.Encoding]::$($EmailParameters.EmailEncodingSubject) } elseif ($EmailParameters.EmailEncoding) { $MailMessage.SubjectEncoding = [System.Text.Encoding]::$($EmailParameters.EmailEncoding) }
    if ($EmailParameters.EmailEncodingBody) { $MailMessage.BodyEncoding = [System.Text.Encoding]::$($EmailParameters.EmailEncodingBody) } elseif ($EmailParameters.EmailEncoding) { $MailMessage.BodyEncoding = [System.Text.Encoding]::$($EmailParameters.EmailEncoding) }
    if ($EmailParameters.EmailUseDefaultCredentials) { $SmtpClient.UseDefaultCredentials = $EmailParameters.EmailUseDefaultCredentials }
    if ($EmailParameters.EmailDeliveryNotifications) { $MailMessage.DeliveryNotificationOptions = $EmailParameters.EmailDeliveryNotifications }
    if ($PSBoundParameters.ContainsKey('InlineAttachments')) {
        if ($EmailParameters.EmailEncodingAlternateView) { $BodyPart = [Net.Mail.AlternateView]::CreateAlternateViewFromString($Body, [System.Text.Encoding]::$($EmailParameters.EmailEncodingAlternateView) , 'text/html') } else { $BodyPart = [Net.Mail.AlternateView]::CreateAlternateViewFromString($Body, [System.Text.Encoding]::UTF8, 'text/html') }
        $MailMessage.AlternateViews.Add($BodyPart)
        foreach ($Entry in $InlineAttachments.GetEnumerator()) {
            try {
                $FilePath = $Entry.Value
                Write-Verbose $FilePath
                if ($Entry.Value.StartsWith('http', [System.StringComparison]::CurrentCultureIgnoreCase)) {
                    $FileName = $Entry.Value.Substring($Entry.Value.LastIndexOf("/") + 1)
                    $FilePath = Join-Path $env:temp $FileName
                    Invoke-WebRequest -Uri $Entry.Value -OutFile $FilePath
                }
                $ContentType = Get-MimeType -FileName $FilePath
                $InAttachment = [Net.Mail.LinkedResource]::new($FilePath, $ContentType)
                $InAttachment.ContentId = $Entry.Key
                $BodyPart.LinkedResources.Add($InAttachment)
            } catch {
                $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                Write-Error "Error inlining attachments: $ErrorMessage"
            }
        }
    } else { $MailMessage.Body = $Body }
    if ($PSBoundParameters.ContainsKey('Attachment')) {
        foreach ($Attach in $Attachment) {
            if (Test-Path -LiteralPath $Attach) {
                try {
                    $File = [Net.Mail.Attachment]::new($Attach)
                    $MailMessage.Attachments.Add($File)
                } catch {
                    $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
                    if ($Logger) { $Logger.AddErrorRecord("Error attaching file $Attach`: $ErrorMessage") } else { Write-Error "Error attaching file $Attach`: $ErrorMessage" }
                }
            }
        }
    }
    try {
        $MailSentTo = "$($MailMessage.To) $($MailMessage.CC) $($MailMessage.BCC)".Trim()
        if ($pscmdlet.ShouldProcess("$MailSentTo", "Send-Email")) {
            $SmtpClient.Send($MailMessage)
            $MailMessage.Dispose()
            return [PSCustomObject] @{Status = $True
                Error                        = ""
                SentTo                       = $MailSentTo
            }
        }
    } catch {
        $MailMessage.Dispose()
        return [PSCustomObject] @{Status = $False
            Error                        = $($_.Exception.Message)
            SentTo                       = ""
        }
    }
}
function Set-EmailBody {
    [CmdletBinding()]
    param([Object] $TableData,
        [alias('TableWelcomeMessage')][string] $TableMessageWelcome,
        [string] $TableMessageNoData = 'No changes happened during that period.')
    $Body = "<p><i><u>$TableMessageWelcome</u></i></p>"
    if ($($TableData | Measure-Object).Count -gt 0) { $Body += $TableData | ConvertTo-Html -Fragment | Out-String } else { $Body += "<p><i>$TableMessageNoData</i></p>" }
    return $body
}
function Set-EmailBodyPreparedTable ($TableData, $TableWelcomeMessage) {
    $body = "<p><i><u>$TableWelcomeMessage</u></i></p>"
    $body += $TableData
    return $body
}
function Set-EmailBodyReplacement {
    [CmdletBinding()]
    param([string] $Body,
        [hashtable] $ReplacementTable,
        [ValidateSet('Colors', 'Bold')][string] $Type)
    switch ($Type) {
        'Colors' {
            foreach ($Field in $ReplacementTable.Keys) {
                $Value = $ReplacementTable.$Field
                $Body = $Body -replace $Field, "<font color=`"$Value`">$Field</font>"
            }
        }
        'Bold' {
            foreach ($Field in $ReplacementTable.Keys) {
                $Value = $ReplacementTable.$Field
                if ($Value -eq $true) { $Body = $Body -replace $Field, "<b>$Field</b>" }
            }
        }
    }
    return $Body
}
function Set-EmailBodyReplacementTable {
    [CmdletBinding()]
    [alias('Set-EmailBodyTableReplacement')]
    param ([string] $Body,
        [string] $TableName,
        [Array] $TableData)
    $TableData = $TableData | ConvertTo-Html -Fragment | Out-String
    $Body = $Body -replace "<<$TableName>>", $TableData
    return $Body
}
function Set-EmailFormatting {
    [CmdletBinding()]
    param ($Template,
        [System.Collections.IDictionary] $FormattingParameters,
        [System.Collections.IDictionary] $ConfigurationParameters,
        [PSCustomObject] $Logger,
        [switch] $SkipNewLines,
        [string[]] $AddAfterOpening,
        [string[]] $AddBeforeClosing,
        [string] $Image)
    if ($ConfigurationParameters) { $WriteParameters = $ConfigurationParameters.DisplayConsole } else { $WriteParameters = @{ShowTime = $true; LogFile = ""; TimeFormat = "yyyy-MM-dd HH:mm:ss" } }
    if ($Image) { $Template = $Template -replace '<<Image>>', $Image }
    $Body = "<body>"
    if ($AddAfterOpening) { $Body += $AddAfterOpening }
    if (-not $SkipNewLines) {
        $Template = $Template.Split("`n")
        if ($Logger) { $Logger.AddInfoRecord("Preparing template - adding HTML <BR> tags...") } else { Write-Color @WriteParameters -Text "[i] Preparing template ", "adding", " HTML ", "<BR>", " tags." -Color White, Yellow, White, Yellow }
        foreach ($t in $Template) { $Body += "$t<br>" }
    } else { $Body += $Template }
    foreach ($style in $FormattingParameters.Styles.GetEnumerator()) {
        foreach ($value in $style.Value) {
            if ($value -eq "") { continue }
            if ($Logger) { $Logger.AddInfoRecord("Preparing template - adding HTML $($style.Name) tag for $value.") } else { Write-Color @WriteParameters -Text "[i] Preparing template ", "adding", " HTML ", "$($style.Name)", " tag for ", "$value", ' tags...' -Color White, Yellow, White, Yellow, White, Yellow }
            $Body = $Body.Replace($value, "<$($style.Name)>$value</$($style.Name)>")
        }
    }
    foreach ($color in $FormattingParameters.Colors.GetEnumerator()) {
        foreach ($value in $color.Value) {
            if ($value -eq "") { continue }
            if ($Logger) { $Logger.AddInfoRecord("Preparing template - adding HTML $($color.Name) tag for $value.") } else { Write-Color @WriteParameters -Text "[i] Preparing template ", "adding", " HTML ", "$($color.Name)", " tag for ", "$value", ' tags...' -Color White, Yellow, White, Yellow, White, Yellow }
            $Body = $Body.Replace($value, "<span style=color:$($color.Name)>$value</span>")
        }
    }
    foreach ($links in $FormattingParameters.Links.GetEnumerator()) {
        foreach ($link in $links.Value) {
            if ($link.Link -like "*@*") {
                if ($Logger) { $Logger.AddInfoRecord("Preparing template - adding EMAIL Links for $($links.Key).") } else { Write-Color @WriteParameters -Text "[i] Preparing template ", "adding", " EMAIL ", "Links for", " $($links.Key)..." -Color White, Yellow, White, White, Yellow, White }
                $Body = $Body -replace "<<$($links.Key)>>", "<span style=color:$($link.Color)><a href='mailto:$($link.Link)?subject=$($Link.Subject)'>$($Link.Text)</a></span>"
            } else {
                if ($Logger) { $Logger.AddInfoRecord("[i] Preparing template - adding HTML Links for $($links.Key)") } else { Write-Color @WriteParameters -Text "[i] Preparing template ", "adding", " HTML ", "Links for", " $($links.Key)..." -Color White, Yellow, White, White, Yellow, White }
                $Body = $Body -replace "<<$($links.Key)>>", "<span style=color:$($link.Color)><a href='$($link.Link)'>$($Link.Text)</a></span>"
            }
        }
    }
    if ($AddAfterOpening) { $Body += $AddBeforeClosing }
    $Body += '</body>'
    if ($ConfigurationParameters) { if ($ConfigurationParameters.DisplayTemplateHTML -eq $true) { Get-HTML($Body) } }
    return $Body
}
function Set-EmailHead {
    [cmdletBinding()]
    param([System.Collections.IDictionary] $FormattingOptions)
    $head = @"
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<meta name="description" content="Password Expiration Email">
    <style>
    BODY {
        background-color: white;
        font-family: $($FormattingOptions.FontFamily);
        font-size: $($FormattingOptions.FontSize);
    }

    TABLE {
        border-width: 1px;
        border-style: solid;
        border-color: black;
        border-collapse: collapse;
        font-family: $($FormattingOptions.FontTableDataFamily);
        font-size: $($FormattingOptions.FontTableDataSize);
    }

    TH {
        border-width: 1px;
        padding: 3px;
        border-style: solid;
        border-color: black;
        background-color: #00297A;
        color: white;
        font-family: $($FormattingOptions.FontTableHeadingFamily);
        font-size: $($FormattingOptions.FontTableHeadingSize);
    }
    TR {
        font-family: $($FormattingOptions.FontTableDataFamily);
        font-size: $($FormattingOptions.FontTableDataSize);
    }

    UL {
        font-family: $($FormattingOptions.FontFamily);
        font-size: $($FormattingOptions.FontSize);
    }

    LI {
        font-family: $($FormattingOptions.FontFamily);
        font-size: $($FormattingOptions.FontSize);
    }

    TD {
        border-width: 1px;
        padding-right: 2px;
        padding-left: 2px;
        padding-top: 0px;
        padding-bottom: 0px;
        border-style: solid;
        border-color: black;
        background-color: white;
        font-family: $($FormattingOptions.FontTableDataFamily);
        font-size: $($FormattingOptions.FontTableDataSize);
    }

    H2 {
        font-family: $($FormattingOptions.FontHeadingFamily);
        font-size: $($FormattingOptions.FontHeadingSize);
    }

    P {
        font-family: $($FormattingOptions.FontFamily);
        font-size: $($FormattingOptions.FontSize);
    }
</style>
</head>
"@
    return $Head
}
function Set-EmailReportBranding {
    [cmdletBinding()]
    param([alias('FormattingOptions')] $FormattingParameters)
    if ($FormattingParameters.CompanyBranding.Link) { $Report = "<a style=`"text-decoration:none`" href=`"$($FormattingParameters.CompanyBranding.Link)`" class=`"clink logo-container`">" } else { $Report = '' }
    if ($FormattingParameters.CompanyBranding.Inline) { $Report += "<img width=<fix> height=<fix> src=`"cid:logo`" border=`"0`" class=`"company-logo`" alt=`"company-logo`"></a>" } else { $Report += "<img width=<fix> height=<fix> src=`"$($FormattingParameters.CompanyBranding.Logo)`" border=`"0`" class=`"company-logo`" alt=`"company-logo`"></a>" }
    if ($FormattingParameters.CompanyBranding.Width -ne "") { $Report = $Report -replace "width=<fix>", "width=$($FormattingParameters.CompanyBranding.Width)" } else { $Report = $Report -replace "width=<fix>", "" }
    if ($FormattingParameters.CompanyBranding.Height -ne "") { $Report = $Report -replace "height=<fix>", "height=$($FormattingParameters.CompanyBranding.Height)" } else { $Report = $Report -replace "height=<fix>", "" }
    return $Report
}
function Set-EmailWordReplacements($Body, $Replace, $ReplaceWith, [switch] $RegEx) {
    if ($RegEx) { $Body = $Body -Replace $Replace, $ReplaceWith } else { $Body = $Body.Replace($Replace, $ReplaceWith) }
    return $Body
}
function Set-EmailWordReplacementsHash {
    [CmdletBinding()]
    param ($Body,
        $Substitute)
    foreach ($Key in $Substitute.Keys) {
        Write-Verbose "Set-EmailWordReplacementsHash - Key: $Key Value: $($Substitute.$Key)"
        $Body = Set-EmailWordReplacements -Body $Body -Replace $Key -ReplaceWith $Substitute.$Key
    }
    return $Body
}
function Get-FileInformation {
    [CmdletBinding()]
    param([string] $File)
    if (Test-Path $File) { return Get-Item $File | Select-Object Name, FullName, @{N = 'Size'; E = { Get-FileSize -Bytes $_.Length } }, IsReadOnly, LastWriteTime }
    return
}
function Get-FileMetaData {
    <#
    .SYNOPSIS
    Small function that gets metadata information from file providing similar output to what Explorer shows when viewing file

    .DESCRIPTION
    Small function that gets metadata information from file providing similar output to what Explorer shows when viewing file

    .PARAMETER File
    FileName or FileObject

    .EXAMPLE
    Get-ChildItem -Path $Env:USERPROFILE\Desktop -Force | Get-FileMetaData | Out-HtmlView -ScrollX -Filtering -AllProperties

    .EXAMPLE
    Get-ChildItem -Path $Env:USERPROFILE\Desktop -Force | Where-Object { $_.Attributes -like '*Hidden*' } | Get-FileMetaData | Out-HtmlView -ScrollX -Filtering -AllProperties

    .NOTES
    #>
    [CmdletBinding()]
    param ([Parameter(Position = 0, ValueFromPipeline)][Object] $File,
        [ValidateSet('None', 'MACTripleDES', 'MD5', 'RIPEMD160', 'SHA1', 'SHA256', 'SHA384', 'SHA512')][string] $HashAlgorithm = 'None',
        [switch] $Signature,
        [switch] $AsHashTable)
    Process {
        foreach ($F in $File) {
            $MetaDataObject = [ordered] @{}
            if ($F -is [string]) {
                if ($F -and (Test-Path -LiteralPath $F)) {
                    $FileInformation = Get-ItemProperty -Path $F
                    if ($FileInformation -is [System.IO.DirectoryInfo]) { continue }
                } else {
                    Write-Warning "Get-FileMetaData - Doesn't exists. Skipping $F."
                    continue
                }
            } elseif ($F -is [System.IO.DirectoryInfo]) { continue } elseif ($F -is [System.IO.FileInfo]) { $FileInformation = $F } else {
                Write-Warning "Get-FileMetaData - Only files are supported. Skipping $F."
                continue
            }
            $ShellApplication = New-Object -ComObject Shell.Application
            $ShellFolder = $ShellApplication.Namespace($FileInformation.Directory.FullName)
            $ShellFile = $ShellFolder.ParseName($FileInformation.Name)
            $MetaDataProperties = [ordered] @{}
            0..400 | ForEach-Object -Process { $DataValue = $ShellFolder.GetDetailsOf($null, $_)
                $PropertyValue = (Get-Culture).TextInfo.ToTitleCase($DataValue.Trim()).Replace(' ', '')
                if ($PropertyValue -ne '') { $MetaDataProperties["$_"] = $PropertyValue } }
            foreach ($Key in $MetaDataProperties.Keys) {
                $Property = $MetaDataProperties[$Key]
                $Value = $ShellFolder.GetDetailsOf($ShellFile, [int] $Key)
                if ($Property -in 'Attributes', 'Folder', 'Type', 'SpaceFree', 'TotalSize', 'SpaceUsed') { continue }
                If (($null -ne $Value) -and ($Value -ne '')) { $MetaDataObject["$Property"] = $Value }
            }
            if ($FileInformation.VersionInfo) {
                $SplitInfo = ([string] $FileInformation.VersionInfo).Split([char]13)
                foreach ($Item in $SplitInfo) {
                    $Property = $Item.Split(":").Trim()
                    if ($Property[0] -and $Property[1] -ne '') { if ($Property[1] -in 'False', 'True') { $MetaDataObject["$($Property[0])"] = [bool] $Property[1] } else { $MetaDataObject["$($Property[0])"] = $Property[1] } }
                }
            }
            $MetaDataObject["Attributes"] = $FileInformation.Attributes
            $MetaDataObject['IsReadOnly'] = $FileInformation.IsReadOnly
            $MetaDataObject['IsHidden'] = $FileInformation.Attributes -like '*Hidden*'
            $MetaDataObject['IsSystem'] = $FileInformation.Attributes -like '*System*'
            if ($Signature) {
                $DigitalSignature = Get-AuthenticodeSignature -FilePath $FileInformation.Fullname
                $MetaDataObject['SignatureCertificateSubject'] = $DigitalSignature.SignerCertificate.Subject
                $MetaDataObject['SignatureCertificateIssuer'] = $DigitalSignature.SignerCertificate.Issuer
                $MetaDataObject['SignatureCertificateSerialNumber'] = $DigitalSignature.SignerCertificate.SerialNumber
                $MetaDataObject['SignatureCertificateNotBefore'] = $DigitalSignature.SignerCertificate.NotBefore
                $MetaDataObject['SignatureCertificateNotAfter'] = $DigitalSignature.SignerCertificate.NotAfter
                $MetaDataObject['SignatureCertificateThumbprint'] = $DigitalSignature.SignerCertificate.Thumbprint
                $MetaDataObject['SignatureStatus'] = $DigitalSignature.Status
                $MetaDataObject['IsOSBinary'] = $DigitalSignature.IsOSBinary
            }
            if ($HashAlgorithm -ne 'None') { $MetaDataObject[$HashAlgorithm] = (Get-FileHash -LiteralPath $FileInformation.FullName -Algorithm $HashAlgorithm).Hash }
            if ($AsHashTable) { $MetaDataObject } else { [PSCustomObject] $MetaDataObject }
        }
    }
}
function Get-FileName {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER Extension
    Parameter description

    .PARAMETER Temporary
    Parameter description

    .PARAMETER TemporaryFileOnly
    Parameter description

    .EXAMPLE
    Get-FileName -Temporary
    Output: 3ymsxvav.tmp

    .EXAMPLE

    Get-FileName -Temporary
    Output: C:\Users\pklys\AppData\Local\Temp\tmpD74C.tmp

    .EXAMPLE

    Get-FileName -Temporary -Extension 'xlsx'
    Output: C:\Users\pklys\AppData\Local\Temp\tmp45B6.xlsx


    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([string] $Extension = 'tmp',
        [switch] $Temporary,
        [switch] $TemporaryFileOnly)
    if ($Temporary) { return "$($([System.IO.Path]::GetTempFileName()).Replace('.tmp','')).$Extension" }
    if ($TemporaryFileOnly) { return "$($([System.IO.Path]::GetRandomFileName()).Split('.')[0]).$Extension" }
}
function Get-FileOwner {
    [cmdletBinding()]
    param([Array] $Path,
        [switch] $Recursive,
        [switch] $JustPath,
        [switch] $Resolve,
        [switch] $AsHashTable)
    Begin {}
    Process {
        foreach ($P in $Path) {
            if ($P -is [System.IO.FileSystemInfo]) { $FullPath = $P.FullName } elseif ($P -is [string]) { $FullPath = $P }
            if ($FullPath -and (Test-Path -Path $FullPath)) {
                if ($JustPath) {
                    $FullPath | ForEach-Object -Process { $ACL = Get-Acl -Path $_
                        $Object = [ordered]@{FullName = $_
                            Owner                     = $ACL.Owner
                        }
                        if ($Resolve) {
                            $Identity = Convert-Identity -Identity $ACL.Owner
                            if ($Identity) {
                                $Object['OwnerName'] = $Identity.Name
                                $Object['OwnerSid'] = $Identity.SID
                                $Object['OwnerType'] = $Identity.Type
                            } else {
                                $Object['OwnerName'] = ''
                                $Object['OwnerSid'] = ''
                                $Object['OwnerType'] = ''
                            }
                        }
                        if ($AsHashTable) { $Object } else { [PSCustomObject] $Object } }
                } else {
                    Get-ChildItem -LiteralPath $FullPath -Recurse:$Recursive -Force | ForEach-Object -Process { $File = $_
                        $ACL = Get-Acl -Path $File.FullName
                        $Object = [ordered] @{FullName = $_.FullName
                            Extension                  = $_.Extension
                            CreationTime               = $_.CreationTime
                            LastAccessTime             = $_.LastAccessTime
                            LastWriteTime              = $_.LastWriteTime
                            Attributes                 = $_.Attributes
                            Owner                      = $ACL.Owner
                        }
                        if ($Resolve) {
                            $Identity = Convert-Identity -Identity $ACL.Owner
                            if ($Identity) {
                                $Object['OwnerName'] = $Identity.Name
                                $Object['OwnerSid'] = $Identity.SID
                                $Object['OwnerType'] = $Identity.Type
                            } else {
                                $Object['OwnerName'] = ''
                                $Object['OwnerSid'] = ''
                                $Object['OwnerType'] = ''
                            }
                        }
                        if ($AsHashTable) { $Object } else { [PSCustomObject] $Object } }
                }
            }
        }
    }
    End {}
}
function Get-FilePermission {
    [alias('Get-PSPermissions', 'Get-FilePermissions')]
    [cmdletBinding()]
    param([Array] $Path,
        [switch] $Inherited,
        [switch] $NotInherited,
        [switch] $ResolveTypes,
        [switch] $Extended,
        [switch] $IncludeACLObject,
        [switch] $AsHashTable,
        [System.Security.AccessControl.FileSystemSecurity] $ACLS)
    foreach ($P in $Path) {
        if ($P -is [System.IO.FileSystemInfo]) { $FullPath = $P.FullName } elseif ($P -is [string]) { $FullPath = $P }
        $TestPath = Test-Path -Path $FullPath
        if ($TestPath) {
            if (-not $ACLS) {
                try { $ACLS = (Get-Acl -Path $FullPath -ErrorAction Stop) } catch {
                    Write-Warning -Message "Get-FilePermission - Can't access $FullPath. Error $($_.Exception.Message)"
                    continue
                }
            }
            $Output = foreach ($ACL in $ACLS.Access) {
                if ($Inherited) { if ($ACL.IsInherited -eq $false) { continue } }
                if ($NotInherited) { if ($ACL.IsInherited -eq $true) { continue } }
                $TranslateRights = Convert-GenericRightsToFileSystemRights -OriginalRights $ACL.FileSystemRights
                $ReturnObject = [ordered] @{}
                $ReturnObject['Path' ] = $FullPath
                $ReturnObject['AccessControlType'] = $ACL.AccessControlType
                if ($ResolveTypes) {
                    $Identity = Convert-Identity -Identity $ACL.IdentityReference
                    if ($Identity) {
                        $ReturnObject['Principal'] = $ACL.IdentityReference
                        $ReturnObject['PrincipalName'] = $Identity.Name
                        $ReturnObject['PrincipalSid'] = $Identity.Sid
                        $ReturnObject['PrincipalType'] = $Identity.Type
                    } else {
                        $ReturnObject['Principal'] = $Identity
                        $ReturnObject['PrincipalName'] = ''
                        $ReturnObject['PrincipalSid'] = ''
                        $ReturnObject['PrincipalType'] = ''
                    }
                } else { $ReturnObject['Principal'] = $ACL.IdentityReference.Value }
                $ReturnObject['FileSystemRights'] = $TranslateRights
                $ReturnObject['IsInherited'] = $ACL.IsInherited
                if ($Extended) {
                    $ReturnObject['InheritanceFlags'] = $ACL.InheritanceFlags
                    $ReturnObject['PropagationFlags'] = $ACL.PropagationFlags
                }
                if ($IncludeACLObject) {
                    $ReturnObject['ACL'] = $ACL
                    $ReturnObject['AllACL'] = $ACLS
                }
                if ($AsHashTable) { $ReturnObject } else { [PSCustomObject] $ReturnObject }
            }
            $Output
        } else { Write-Warning "Get-PSPermissions - Path $Path doesn't exists. Skipping." }
    }
}
function Get-FilesInFolder {
    [CmdletBinding()]
    param([string] $Folder,
        [string] $Extension = '*.evtx')
    $Files = Get-ChildItem -Path $Folder -Filter $Extension -Recurse
    $ReturnFiles = foreach ($File in $Files) { $File.FullName }
    return $ReturnFiles
}
function Get-FileSize {
    [CmdletBinding()]
    param($Bytes)
    $sizes = 'Bytes,KB,MB,GB,TB,PB,EB,ZB' -split ','
    for ($i = 0; ($Bytes -ge 1kb) -and ($i -lt $sizes.Count); $i++) { $Bytes /= 1kb }
    $N = 2
    if ($i -eq 0) { $N = 0 }
    return "{0:N$($N)} {1}" -f $Bytes, $sizes[$i]
}
function Get-PathSeparator {
    param()
    return [IO.Path]::PathSeparator
}
function Get-PathTemporary {
    param()
    return [IO.path]::GetTempPath()
}
function Get-TemporaryDirectory {
    param()
    $TemporaryFolder = Get-RandomStringName -Size 13 -LettersOnly -ToLower
    $TemporaryPath = [system.io.path]::GetTempPath()
    $Output = New-Item -ItemType Directory -Path $TemporaryPath -Name $TemporaryFolder -Force
    if (Test-Path -LiteralPath $Output.FullName) { $Output }
}
function Remove-FilePermission {
    [cmdletBinding()]
    param([string] $Path,
        [string] $UserOrGroup = "",
        [switch] $All)
    $ACL = Get-Acl -Path $Path
    if ($UserOrGroup -ne "") { foreach ($access in $ACL.Access) { if ($access.IdentityReference.Value -eq $UserOrGroup) { $ACL.RemoveAccessRule($access) | Out-Null } } }
    if ($All -eq $true) { foreach ($access in $ACL.Access) { $ACL.RemoveAccessRule($access) | Out-Null } }
    Set-Acl -Path $Path -AclObject $ACL
}
function Set-FileInheritance {
    [cmdletBinding()]
    param([string] $StartingDir,
        [switch] $DisableInheritance,
        [switch] $KeepInheritedAcl)
    $acl = Get-Acl -Path $StartingDir
    $acl.SetAccessRuleProtection($DisableInheritance, $KeepInheritedAcl)
    $acl | Set-Acl -Path $StartingDir
}
function Set-FileOwner {
    [cmdletBinding(SupportsShouldProcess)]
    param([Array] $Path,
        [switch] $Recursive,
        [string] $Owner,
        [string[]] $Exlude,
        [switch] $JustPath)
    Begin {}
    Process {
        foreach ($P in $Path) {
            if ($P -is [System.IO.FileSystemInfo]) { $FullPath = $P.FullName } elseif ($P -is [string]) { $FullPath = $P }
            $OwnerTranslated = [System.Security.Principal.NTAccount]::new($Owner)
            if ($FullPath -and (Test-Path -Path $FullPath)) {
                if ($JustPath) {
                    $FullPath | ForEach-Object -Process { $File = $_
                        try { $ACL = Get-Acl -Path $File -ErrorAction Stop } catch { Write-Warning "Set-FileOwner - Getting ACL failed with error: $($_.Exception.Message)" }
                        if ($ACL.Owner -notin $Exlude -and $ACL.Owner -ne $OwnerTranslated) {
                            if ($PSCmdlet.ShouldProcess($File, "Replacing owner $($ACL.Owner) to $OwnerTranslated")) {
                                try {
                                    $ACL.SetOwner($OwnerTranslated)
                                    Set-Acl -Path $File -AclObject $ACL -ErrorAction Stop
                                } catch { Write-Warning "Set-FileOwner - Replacing owner $($ACL.Owner) to $OwnerTranslated failed with error: $($_.Exception.Message)" }
                            }
                        } }
                } else {
                    Get-ChildItem -LiteralPath $FullPath -Recurse:$Recursive -ErrorAction SilentlyContinue -ErrorVariable err | ForEach-Object -Process { $File = $_
                        try { $ACL = Get-Acl -Path $File.FullName -ErrorAction Stop } catch { Write-Warning "Set-FileOwner - Getting ACL failed with error: $($_.Exception.Message)" }
                        if ($ACL.Owner -notin $Exlude -and $ACL.Owner -ne $OwnerTranslated) {
                            if ($PSCmdlet.ShouldProcess($File.FullName, "Replacing owner $($ACL.Owner) to $OwnerTranslated")) {
                                try {
                                    $ACL.SetOwner($OwnerTranslated)
                                    Set-Acl -Path $File.FullName -AclObject $ACL -ErrorAction Stop
                                } catch { Write-Warning "Set-FileOwner - Replacing owner $($ACL.Owner) to $OwnerTranslated failed with error: $($_.Exception.Message)" }
                            }
                        } }
                    foreach ($e in $err) { Write-Warning "Set-FileOwner - Errors processing $($e.Exception.Message) ($($e.CategoryInfo.Reason))" }
                }
            }
        }
    }
    End {}
}
function Set-FilePermission {
    [cmdletBinding()]
    param ([string] $Path,
        [alias('UserOrGroup')][string] $Principal,
        [System.Security.AccessControl.InheritanceFlags] $InheritedFolderPermissions = @([System.Security.AccessControl.InheritanceFlags]::ContainerInherit,
            [System.Security.AccessControl.InheritanceFlags]::ObjectInherit),
        [System.Security.AccessControl.AccessControlType] $AccessControlType = [System.Security.AccessControl.AccessControlType]::Allow,
        [System.Security.AccessControl.PropagationFlags] $PropagationFlags = [System.Security.AccessControl.PropagationFlags]::None,
        [System.Security.AccessControl.FileSystemRights] $AclRightsToAssign)
    if ($Principal) {
        $User = [System.Security.Principal.NTAccount]::new($Principal)
        $ACL = Get-Acl -Path $Path
        $Rule = [System.Security.AccessControl.FileSystemAccessRule]::new($User, $AclRightsToAssign, $InheritedFolderPermissions, $PropagationFlags, $AccessControlType)
        $ACL.SetAccessRule($Rule)
        Try { Set-Acl -Path $Path -AclObject $ACL } catch { Write-Warning "Set-FilePermission - Setting permission $AclRightsToAssign failed with error: $($_.Exception.Message)" }
    }
}
function Get-GitHubLatestRelease {
    [CmdLetBinding()]
    param([alias('ReleasesUrl')][uri] $Url)
    $ProgressPreference = 'SilentlyContinue'
    Try {
        [Array] $JsonOutput = (Invoke-WebRequest -Uri $Url -ErrorAction Stop | ConvertFrom-Json)
        foreach ($JsonContent in $JsonOutput) {
            [PSCustomObject] @{PublishDate = [DateTime] $JsonContent.published_at
                CreatedDate                = [DateTime] $JsonContent.created_at
                PreRelease                 = [bool] $JsonContent.prerelease
                Version                    = [version] ($JsonContent.name -replace 'v', '')
                Tag                        = $JsonContent.tag_name
                Branch                     = $JsonContent.target_commitish
                Errors                     = ''
            }
        }
    } catch {
        [PSCustomObject] @{PublishDate = $null
            CreatedDate                = $null
            PreRelease                 = $null
            Version                    = $null
            Tag                        = $null
            Branch                     = $null
            Errors                     = $_.Exception.Message
        }
    }
    $ProgressPreference = 'Continue'
}
#requires -Module PSWriteColor
<#
    .SYNOPSIS
    Returns an instance of the logger object.

    .EXAMPLE with full log name
    $Logger = Get-Logger -ShowTime -LogPath 'C:\temp\test.log'
    $Logger.AddErrorRecord("test error")
    $Logger.AddInfoRecord("test info")
    $Logger.AddSuccessRecord("test success")
    $Logger.AddRecord("test record")

    .EXAMPLE with directory name and auto-generated log name
    $Logger = Get-Logger -ShowTime -LogsDir 'C:\temp'
    $Logger.AddErrorRecord("test error")

    .EXAMPLE with directory name and logo name defined separately
    $Logger = Get-Logger -ShowTime -Directory 'C:\temp' -Filename 'test.log'
    $Logger.AddErrorRecord("test error")

    .EXAMPLE without logfile, only console output
    $Logger = Get-Logger -ShowTime
    $Logger.AddErrorRecord("test error")
#>
function Get-Logger {
    [CmdletBinding(DefaultParameterSetName = "All")]
    param ([Parameter(Mandatory = $false, ParameterSetName = 'Logpath')][string] $LogPath,
        [Parameter(Mandatory = $false, ParameterSetName = 'Complexpath')][string] $LogsDir,
        [Parameter(Mandatory = $false, ParameterSetName = 'Complexpath')][string] $Filename,
        [switch] $ShowTime,
        [string] $TimeFormat = 'yyyy-MM-dd HH:mm:ss')
    if ($PSCmdlet.ParameterSetName -eq 'Complexpath') {
        if (-not $Filename) {
            $CallerName = [System.IO.Path]::GetFileNameWithoutExtension((Split-Path $MyInvocation.PSCommandPath -Leaf))
            $Filename = "$([DateTime]::Now.ToString($TimeFormat) -replace('[^.\-\w]', '_'))_$CallerName.log"
        }
        $LogPath = Join-Path $LogsDir $Filename
    }
    if ($LogPath) {
        $LogsDir = [System.IO.Path]::GetDirectoryName($LogPath)
        New-Item $LogsDir -ItemType Directory -Force | Out-Null
        New-Item $LogPath -ItemType File -Force | Out-Null
    }
    $Logger = [PSCustomObject]@{LogPath = $LogPath
        ShowTime                        = $ShowTime
        TimeFormat                      = $TimeFormat
    }
    Add-Member -InputObject $Logger -MemberType ScriptMethod AddErrorRecord -Value { param([Parameter(Mandatory = $true)]
            [string]$String)
        if (-not $this.LogPath) { Write-Color -Text "[Error] ", $String -Color Red, White -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } else { Write-Color -Text "[Error] ", $String -Color Red, White -LogFile:$this.LogPath -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } }
    Add-Member -InputObject $Logger -MemberType ScriptMethod AddInfoRecord -Value { param([Parameter(Mandatory = $true)]
            [string]$String)
        if (-not $this.LogPath) { Write-Color -Text "[Info] ", $String -Color Yellow, White -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } else { Write-Color -Text "[Info] ", $String -Color Yellow, White -LogFile:$this.LogPath -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } }
    Add-Member -InputObject $Logger -MemberType ScriptMethod AddWarningRecord -Value { param([Parameter(Mandatory = $true)]
            [string]$String)
        if (-not $this.LogPath) { Write-Color -Text "[Warning] ", $String -Color Magenta, White -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } else { Write-Color -Text "[Warning] ", $String -Color Magenta, White -LogFile:$this.LogPath -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } }
    Add-Member -InputObject $Logger -MemberType ScriptMethod AddRecord -Value { param([Parameter(Mandatory = $true)]
            [string]$String)
        if (-not $this.LogPath) { Write-Color -Text " $String" -Color White -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } else { Write-Color -Text " $String" -Color White -LogFile:$this.LogPath -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } }
    Add-Member -InputObject $Logger -MemberType ScriptMethod AddSuccessRecord -Value { param([Parameter(Mandatory = $true)]
            [string]$String)
        if (-not $this.LogPath) { Write-Color -Text "[Success] ", $String -Color Green, White -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } else { Write-Color -Text "[Success] ", $String -Color Green, White -LogFile:$this.LogPath -ShowTime:$this.ShowTime -TimeFormat $this:TimeFormat } }
    return $Logger
}
function Add-ToArray {
    [CmdletBinding()]
    param([System.Collections.ArrayList] $List,
        [Object] $Element)
    [void] $List.Add($Element)
}
function Add-ToArrayAdvanced {
    [CmdletBinding()]
    param([System.Collections.ArrayList] $List,
        [Object] $Element,
        [switch] $SkipNull,
        [switch] $RequireUnique,
        [switch] $FullComparison,
        [switch] $Merge)
    if ($SkipNull -and $null -eq $Element) { return }
    if ($RequireUnique) {
        if ($FullComparison) {
            foreach ($ListElement in $List) {
                if ($ListElement -eq $Element) {
                    $TypeLeft = Get-ObjectType -Object $ListElement
                    $TypeRight = Get-ObjectType -Object $Element
                    if ($TypeLeft.ObjectTypeName -eq $TypeRight.ObjectTypeName) { return }
                }
            }
        } else { if ($List -contains $Element) { return } }
    }
    if ($Merge) { [void] $List.AddRange($Element) } else { [void] $List.Add($Element) }
}
function Add-ToHashTable($Hashtable, $Key, $Value) { if ($null -ne $Value -and $Value -ne '') { $Hashtable.Add($Key, $Value) } }
function Clear-DataInformation {
    [CmdletBinding()]
    param([System.Collections.IDictionary] $Data,
        [Array] $TypesRequired,
        [switch] $DontRemoveSupportData,
        [switch] $DontRemoveEmpty)
    foreach ($Domain in $Data.FoundDomains.Keys) {
        $RemoveDomainKeys = foreach ($Key in $Data.FoundDomains.$Domain.Keys) {
            if ($null -eq $Data.FoundDomains.$Domain.$Key) {
                if (-not $DontRemoveEmpty) { $Key }
                continue
            }
            if ($Key -notin $TypesRequired -and $DontRemoveSupportData -eq $false) { $Key }
        }
        foreach ($Key in $RemoveDomainKeys) { $Data.FoundDomains.$Domain.Remove($Key) }
    }
    $RemoveDomains = foreach ($Domain in $Data.FoundDomains.Keys) { if ($Data.FoundDomains.$Domain.Count -eq 0) { $Domain } }
    foreach ($Domain in $RemoveDomains) { $Data.FoundDomains.Remove($Domain) }
    if ($Data.FoundDomains.Count -eq 0) { $Data.Remove('FoundDomains') }
    $RemoveKeys = foreach ($Key in $Data.Keys) {
        if ($Key -eq 'FoundDomains') { continue }
        if ($null -eq $Data.$Key) {
            if (-not $DontRemoveEmpty) { $Key }
            continue
        }
        if ($Key -notin $TypesRequired -and $DontRemoveSupportData -eq $false) { $Key }
    }
    foreach ($Key in $RemoveKeys) { $Data.Remove($Key) }
}
function Compare-MultipleObjects {
    [CmdLetBinding()]
    param([System.Collections.IList] $Objects,
        [switch] $CompareSorted,
        [switch] $FormatOutput,
        [switch] $FormatDifferences,
        [switch] $Summary,
        [string] $Splitter = ', ',
        [string[]] $Property,
        [string[]] $ExcludeProperty,
        [switch] $AllProperties,
        [switch] $SkipProperties,
        [int] $First,
        [int] $Last,
        [Array] $Replace)
    if ($null -eq $Objects -or $Objects.Count -eq 1) {
        Write-Warning "Compare-MultipleObjects - Unable to compare objects. Not enough objects to compare ($($Objects.Count))."
        return
    }
    function Compare-TwoArrays {
        [CmdLetBinding()]
        param([string] $FieldName,
            [Array] $Object1,
            [Array] $Object2,
            [Array] $Replace)
        $Result = [ordered] @{Status = $false
            Same                     = [System.Collections.Generic.List[string]]::new()
            Add                      = [System.Collections.Generic.List[string]]::new()
            Remove                   = [System.Collections.Generic.List[string]]::new()
        }
        if ($Replace) {
            foreach ($R in $Replace) {
                if (($($R.Keys[0]) -eq '') -or ($($R.Keys[0]) -eq $FieldName)) {
                    if ($null -ne $Object1) { $Object1 = $Object1 -replace $($R.Values)[0], $($R.Values)[1] }
                    if ($null -ne $Object2) { $Object2 = $Object2 -replace $($R.Values)[0], $($R.Values)[1] }
                }
            }
        }
        if ($null -eq $Object1 -and $null -eq $Object2) { $Result['Status'] = $true } elseif (($null -eq $Object1) -or ($null -eq $Object2)) {
            $Result['Status'] = $false
            foreach ($O in $Object1) { $Result['Add'].Add($O) }
            foreach ($O in $Object2) { $Result['Remove'].Add($O) }
        } else {
            $ComparedObject = Compare-Object -ReferenceObject $Object1 -DifferenceObject $Object2 -IncludeEqual
            foreach ($_ in $ComparedObject) { if ($_.SideIndicator -eq '==') { $Result['Same'].Add($_.InputObject) } elseif (($_.SideIndicator -eq '<=')) { $Result['Add'].Add($_.InputObject) } elseif (($_.SideIndicator -eq '=>')) { $Result['Remove'].Add($_.InputObject) } }
            IF ($Result['Add'].Count -eq 0 -and $Result['Remove'].Count -eq 0) { $Result['Status'] = $true } else { $Result['Status'] = $false }
        }
        $Result
    }
    if ($First -or $Last) {
        [int] $TotalCount = $First + $Last
        if ($TotalCount -gt 1) { $Objects = $Objects | Select-Object -First $First -Last $Last } else {
            Write-Warning "Compare-MultipleObjects - Unable to compare objects. Not enough objects to compare ($TotalCount)."
            return
        }
    }
    $ReturnValues = @($FirstElement = [ordered] @{}
        $FirstElement['Name'] = 'Properties'
        if ($Summary) {
            $FirstElement['Same'] = $null
            $FirstElement['Different'] = $null
        }
        $FirstElement['Status'] = $false
        $FirstObjectProperties = Select-Properties -Objects $Objects -Property $Property -ExcludeProperty $ExcludeProperty -AllProperties:$AllProperties
        if (-not $SkipProperties) {
            if ($FormatOutput) { $FirstElement["Source"] = $FirstObjectProperties -join $Splitter } else { $FirstElement["Source"] = $FirstObjectProperties }
            [Array] $IsSame = for ($i = 1; $i -lt $Objects.Count; $i++) {
                if ($Objects[0] -is [System.Collections.IDictionary]) { [string[]] $CompareObjectProperties = $Objects[$i].Keys } else {
                    [string[]] $CompareObjectProperties = $Objects[$i].PSObject.Properties.Name
                    [string[]] $CompareObjectProperties = Select-Properties -Objects $Objects[$i] -Property $Property -ExcludeProperty $ExcludeProperty -AllProperties:$AllProperties
                }
                if ($FormatOutput) { $FirstElement["$i"] = $CompareObjectProperties -join $Splitter } else { $FirstElement["$i"] = $CompareObjectProperties }
                if ($CompareSorted) {
                    $Value1 = $FirstObjectProperties | Sort-Object
                    $Value2 = $CompareObjectProperties | Sort-Object
                } else {
                    $Value1 = $FirstObjectProperties
                    $Value2 = $CompareObjectProperties
                }
                $Status = Compare-TwoArrays -FieldName 'Properties' -Object1 $Value1 -Object2 $Value2 -Replace $Replace
                if ($FormatDifferences) {
                    $FirstElement["$i-Add"] = $Status['Add'] -join $Splitter
                    $FirstElement["$i-Remove"] = $Status['Remove'] -join $Splitter
                    $FirstElement["$i-Same"] = $Status['Same'] -join $Splitter
                } else {
                    $FirstElement["$i-Add"] = $Status['Add']
                    $FirstElement["$i-Remove"] = $Status['Remove']
                    $FirstElement["$i-Same"] = $Status['Same']
                }
                $Status
            }
            if ($IsSame.Status -notcontains $false) { $FirstElement['Status'] = $true } else { $FirstElement['Status'] = $false }
            if ($Summary) {
                [Array] $Collection = (0..($IsSame.Count - 1)).Where( { $IsSame[$_].Status -eq $true }, 'Split')
                if ($FormatDifferences) {
                    $FirstElement['Same'] = ($Collection[0] | ForEach-Object { $_ + 1 }) -join $Splitter
                    $FirstElement['Different'] = ($Collection[1] | ForEach-Object { $_ + 1 }) -join $Splitter
                } else {
                    $FirstElement['Same'] = $Collection[0] | ForEach-Object { $_ + 1 }
                    $FirstElement['Different'] = $Collection[1] | ForEach-Object { $_ + 1 }
                }
            }
            [PSCustomObject] $FirstElement
        }
        foreach ($_ in $FirstObjectProperties) {
            $EveryOtherElement = [ordered] @{}
            $EveryOtherElement['Name'] = $_
            if ($Summary) {
                $EveryOtherElement['Same'] = $null
                $EveryOtherElement['Different'] = $null
            }
            $EveryOtherElement.Status = $false
            if ($FormatOutput) { $EveryOtherElement['Source'] = $Objects[0].$_ -join $Splitter } else { $EveryOtherElement['Source'] = $Objects[0].$_ }
            [Array] $IsSame = for ($i = 1; $i -lt $Objects.Count; $i++) {
                if ($FormatOutput) { $EveryOtherElement["$i"] = $Objects[$i].$_ -join $Splitter } else { $EveryOtherElement["$i"] = $Objects[$i].$_ }
                if ($CompareSorted) {
                    $Value1 = $Objects[0].$_ | Sort-Object
                    $Value2 = $Objects[$i].$_ | Sort-Object
                } else {
                    $Value1 = $Objects[0].$_
                    $Value2 = $Objects[$i].$_
                }
                $Status = Compare-TwoArrays -FieldName $_ -Object1 $Value1 -Object2 $Value2 -Replace $Replace
                if ($FormatDifferences) {
                    $EveryOtherElement["$i-Add"] = $Status['Add'] -join $Splitter
                    $EveryOtherElement["$i-Remove"] = $Status['Remove'] -join $Splitter
                    $EveryOtherElement["$i-Same"] = $Status['Same'] -join $Splitter
                } else {
                    $EveryOtherElement["$i-Add"] = $Status['Add']
                    $EveryOtherElement["$i-Remove"] = $Status['Remove']
                    $EveryOtherElement["$i-Same"] = $Status['Same']
                }
                $Status
            }
            if ($IsSame.Status -notcontains $false) { $EveryOtherElement['Status'] = $true } else { $EveryOtherElement['Status'] = $false }
            if ($Summary) {
                [Array] $Collection = (0..($IsSame.Count - 1)).Where( { $IsSame[$_].Status -eq $true }, 'Split')
                if ($FormatDifferences) {
                    $EveryOtherElement['Same'] = ($Collection[0] | ForEach-Object { $_ + 1 }) -join $Splitter
                    $EveryOtherElement['Different'] = ($Collection[1] | ForEach-Object { $_ + 1 }) -join $Splitter
                } else {
                    $EveryOtherElement['Same'] = $Collection[0] | ForEach-Object { $_ + 1 }
                    $EveryOtherElement['Different'] = $Collection[1] | ForEach-Object { $_ + 1 }
                }
            }
            [PSCuStomObject] $EveryOtherElement
        })
    if ($ReturnValues.Count -eq 1) { return , $ReturnValues } else { return $ReturnValues }
}
function Compare-ObjectsAdvanced {
    param([object] $Object1,
        [object] $Object2,
        [alias('Property')][string] $CommonProperty = 'DistinguishedName',
        [string[]] $AddObjectArrayName,
        [object[]] $AddObjectArray,
        [string] $Object1Property,
        [string] $Object2Property,
        [string] $ObjectPropertySubstitute = 'SpecialValueToCompare',
        [switch] $RemoveSideIndicator,
        [switch] $KeepTemporaryProperty,
        [ValidateSet('Left', 'Right')][string] $Side = 'Left')
    $Objects = New-GenericList
    if ($null -eq $Object1 -and $null -eq $Object2) {} elseif ($null -eq $Object1) {} elseif ($null -eq $Object2) {
        foreach ($G in $Object1) {
            for ($a = 0; $a -lt $AddObjectArrayName.Count; $a++) { $G | Add-Member -MemberType NoteProperty -Name $AddObjectArrayName[$a] -Value $AddObjectArray[$a] -Force }
            $Objects.Add($G)
        }
    } else {
        $Terminate = New-GenericList -Type [bool]
        if ($Object1Property -and $Object2Property) {
            if ($Object1[0].PSObject.Properties.Name -notcontains $Object1Property) {
                Write-Warning -Message "Compare-InfrastructureObjects - Object1 property doesn't exists $Object1Property"
                $Terminate.Add($true)
            }
            if ($Object2[0].PSObject.Properties.Name -notcontains $Object2Property) {
                Write-Warning -Message "Compare-InfrastructureObjects - Object2 property doesn't exists $Object2Property"
                $Terminate.Add($true)
            }
            if ($Terminate -contains $true) { return }
            $Object1 | Add-Member -MemberType AliasProperty -Name $ObjectPropertySubstitute -Value $Object1Property -Force
            $Object2 | Add-Member -MemberType AliasProperty -Name $ObjectPropertySubstitute -Value $Object2Property -Force
            $Compare = Compare-Object -ReferenceObject $Object1 -DifferenceObject $Object2 -Property $ObjectPropertySubstitute -PassThru
        } else {
            if ($Object1[0].PSObject.Properties.Name -notcontains $CommonProperty) {
                Write-Warning -Message "Compare-InfrastructureObjects - Object1 property doesn't exists $CommonProperty"
                $Terminate.Add($true)
            }
            if ($Object2[0].PSObject.Properties.Name -notcontains $CommonProperty) {
                Write-Warning -Message "Compare-InfrastructureObjects - Object2 property doesn't exists $CommonProperty"
                $Terminate.Add($true)
            }
            if ($Terminate -contains $true) { return }
            $Compare = Compare-Object -ReferenceObject $Object1 -DifferenceObject $Object2 -Property $CommonProperty -PassThru
        }
        if ($Side -eq 'Left') { $Compare = $Compare | Where-Object { $_.SideIndicator -eq '<=' } } elseif ($Side -eq 'Right') { $Compare = $Compare | Where-Object { $_.SideIndicator -eq '=>' } } else { $Compare = $Compare | Where-Object { $_.SideIndicator -eq '==' } }
        foreach ($G in $Compare) {
            if ($RemoveSideIndicator) { $G.PSObject.Members.Remove('SideIndicator') }
            if (-not $KeepTemporaryProperty) { $G.PSObject.Members.Remove($ObjectPropertySubstitute) }
            for ($a = 0; $a -lt $AddObjectArrayName.Count; $a++) { $G | Add-Member -MemberType NoteProperty -Name $AddObjectArrayName[$a] -Value $AddObjectArray[$a] -Force }
            $Objects.Add($G)
        }
    }
    return $Objects
}
Function Compare-ObjectProperties {
    Param([PSObject]$ReferenceObject,
        [PSObject]$DifferenceObject,
        [switch]$CaseSensitive = $false)
    $objprops = @($($ReferenceObject | Get-Member -MemberType Property, NoteProperty | ForEach-Object Name),
        $($DifferenceObject | Get-Member -MemberType Property, NoteProperty | ForEach-Object Name))
    $objprops = $objprops | Sort-Object -Unique
    $diffs = foreach ($objprop in $objprops) {
        $diff = Compare-Object $ReferenceObject $DifferenceObject -Property $objprop -CaseSensitive:$CaseSensitive
        if ($diff) {
            $diffprops = [PsCustomObject] @{PropertyName = $objprop
                RefValue                                 = ($diff | Where-Object { $_.SideIndicator -eq '<=' } | ForEach-Object $($objprop))
                DiffValue                                = ($diff | Where-Object { $_.SideIndicator -eq '=>' } | ForEach-Object $($objprop))
            }
            $diffprops
        }
    }
    if ($diffs) { return ($diffs | Select-Object PropertyName, RefValue, DiffValue) }
}
function Copy-Dictionary {
    [alias('Copy-Hashtable', 'Copy-OrderedHashtable')]
    [cmdletbinding()]
    param([System.Collections.IDictionary] $Dictionary)
    $ms = [System.IO.MemoryStream]::new()
    $bf = [System.Runtime.Serialization.Formatters.Binary.BinaryFormatter]::new()
    $bf.Serialize($ms, $Dictionary)
    $ms.Position = 0
    $clone = $bf.Deserialize($ms)
    $ms.Close()
    $clone
}
function Copy-DictionaryManual {
    [CmdletBinding()]
    param([System.Collections.IDictionary] $Dictionary)
    $clone = @{}
    foreach ($Key in $Dictionary.Keys) {
        $value = $Dictionary.$Key
        $clonedValue = switch ($Dictionary.$Key) {
            { $null -eq $_ } {
                $null
                continue
            }
            { $_ -is [System.Collections.IDictionary] } {
                Copy-DictionaryManual -Dictionary $_
                continue
            }
            { $type = $_.GetType()
                $type.IsPrimitive -or $type.IsValueType -or $_ -is [string] } {
                $_
                continue
            }
            default { $_ | Select-Object -Property * }
        }
        if ($value -is [System.Collections.IList]) { $clone[$Key] = @($clonedValue) } else { $clone[$Key] = $clonedValue }
    }
    $clone
}
function Format-AddSpaceToSentence {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER Text
    Parameter description

    .EXAMPLE


    $test = @(
        'OnceUponATime',
        'OnceUponATime1',
        'Money@Risk',
        'OnceUponATime123',
        'AHappyMan2014'
        'OnceUponATime_123'
    )

    Format-AddSpaceToSentence -Text $Test

    $Test | Format-AddSpaceToSentence -ToLowerCase

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([Parameter(Mandatory = $false, ValueFromPipeline = $true, Position = 0)][string[]] $Text,
        [switch] $ToLowerCase)
    Begin {}
    Process {
        $Value = foreach ($T in $Text) { ($T -creplace '([A-Z\W_]|\d+)(?<![a-z])', ' $&').trim() }
        if ($ToLowerCase) { $Value.ToLower() } else { $Value }
    }
    End {}
}
function Format-FirstXChars {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER Text
    Parameter description

    .PARAMETER NumberChars
    Parameter description

    .EXAMPLE
    Format-FirstChars -Text "VERBOSE: Loading module from path 'C:\Users\pklys\.vscode\extensions\ms-vs" -NumberChars 15

    .NOTES
    General notes
    #>
    param([string] $Text,
        [int] $NumberChars)
    return ($Text.ToCharArray() | Select-Object -First $NumberChars) -join ''
}
function Format-PSTable {
    [CmdletBinding()]
    param ([parameter(ValueFromPipelineByPropertyName, ValueFromPipeline)][System.Collections.ICollection] $Object,
        [switch] $SkipTitle,
        [string[]] $Property,
        [string[]] $ExcludeProperty,
        [Object] $OverwriteHeaders,
        [switch] $PreScanHeaders,
        [string] $Splitter = ';')
    if ($Object[0] -is [System.Collections.IDictionary]) {
        $Array = @(if (-not $SkipTitle) { , @('Name', 'Value') }
            foreach ($O in $Object) {
                foreach ($Name in $O.Keys) {
                    $Value = $O[$Name]
                    if ($O[$Name].Count -gt 1) { $Value = $O[$Name] -join $Splitter } else { $Value = $O[$Name] }
                    , @($Name, $Value)
                }
            })
        if ($Array.Count -eq 1) { , $Array } else { $Array }
    } elseif ($Object[0].GetType().Name -match 'bool|byte|char|datetime|decimal|double|ExcelHyperLink|float|int|long|sbyte|short|string|timespan|uint|ulong|URI|ushort') { return $Object } else {
        if ($Property) { $Object = $Object | Select-Object -Property $Property }
        $Array = @(if ($PreScanHeaders) { $Titles = Get-ObjectProperties -Object $Object } elseif ($OverwriteHeaders) { $Titles = $OverwriteHeaders } else { $Titles = $Object[0].PSObject.Properties.Name }
            if (-not $SkipTitle) { , $Titles }
            foreach ($O in $Object) {
                $ArrayValues = foreach ($Name in $Titles) {
                    $Value = $O."$Name"
                    if ($Value.Count -gt 1) { $Value -join $Splitter } elseif ($Value.Count -eq 1) { if ($Value.Value) { $Value.Value } else { $Value } } else { '' }
                }
                , $ArrayValues
            })
        if ($Array.Count -eq 1) { , $Array } else { $Array }
    }
}
function Format-Stream {
    [alias('FS', 'Format-TableStream', 'Format-ListStream')]
    [CmdletBinding(DefaultParameterSetName = 'All')]
    param([Parameter(Mandatory = $false, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Position = 1)]
        [Array] $InputObject,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 0, ParameterSetName = 'Property')]
        [string[]] $Property,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 2, ParameterSetName = 'ExcludeProperty')]
        [string[]] $ExcludeProperty,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 3)]
        [switch] $HideTableHeaders,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 4)]
        [int] $ColumnHeaderSize,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 5)]
        [switch] $AlignRight,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 6)]
        [validateset('Output', 'Host', 'Warning', 'Verbose', 'Debug', 'Information')]
        [string] $Stream = 'Verbose',
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 7)]
        [alias('AsList')][switch] $List,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 8)]
        [alias('Rotate', 'RotateData', 'TransposeColumnsRows', 'TransposeData')]
        [switch] $Transpose,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 9)]
        [ValidateSet('ASC', 'DESC', 'NONE')]
        [string] $TransposeSort = 'NONE',
        [alias('Color')]
        [System.ConsoleColor[]] $ForegroundColor,
        [alias('ColorRow')]
        [int[]] $ForegroundColorRow)
    Begin {
        $IsVerbosePresent = $PSCmdlet.MyInvocation.BoundParameters['Verbose'].IsPresent
        if ($Stream -eq 'Output') {} elseif ($Stream -eq 'Host') {} elseif ($Stream -eq 'Warning') {
            [System.Management.Automation.ActionPreference] $WarningCurrent = $WarningPreference
            $WarningPreference = 'continue'
        } elseif ($Stream -eq 'Verbose') {
            [System.Management.Automation.ActionPreference] $VerboseCurrent = $VerbosePreference
            $VerbosePreference = 'continue'
        } elseif ($Stream -eq 'Debug') {
            [System.Management.Automation.ActionPreference] $DebugCurrent = $DebugPreference
            $DebugPreference = 'continue'
        } elseif ($Stream -eq 'Information') {
            [System.Management.Automation.ActionPreference] $InformationCurrent = $InformationPreference
            $InformationPreference = 'continue'
        }
        [bool] $FirstRun = $True
        [bool] $FirstLoop = $True
        [bool] $FirstList = $True
        [int] $ScreenWidth = $Host.UI.RawUI.WindowSize.Width - 12
        $ArrayList = @()
    }
    Process {
        if ($InputObject.Count -eq 0) { break }
        if ($FirstRun) {
            $FirstRun = $false
            if ($Transpose) { $InputObject = Format-TransposeTable -Object $InputObject -Sort $TransposeSort }
            $Data = Format-PSTable -Object $InputObject -Property $Property -ExcludeProperty $ExcludeProperty -NoAliasOrScriptProperties:$NoAliasOrScriptProperties -DisplayPropertySet:$DisplayPropertySet -PreScanHeaders:$PreScanHeaders
            $Headers = $Data[0]
            if ($HideTableHeaders) { $Data.RemoveAt(0) }
            $ArrayList += $Data
        } else {
            if ($Transpose) { $InputObject = Format-TransposeTable -Object $InputObject -Sort $TransposeSort }
            $Data = Format-PSTable -Object $InputObject -Property $Property -ExcludeProperty $ExcludeProperty -NoAliasOrScriptProperties:$NoAliasOrScriptProperties -DisplayPropertySet:$DisplayPropertySet -PreScanHeaders:$PreScanHeaders -OverwriteHeaders $Headers -SkipTitle
            $ArrayList += $Data
        }
    }
    End {
        if (-not $ColumnHeaderSize) {
            $ColumnLength = [int[]]::new($Headers.Count)
            foreach ($Row in $ArrayList) {
                $i = 0
                foreach ($Column in $Row) {
                    $Length = "$Column".Length
                    if ($Length -gt $ColumnLength[$i]) { $ColumnLength[$i] = $Length }
                    $i++
                }
            }
            if ($IsVerbosePresent) {
                Write-Verbose "Format-TableVerbose - ScreenWidth $ScreenWidth"
                Write-Verbose "Format-TableVerbose - Column Lengths $($ColumnLength -join ',')"
            }
        }
        if ($Stream -eq 'Output') { Write-Output -InputObject '' } elseif ($Stream -eq 'Host') { Write-Host -Object '' } elseif ($Stream -eq 'Warning') { Write-Warning -Message '' } elseif ($Stream -eq 'Verbose') { Write-Verbose -Message '' } elseif ($Stream -eq 'Debug') { Write-Debug -Message '' } elseif ($Stream -eq 'Information') { Write-Information -MessageData '' }
        if ($List) {
            [int] $RowCount = 1
            foreach ($Row in $ArrayList) {
                [string] $Output = ''
                [int] $ColumnNumber = 0
                [int] $CurrentColumnLength = 0
                if ($ColumnHeaderSize) { $PadLength = $ColumnHeaderSize } else { $PadLength = (($Headers.Length | Measure-Object -Maximum).Maximum) + 1 }
                if (-not $FirstList) {
                    $i = 0
                    foreach ($ColumnValue in $Row) {
                        if (-not $HideTableHeaders) {
                            if ($AlignRight) { $Head = $($Headers[$i]).PadLeft($PadLength) } else { $Head = $($Headers[$i]).PadRight($PadLength) }
                            $Output = "$Head`: $ColumnValue"
                        } else { $Output = "$ColumnValue" }
                        if ($Stream -eq 'Output') { Write-Output -InputObject $Output } elseif ($Stream -eq 'Host') { Write-Host -Object $Output } elseif ($Stream -eq 'Warning') { Write-Warning -Message $Output } elseif ($Stream -eq 'Verbose') { Write-Verbose -Message $Output } elseif ($Stream -eq 'Debug') { Write-Debug -Message $Output } elseif ($Stream -eq 'Information') { Write-Information -MessageData $Output }
                        $i++
                    }
                    $RowCount++
                    if ($RowCount -ne $ArrayList.Count) { if ($Stream -eq 'Output') { Write-Output -InputObject '' } elseif ($Stream -eq 'Host') { Write-Host -Object '' } elseif ($Stream -eq 'Warning') { Write-Warning -Message '' } elseif ($Stream -eq 'Verbose') { Write-Verbose -Message '' } elseif ($Stream -eq 'Debug') { Write-Debug -Message '' } elseif ($Stream -eq 'Information') { Write-Information -MessageData '' } }
                }
                $FirstList = $false
            }
        } else {
            [int] $RowCountColors = 1
            foreach ($Row in $ArrayList) {
                [string] $Output = ''
                [int] $ColumnNumber = 0
                [int] $CurrentColumnLength = 0
                foreach ($ColumnValue in $Row) {
                    if ($ColumnHeaderSize) { $PadLength = $ColumnHeaderSize } else { $PadLength = $ColumnLength[$ColumnNumber] + 1 }
                    $CurrentColumnLength += $PadLength
                    if ($CurrentColumnLength -ge $ScreenWidth) { break }
                    if ($ColumnHeaderSize) { $ColumnValue = ("$ColumnValue".ToCharArray() | Select-Object -First ($PadLength - 1)) -join '' } else { $ColumnValue = ("$ColumnValue".ToCharArray() | Select-Object -First ($PadLength)) -join '' }
                    if ($Output -eq '') { if ($AlignRight) { $Output = "$ColumnValue".PadLeft($PadLength) } else { $Output = "$ColumnValue".PadRight($PadLength) } } else { if ($AlignRight) { $Output = $Output + "$ColumnValue".PadLeft($PadLength) } else { $Output = $Output + "$ColumnValue".PadRight($PadLength) } }
                    $ColumnNumber++
                }
                if ($Stream -eq 'Output') { Write-Output -InputObject $Output } elseif ($Stream -eq 'Host') {
                    if ($ForegroundColorRow -contains $RowCountColors) {
                        [int] $Index = $ForegroundColorRow.IndexOf($RowCountColors)
                        Write-Host -Object $Output -ForegroundColor $ForegroundColor[$Index]
                    } else { Write-Host -Object $Output }
                } elseif ($Stream -eq 'Warning') { Write-Warning -Message $Output } elseif ($Stream -eq 'Verbose') { Write-Verbose -Message $Output } elseif ($Stream -eq 'Debug') { Write-Debug -Message $Output } elseif ($Stream -eq 'Information') { Write-Information -MessageData $Output }
                if (-not $HideTableHeaders) {
                    if ($FirstLoop) {
                        $HeaderUnderline = $Output -Replace '\w', '-'
                        if ($Stream -eq 'Output') { Write-Output -InputObject $HeaderUnderline } elseif ($Stream -eq 'Host') {
                            if ($ForegroundColorRow -contains $RowCountColors) {
                                [int] $Index = $ForegroundColorRow.IndexOf($RowCountColors)
                                Write-Host -Object $HeaderUnderline -ForegroundColor $ForegroundColor[$Index]
                            } else { Write-Host -Object $HeaderUnderline }
                        } elseif ($Stream -eq 'Warning') { Write-Warning -Message $HeaderUnderline } elseif ($Stream -eq 'Verbose') { Write-Verbose -Message $HeaderUnderline } elseif ($Stream -eq 'Debug') { Write-Debug -Message $HeaderUnderline } elseif ($Stream -eq 'Information') { Write-Information -MessageData $HeaderUnderline }
                    }
                }
                $FirstLoop = $false
                $RowCountColors++
            }
        }
        if ($Stream -eq 'Output') { Write-Output -InputObject '' } elseif ($Stream -eq 'Host') { Write-Host -Object '' } elseif ($Stream -eq 'Warning') { Write-Warning -Message '' } elseif ($Stream -eq 'Verbose') { Write-Verbose -Message '' } elseif ($Stream -eq 'Debug') { Write-Debug -Message '' } elseif ($Stream -eq 'Information') { Write-Information -MessageData '' }
        if ($Stream -eq 'Output') {} elseif ($Stream -eq 'Host') {} elseif ($Stream -eq 'Warning') { $WarningPreference = $WarningCurrent } elseif ($Stream -eq 'Verbose') { $VerbosePreference = $VerboseCurrent } elseif ($Stream -eq 'Debug') { $DebugPreference = $DebugCurrent } elseif ($Stream -eq 'Information') { $InformationPreference = $InformationCurrent }
    }
}
function Format-ToTitleCase {
    <#
    .SYNOPSIS
    Formats string or number of strings to Title Case

    .DESCRIPTION
    Formats string or number of strings to Title Case allowing for prettty display

    .PARAMETER Text
    Sentence or multiple sentences to format

    .PARAMETER RemoveWhiteSpace
    Removes spaces after formatting string to Title Case.

    .PARAMETER RemoveChar
    Array of characters to remove

    .EXAMPLE
    Format-ToTitleCase 'me'

    Output:
    Me

    .EXAMPLE
    'me i feel good' | Format-ToTitleCase

    Output:
    Me I Feel Good
    Not Feel

    .EXAMPLE
    'me i feel', 'not feel' | Format-ToTitleCase

    Output:
    Me I Feel Good
    Not Feel

    .EXAMPLE
    Format-ToTitleCase -Text 'This is my thing' -RemoveWhiteSpace

    Output:
    ThisIsMyThing

    .EXAMPLE
    Format-ToTitleCase -Text "This is my thing: That - No I don't want all chars" -RemoveWhiteSpace -RemoveChar ',', '-', "'", '\(', '\)', ':'

    .NOTES
    General notes

    #>
    [CmdletBinding()]
    param([Parameter(Mandatory = $true, ValueFromPipeline = $true, Position = 0)][string[]] $Text,
        [switch] $RemoveWhiteSpace,
        [string[]] $RemoveChar)
    Begin {}
    Process {
        $Conversion = foreach ($T in $Text) {
            $Output = (Get-Culture).TextInfo.ToTitleCase($T)
            foreach ($Char in $RemoveChar) { $Output = $Output -replace $Char }
            if ($RemoveWhiteSpace) { $Output = $Output -replace ' ', '' }
            $Output
        }
        $Conversion
    }
    End {}
}
function Format-TransposeTable {
    [CmdletBinding()]
    param ([Parameter(ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true)][System.Collections.ICollection] $Object,
        [ValidateSet("ASC", "DESC", "NONE")][String] $Sort = 'NONE')
    process {
        foreach ($myObject in $Object) {
            if ($myObject -is [System.Collections.IDictionary]) { if ($Sort -eq 'ASC') { [PSCustomObject] $myObject.GetEnumerator() | Sort-Object -Property Name -Descending:$false } elseif ($Sort -eq 'DESC') { [PSCustomObject] $myObject.GetEnumerator() | Sort-Object -Property Name -Descending:$true } else { [PSCustomObject] $myObject } } else {
                $Output = [ordered] @{}
                if ($Sort -eq 'ASC') { $myObject.PSObject.Properties | Sort-Object -Property Name -Descending:$false | ForEach-Object { $Output["$($_.Name)"] = $_.Value } } elseif ($Sort -eq 'DESC') { $myObject.PSObject.Properties | Sort-Object -Property Name -Descending:$true | ForEach-Object { $Output["$($_.Name)"] = $_.Value } } else { $myObject.PSObject.Properties | ForEach-Object { $Output["$($_.Name)"] = $_.Value } }
                $Output
            }
        }
    }
}
function Format-View {
    [alias('FV', 'Format-Verbose', 'Format-Debug', 'Format-Warning')]
    [CmdletBinding(DefaultParameterSetName = 'All')]
    param([Parameter(Mandatory = $false, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Position = 0)]
        [object] $InputObject,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 1, ParameterSetName = 'Property')]
        [Object[]] $Property,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 2, ParameterSetName = 'ExcludeProperty')]
        [Object[]] $ExcludeProperty,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 3)]
        [switch] $HideTableHeaders,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 6)]
        [validateset('Output', 'Host', 'Warning', 'Verbose', 'Debug', 'Information')]
        [string] $Stream = 'Verbose',
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 7)]
        [alias('AsList')][switch] $List,
        [Parameter(Mandatory = $false, ValueFromPipeline = $false, Position = 8)]
        [switch] $Autosize)
    Begin {
        $IsVerbosePresent = $PSCmdlet.MyInvocation.BoundParameters["Verbose"].IsPresent
        if ($Stream -eq 'Output') {} elseif ($Stream -eq 'Host') {} elseif ($Stream -eq 'Warning') {
            [System.Management.Automation.ActionPreference] $WarningCurrent = $WarningPreference
            $WarningPreference = 'continue'
        } elseif ($Stream -eq 'Verbose') {
            [System.Management.Automation.ActionPreference] $VerboseCurrent = $VerbosePreference
            $VerbosePreference = 'continue'
        } elseif ($Stream -eq 'Debug') {
            [System.Management.Automation.ActionPreference] $DebugCurrent = $DebugPreference
            $DebugPreference = 'continue'
        } elseif ($Stream -eq 'Information') {
            [System.Management.Automation.ActionPreference] $InformationCurrent = $InformationPreference
            $InformationPreference = 'continue'
        }
        [bool] $FirstRun = $True
        [bool] $FirstLoop = $True
        [bool] $FirstList = $True
        [int] $ScreenWidth = $Host.UI.RawUI.WindowSize.Width - 12
        $MyList = [System.Collections.Generic.List[Object]]::new()
    }
    Process { $MyList.Add($InputObject) }
    End {
        $Parameters = @{}
        if ($Property) { $Parameters.Property = $Property }
        if ($ExcludeProperty) { $Parameters.ExcludeProperty = $ExcludeProperty }
        if ($HideTableHeaders) { $Parameters.HideTableHeaders = $HideTableHeaders }
        if ($List) {
            if ($Stream -eq 'Output') { $MyList | Format-List @Parameters | Out-String | Write-Output } elseif ($Stream -eq 'Host') { $MyList | Format-List @Parameters | Out-String | Write-Host } elseif ($Stream -eq 'Warning') {
                $MyList | Format-List @Parameters | Out-String | Write-Warning
                $WarningPreference = $WarningCurrent
            } elseif ($Stream -eq 'Verbose') {
                $MyList | Format-List @Parameters | Out-String | Write-Verbose
                $VerbosePreference = $VerboseCurrent
            } elseif ($Stream -eq 'Debug') {
                $MyList | Format-List @Parameters | Out-String | Write-Debug
                $DebugPreference = $DebugCurrent
            } elseif ($Stream -eq 'Information') {
                $MyList | Format-List @Parameters | Out-String | Write-Information
                $InformationPreference = $InformationCurrent
            }
        } else {
            if ($Stream -eq 'Output') { $MyList | Format-Table @Parameters | Out-String | Write-Output } elseif ($Stream -eq 'Host') { $MyList | Format-Table @Parameters | Out-String | Write-Host } elseif ($Stream -eq 'Warning') {
                $MyList | Format-Table @Parameters | Out-String | Write-Warning
                $WarningPreference = $WarningCurrent
            } elseif ($Stream -eq 'Verbose') {
                $MyList | Format-Table @Parameters | Out-String | Write-Verbose
                $VerbosePreference = $VerboseCurrent
            } elseif ($Stream -eq 'Debug') {
                $MyList | Format-Table @Parameters | Out-String | Write-Debug
                $DebugPreference = $DebugCurrent
            } elseif ($Stream -eq 'Information') {
                $MyList | Format-Table @Parameters | Out-String | Write-Information
                $InformationPreference = $InformationCurrent
            }
        }
    }
}
function Get-Colors {
    [CmdletBinding()]
    param([string[]] $Color)
    if ($Color) { foreach ($_ in $Color) { $Script:RGBColors.$_ } } else { return $Script:RGBColors }
}
$ScriptBlockColors = { param($commandName, $parameterName, $wordToComplete, $commandAst, $fakeBoundParameters)
    $Script:RGBColors.Keys | Where-Object { $_ -like "*$wordToComplete*" } }
Register-ArgumentCompleter -CommandName Get-Colors -ParameterName Color -ScriptBlock $ScriptBlockColors
function Get-DataInformation {
    [CmdletBinding()]
    param([ScriptBlock] $Content,
        [string] $Text,
        [Array] $TypesRequired,
        [Array] $TypesNeeded,
        [Array] $Commands,
        [switch] $SkipAvailability)
    if (Find-TypesNeeded -TypesRequired $TypesRequired -TypesNeeded $TypesNeeded) {
        Write-Verbose -Message $Text
        $Time = Start-TimeLog
        if ($Commands.Count -gt 0 -and -not $SkipAvailability) {
            $Available = Test-AvailabilityCommands -Commands $Commands
            if ($Available -contains $false) {
                $EndTime = Stop-TimeLog -Time $Time -Option OneLiner
                Write-Warning "Get-DataInformation - Commands $($Commands -join ", ") is/are not available. Data gathering skipped."
                Write-Verbose "$Text - Time: $EndTime"
                return
            }
        }
        if ($null -ne $Content) { & $Content }
        $EndTime = Stop-TimeLog -Time $Time -Option OneLiner
        Write-Verbose "$Text - Time: $EndTime"
    }
}
function Get-HashMaxValue {
    [CmdletBinding()]
    param ([Object] $hashTable,
        [switch] $Lowest)
    if ($Lowest) { return ($hashTable.GetEnumerator() | Sort-Object value -Descending | Select-Object -Last 1).Value } else { return ($hashTable.GetEnumerator() | Sort-Object value -Descending | Select-Object -First 1).Value }
}
function Get-MimeType {
    [CmdletBinding()]
    param ([Parameter(Mandatory = $true)]
        [string] $FileName)
    $MimeMappings = @{'.jpeg' = 'image/jpeg'
        '.jpg'                = 'image/jpeg'
        '.png'                = 'image/png'
    }
    $Extension = [System.IO.Path]::GetExtension($FileName)
    $ContentType = $MimeMappings[ $Extension ]
    if ([string]::IsNullOrEmpty($ContentType)) { return New-Object System.Net.Mime.ContentType } else { return New-Object System.Net.Mime.ContentType($ContentType) }
}
function Get-ObjectCount {
    [CmdletBinding()]
    param([parameter(ValueFromPipelineByPropertyName, ValueFromPipeline)][Object]$Object)
    return $($Object | Measure-Object).Count
}
function Get-ObjectData {
    [CmdletBinding()]
    param($Object,
        $Title,
        [switch] $DoNotAddTitles)
    [Array] $Values = $Object.$Title
    [Array] $ArrayList = @(if ($Values.Count -eq 1 -and $DoNotAddTitles -eq $false) { "$Title - $($Values[0])" } else {
            if ($DoNotAddTitles -eq $false) { $Title }
            foreach ($Value in $Values) { "$Value" }
        })
    return $ArrayList
}
Function Get-ObjectEnumValues {
    param([string]$enum)
    $enumValues = @{}
    [enum]::getvalues([type]$enum) |
        ForEach-Object { $enumValues.add($_, $_.value__) }
    $enumValues
}
function Get-ObjectKeys {
    param([object] $Object,
        [string] $Ignore)
    $Data = $Object.Keys | where { $_ -notcontains $Ignore }
    return $Data
}
function Get-ObjectProperties {
    [CmdletBinding()]
    param ([System.Collections.ICollection] $Object,
        [string[]] $AddProperties,
        [switch] $Sort,
        [bool] $RequireUnique = $true)
    $Properties = @(foreach ($O in $Object) {
            $ObjectProperties = $O.PSObject.Properties.Name
            $ObjectProperties
        }
        foreach ($Property in $AddProperties) { $Property })
    if ($Sort) { return $Properties | Sort-Object -Unique:$RequireUnique } else { return $Properties | Select-Object -Unique:$RequireUnique }
}
function Get-ObjectPropertiesAdvanced {
    [CmdletBinding()]
    param ([object] $Object,
        [string[]] $AddProperties,
        [switch] $Sort)
    $Data = @{}
    $Properties = New-ArrayList
    $HighestCount = 0
    foreach ($O in $Object) {
        $ObjectProperties = $O.PSObject.Properties.Name
        $Count = $ObjectProperties.Count
        if ($Count -gt $HighestCount) {
            $Data.HighestCount = $Count
            $Data.HighestObject = $O
            $HighestCount = $Count
        }
        foreach ($Property in $ObjectProperties) { Add-ToArrayAdvanced -List $Properties -Element $Property -SkipNull -RequireUnique }
    }
    foreach ($Property in $AddProperties) { Add-ToArrayAdvanced -List $Properties -Element $Property -SkipNull -RequireUnique }
    $Data.Properties = if ($Sort) { $Properties | Sort-Object } else { $Properties }
    return $Data
}
function Get-ObjectTitles {
    [CmdletBinding()]
    param($Object)
    $ArrayList = New-Object System.Collections.ArrayList
    Write-Verbose "Get-ObjectTitles - ObjectType $($Object.GetType())"
    foreach ($Title in $Object.PSObject.Properties) {
        Write-Verbose "Get-ObjectTitles - Value added to array: $($Title.Name)"
        $ArrayList.Add($Title.Name) | Out-Null
    }
    Write-Verbose "Get-ObjectTitles - Array size: $($ArrayList.Count)"
    return $ArrayList
}
function Get-ObjectType {
    [CmdletBinding()]
    param([Object] $Object,
        [string] $ObjectName = 'Random Object Name',
        [switch] $VerboseOnly)
    $ReturnData = [ordered] @{}
    $ReturnData.ObjectName = $ObjectName
    if ($Object -ne $null) {
        try {
            $TypeInformation = $Object.GetType()
            $ReturnData.ObjectTypeName = $TypeInformation.Name
            $ReturnData.ObjectTypeBaseName = $TypeInformation.BaseType
            $ReturnData.SystemType = $TypeInformation.UnderlyingSystemType
        } catch {
            $ReturnData.ObjectTypeName = ''
            $ReturnData.ObjectTypeBaseName = ''
            $ReturnData.SystemType = ''
        }
        try {
            $TypeInformationInsider = $Object[0].GetType()
            $ReturnData.ObjectTypeInsiderName = $TypeInformationInsider.Name
            $ReturnData.ObjectTypeInsiderBaseName = $TypeInformationInsider.BaseType
            $ReturnData.SystemTypeInsider = $TypeInformationInsider.UnderlyingSystemType
        } catch {
            $ReturnData.ObjectTypeInsiderName = ''
            $ReturnData.ObjectTypeInsiderBaseName = ''
            $ReturnData.SystemTypeInsider = ''
        }
    } else {
        $ReturnData.ObjectTypeName = ''
        $ReturnData.ObjectTypeBaseName = ''
        $ReturnData.SystemType = ''
        $ReturnData.ObjectTypeInsiderName = ''
        $ReturnData.ObjectTypeInsiderBaseName = ''
        $ReturnData.SystemTypeInsider = ''
    }
    Write-Verbose "Get-ObjectType - ObjectTypeName: $($ReturnData.ObjectTypeName)"
    Write-Verbose "Get-ObjectType - ObjectTypeBaseName: $($ReturnData.ObjectTypeBaseName)"
    Write-Verbose "Get-ObjectType - SystemType: $($ReturnData.SystemType)"
    Write-Verbose "Get-ObjectType - ObjectTypeInsiderName: $($ReturnData.ObjectTypeInsiderName)"
    Write-Verbose "Get-ObjectType - ObjectTypeInsiderBaseName: $($ReturnData.ObjectTypeInsiderBaseName)"
    Write-Verbose "Get-ObjectType - SystemTypeInsider: $($ReturnData.SystemTypeInsider)"
    if ($VerboseOnly) { return } else { return Format-TransposeTable -Object $ReturnData }
}
Function Get-Types {
    [CmdletBinding()]
    param ([Object] $Types)
    $TypesRequired = foreach ($Type in $Types) { $Type.GetEnumValues() }
    return $TypesRequired
}
function Merge-Array {
    <#
    .SYNOPSIS
    Merge-Array allows to merge two or more arrays together. 
    
    .DESCRIPTION
    Merge-Array allows to merge two or more arrays together. It copies headers from each Array and merges them together allowing for fulll output. 
    When used with Prescan parameter it actually is able to show headers from all arrays
    
    .PARAMETER Array
    List of Arrays to process
    
    .PARAMETER Prescan
    Scans each element of each array for headers. 
    
    .EXAMPLE
    $Array1 = @(
        [PSCustomObject] @{ Name = 'Company1'; Count = 259  }
        [PSCustomObject] @{ Name = 'Company2'; Count = 300 }
    )
    $Array2 = @(
        [PSCustomObject] @{ Name = 'Company1'; Count = 25 }
        [PSCustomObject] @{ Name = 'Company2'; Count = 100 }
    )
    $Array3 = @(
        [PSCustomObject] @{ Name1 = 'Company1'; Count3 = 25 }
        [PSCustomObject] @{ Name1 = 'Company2'; Count3 = 100 }
        [PSCustomObject] @{ Name2 = 'Company2'; Count3 = 100 }
    )

    $Array1 | Format-Table -AutoSize
    $Array2 | Format-Table -AutoSize
    $Array3 | Format-Table -AutoSize

    Merge-Array -Array $Array1, $Array2, $Array3 | Format-Table -AutoSize
    Merge-Array -Array $Array1, $Array2, $Array3 -Prescan | Format-Table -AutoSize
    
    .NOTES
    General notes
    #>
    param([Array[]] $Array,
        [switch] $Prescan)
    $PropertyNames = foreach ($A in $Array) { if ($Prescan) { foreach ($O in $A) { $O.PSObject.Properties.Name } } else { $A[0].PSObject.Properties.Name } }
    $PropertyNames = $PropertyNames | Sort-Object -Unique
    foreach ($A in $Array) { $A | Select-Object -Property $PropertyNames }
}
function Merge-Objects {
    [CmdletBinding()]
    param ([Object] $Object1,
        [Object] $Object2)
    $Object = [ordered] @{}
    foreach ($Property in $Object1.PSObject.Properties) { $Object.($Property.Name) = $Property.Value }
    foreach ($Property in $Object2.PSObject.Properties) { $Object.($Property.Name) = $Property.Value }
    return [pscustomobject] $Object
}
function New-ArrayList {
    [CmdletBinding()]
    param()
    $List = [System.Collections.ArrayList]::new()
    return , $List
}
function New-GenericList {
    [CmdletBinding()]
    param([Object] $Type = [System.Object])
    return New-Object "System.Collections.Generic.List[$Type]"
}
function Remove-DuplicateObjects {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER Object
    Parameter description

    .PARAMETER Property
    Parameter description

    .EXAMPLE
    $Array = @()
    $Array += [PSCustomObject] @{ 'Name' = 'Test'; 'Val1' = 'Testor2'; 'Val2' = 'Testor2'}
    $Array += [PSCustomObject] @{ 'Name' = 'Test'; 'Val1' = 'Testor2'; 'Val2' = 'Testor2'}
    $Array += [PSCustomObject] @{ 'Name' = 'Test1'; 'Val1' = 'Testor2'; 'Val2' = 'Testor2'}
    $Array += [PSCustomObject] @{ 'Name' = 'Test1'; 'Val1' = 'Testor2'; 'Val2' = 'Testor2'}

    Write-Color 'Before' -Color Red
    $Array | Format-Table -A

    Write-Color 'After' -Color Green
    $Array = $Array | Sort-Object -Unique -Property 'Name', 'Val1','Val2'
    $Array | Format-Table -AutoSize

    .NOTES
    General notes
    #>
    [CmdletBinding()]
    param([System.Collections.IList] $Object,
        [string[]] $Property)
    if ($Object.Count -eq 0) { return $Object } else { return $Object | Sort-Object -Property $Property -Unique }
}
function Remove-EmptyValue {
    [alias('Remove-EmptyValues')]
    [CmdletBinding()]
    param([alias('Splat', 'IDictionary')][Parameter(Mandatory)][System.Collections.IDictionary] $Hashtable,
        [string[]] $ExcludeParameter,
        [switch] $Recursive,
        [int] $Rerun)
    foreach ($Key in [string[]] $Hashtable.Keys) { if ($Key -notin $ExcludeParameter) { if ($Recursive) { if ($Hashtable[$Key] -is [System.Collections.IDictionary]) { if ($Hashtable[$Key].Count -eq 0) { $Hashtable.Remove($Key) } else { Remove-EmptyValue -Hashtable $Hashtable[$Key] -Recursive:$Recursive } } else { if ($null -eq $Hashtable[$Key] -or ($Hashtable[$Key] -is [string] -and $Hashtable[$Key] -eq '') -or ($Hashtable[$Key] -is [System.Collections.IList] -and $Hashtable[$Key].Count -eq 0)) { $Hashtable.Remove($Key) } } } else { if ($null -eq $Hashtable[$Key] -or ($Hashtable[$Key] -is [string] -and $Hashtable[$Key] -eq '') -or ($Hashtable[$Key] -is [System.Collections.IList] -and $Hashtable[$Key].Count -eq 0)) { $Hashtable.Remove($Key) } } } }
    if ($Rerun) { for ($i = 0; $i -lt $Rerun; $i++) { Remove-EmptyValue -Hashtable $Hashtable -Recursive:$Recursive } }
}
function Remove-FromArray {
    [CmdletBinding()]
    param([System.Collections.ArrayList] $List,
        [Object] $Element,
        [switch] $LastElement)
    if ($LastElement) {
        $LastID = $List.Count - 1
        $List.RemoveAt($LastID) > $null
    } else { $List.Remove($Element) > $null }
}
function Remove-ObjectsExistingInTarget {
    param($ObjectSource,
        $ObjectTarget,
        [string] $ComparePropertySource,
        [string] $ComparePropertyTarget,
        [switch] $Reverse)
    $ObjectsExistingInTarget = @()
    $ObjectsNotExistingInTarget = @()
    foreach ($Object in $ObjectSource) { if ($ObjectTarget.$ComparePropertySource -contains $Object.$ComparePropertyTarget) { $ObjectsExistingInTarget += $Object } else { $ObjectsNotExistingInTarget += $Object } }
    if ($Reverse) { return $ObjectsExistingInTarget } else { return $ObjectsNotExistingInTarget }
}
function Remove-WhiteSpace {
    param([string] $Text)
    $Text = $Text -replace '(^\s+|\s+$)', '' -replace '\s+', ' '
    return $Text
}
Function Rename-LatinCharacters {
    [alias('Remove-StringLatinCharacters')]
    param ([string]$String)
    [Text.Encoding]::ASCII.GetString([Text.Encoding]::GetEncoding("Cyrillic").GetBytes($String))
}
function Rename-UserValuesFromHash {
    [CmdletBinding()]
    param($Users,
        $MatchData,
        $FieldTypes)
    Write-Verbose "FieldTypes: $($FieldTypes -join ',')"
    foreach ($User in $Users) {
        foreach ($Match in $MatchData.Keys) {
            $Key = $Match
            $Value = $MatchData.$Match
            Write-Verbose "User: $($User.UserPrincipalName) Key: $Key Value: $Value"
            foreach ($Field in $FieldTypes) { if ($User.$Field) { $User.$Field = $($User.$Field).ToLower().Replace($Key, $Value) } }
        }
    }
    return $Users
}
function Select-Properties {
    <#
    .SYNOPSIS
    Allows for easy selecting property names from one or multiple objects

    .DESCRIPTION
    Allows for easy selecting property names from one or multiple objects. This is especially useful with using AllProperties parameter where we want to make sure to get all properties from all objects.

    .PARAMETER Objects
    One or more objects

    .PARAMETER Property
    Properties to include

    .PARAMETER ExcludeProperty
    Properties to exclude

    .PARAMETER AllProperties
    All unique properties from all objects

    .PARAMETER PropertyNameReplacement
    Default property name when object has no properties

    .EXAMPLE
    $Object1 = [PSCustomobject] @{
        Name1 = '1'
        Name2 = '3'
        Name3 = '5'
    }
    $Object2 = [PSCustomobject] @{
        Name4 = '2'
        Name5 = '6'
        Name6 = '7'
    }

    Select-Properties -Objects $Object1, $Object2 -AllProperties

    #OR:

    $Object1, $Object2 | Select-Properties -AllProperties -ExcludeProperty Name6 -Property Name3

    .EXAMPLE
    $Object3 = [Ordered] @{
        Name1 = '1'
        Name2 = '3'
        Name3 = '5'
    }
    $Object4 = [Ordered] @{
        Name4 = '2'
        Name5 = '6'
        Name6 = '7'
    }

    Select-Properties -Objects $Object3, $Object4 -AllProperties

    $Object3, $Object4 | Select-Properties -AllProperties

    .NOTES
    General notes
    #>
    [CmdLetBinding()]
    param([Array][Parameter(Position = 0, ValueFromPipeline, ValueFromPipelineByPropertyName)] $Objects,
        [string[]] $Property,
        [string[]] $ExcludeProperty,
        [switch] $AllProperties,
        [string] $PropertyNameReplacement = '*')
    Begin {
        function Select-Unique {
            [CmdLetBinding()]
            param([System.Collections.IList] $Object)
            $New = $Object.ToLower() | Select-Object -Unique
            $Selected = foreach ($_ in $New) {
                $Index = $Object.ToLower().IndexOf($_)
                if ($Index -ne -1) { $Object[$Index] }
            }
            $Selected
        }
        $ObjectsList = [System.Collections.Generic.List[Object]]::new()
    }
    Process { foreach ($Object in $Objects) { $ObjectsList.Add($Object) } }
    End {
        if ($ObjectsList.Count -eq 0) {
            Write-Warning 'Select-Properties - Unable to process. Objects count equals 0.'
            return
        }
        if ($ObjectsList[0] -is [System.Collections.IDictionary]) {
            if ($AllProperties) {
                [Array] $All = foreach ($_ in $ObjectsList) { $_.Keys }
                $FirstObjectProperties = Select-Unique -Object $All
            } else { $FirstObjectProperties = $ObjectsList[0].Keys }
            if ($Property.Count -gt 0 -and $ExcludeProperty.Count -gt 0) {
                $FirstObjectProperties = foreach ($_ in $FirstObjectProperties) {
                    if ($Property -contains $_ -and $ExcludeProperty -notcontains $_) {
                        $_
                        continue
                    }
                }
            } elseif ($Property.Count -gt 0) {
                $FirstObjectProperties = foreach ($_ in $FirstObjectProperties) {
                    if ($Property -contains $_) {
                        $_
                        continue
                    }
                }
            } elseif ($ExcludeProperty.Count -gt 0) {
                $FirstObjectProperties = foreach ($_ in $FirstObjectProperties) {
                    if ($ExcludeProperty -notcontains $_) {
                        $_
                        continue
                    }
                }
            }
        } elseif ($ObjectsList[0].GetType().Name -match 'bool|byte|char|datetime|decimal|double|ExcelHyperLink|float|int|long|sbyte|short|string|timespan|uint|ulong|URI|ushort') { $FirstObjectProperties = $PropertyNameReplacement } else {
            if ($Property.Count -gt 0 -and $ExcludeProperty.Count -gt 0) { $ObjectsList = $ObjectsList | Select-Object -Property $Property -ExcludeProperty $ExcludeProperty } elseif ($Property.Count -gt 0) { $ObjectsList = $ObjectsList | Select-Object -Property $Property } elseif ($ExcludeProperty.Count -gt 0) { $ObjectsList = $ObjectsList | Select-Object -Property '*' -ExcludeProperty $ExcludeProperty }
            if ($AllProperties) {
                [Array] $All = foreach ($_ in $ObjectsList) { $_.PSObject.Properties.Name }
                $FirstObjectProperties = Select-Unique -Object $All
            } else { $FirstObjectProperties = $ObjectsList[0].PSObject.Properties.Name }
        }
        $FirstObjectProperties
    }
}
function Split-Array {
    [CmdletBinding()]
    <#
        .SYNOPSIS
        Split an array
        .NOTES
        Version : July 2, 2017 - implemented suggestions from ShadowSHarmon for performance
        .PARAMETER inArray
        A one dimensional array you want to split
        .EXAMPLE
        This splits array into multiple arrays of 3
        Example below wil return 1,2,3  + 4,5,6 + 7,8,9

        Split-array -inArray @(1,2,3,4,5,6,7,8,9,10) -parts 3
        .EXAMPLE
        This splits array into 3 parts regardless of amount of elements


        Split-array -inArray @(1,2,3,4,5,6,7,8,9,10) -size 3

        # Link: https://gallery.technet.microsoft.com/scriptcenter/Split-an-array-into-parts-4357dcc1
    #>
    param([Object] $inArray,
        [int]$parts,
        [int]$size)
    if ($inArray.Count -eq 1) { return $inArray }
    if ($parts) { $PartSize = [Math]::Ceiling($inArray.count / $parts) }
    if ($size) {
        $PartSize = $size
        $parts = [Math]::Ceiling($inArray.count / $size)
    }
    $outArray = New-Object 'System.Collections.Generic.List[psobject]'
    for ($i = 1; $i -le $parts; $i++) {
        $start = (($i - 1) * $PartSize)
        $end = (($i) * $PartSize) - 1
        if ($end -ge $inArray.count) { $end = $inArray.count - 1 }
        $outArray.Add(@($inArray[$start..$end]))
    }
    return , $outArray
}
Function Split-ArrayEvery {
    [CmdletBinding()]
    param($list,
        [int] $count = 4)
    $aggregateList = @()
    $blocks = [Math]::Floor($list.Count / $count)
    $leftOver = $list.Count % $count
    $start = $end = 0
    for ($i = 0; $i -lt $blocks; $i++) {
        $end = $count * ($i + 1) - 1
        $aggregateList += @(, $list[$start..$end])
        $start = $end + 1
    }
    if ($leftOver -gt 0) { $aggregateList += @(, $list[$start..($end + $leftOver)]) }
    $aggregateList
}
function Test-IsDistinguishedName {
    <#
    .SYNOPSIS
    Short description

    .DESCRIPTION
    Long description

    .PARAMETER Identity
    Parameter description

    .EXAMPLE
    An example

    .NOTES
    Original source: https://github.com/PsCustomObject/IT-ToolBox/blob/master/Public/Test-IsValidDn.ps1

    #>
    [alias('Test-IsDN')]
    [cmdletBinding()]
    param ([Parameter(Mandatory, ValueFromPipeline, ValueFromPipelineByPropertyName)]
        [Alias('DN', 'DistinguishedName')][string] $Identity)
    Process {
        [regex]$distinguishedNameRegex = '^(?:(?<cn>CN=(?<name>(?:[^,]|\,)*)),)?(?:(?<path>(?:(?:CN|OU)=(?:[^,]|\,)+,?)+),)?(?<domain>(?:DC=(?:[^,]|\,)+,?)+)$'
        $Identity -match $distinguishedNameRegex
    }
}
function Find-MyProgramData {
    [CmdletBinding()]
    param ($Data,
        $FindText)
    foreach ($Sub in $Data) {
        if ($Sub -like $FindText) {
            $Split = $Sub.Split(' ')
            return $Split[1]
        }
    }
    return ''
}
function Initialize-ModulePortable {
    [CmdletBinding()]
    param([alias('ModuleName')][string] $Name,
        [string] $Path = $PSScriptRoot,
        [switch] $Download,
        [switch] $Import)
    function Get-RequiredModule {
        param([string] $Path,
            [string] $Name)
        $PrimaryModule = Get-ChildItem -LiteralPath "$Path\$Name" -Filter '*.psd1' -Recurse -ErrorAction SilentlyContinue -Depth 1
        if ($PrimaryModule) {
            $Module = Get-Module -ListAvailable $PrimaryModule.FullName -ErrorAction SilentlyContinue -Verbose:$false
            if ($Module) {
                [Array] $RequiredModules = $Module.RequiredModules.Name
                if ($null -ne $RequiredModules) { $null }
                $RequiredModules
                foreach ($_ in $RequiredModules) { Get-RequiredModule -Path $Path -Name $_ }
            }
        } else { Write-Warning "Initialize-ModulePortable - Modules to load not found in $Path" }
    }
    if (-not $Name) {
        Write-Warning "Initialize-ModulePortable - Module name not given. Terminating."
        return
    }
    if (-not $Download -and -not $Import) {
        Write-Warning "Initialize-ModulePortable - Please choose Download/Import switch. Terminating."
        return
    }
    if ($Download) {
        try {
            if (-not $Path -or -not (Test-Path -LiteralPath $Path)) { $null = New-Item -ItemType Directory -Path $Path -Force }
            Save-Module -Name $Name -LiteralPath $Path -WarningVariable WarningData -WarningAction SilentlyContinue -ErrorAction Stop
        } catch {
            $ErrorMessage = $_.Exception.Message
            if ($WarningData) { Write-Warning "Initialize-ModulePortable - $WarningData" }
            Write-Warning "Initialize-ModulePortable - Error $ErrorMessage"
            return
        }
    }
    if ($Download -or $Import) {
        [Array] $Modules = Get-RequiredModule -Path $Path -Name $Name | Where-Object { $null -ne $_ }
        if ($null -ne $Modules) { [array]::Reverse($Modules) }
        $CleanedModules = [System.Collections.Generic.List[string]]::new()
        foreach ($_ in $Modules) { if ($CleanedModules -notcontains $_) { $CleanedModules.Add($_) } }
        $CleanedModules.Add($Name)
        $Items = foreach ($_ in $CleanedModules) { Get-ChildItem -LiteralPath "$Path\$_" -Filter '*.psd1' -Recurse -ErrorAction SilentlyContinue -Depth 1 }
        [Array] $PSD1Files = $Items.FullName
    }
    if ($Download) {
        $ListFiles = foreach ($PSD1 in $PSD1Files) { $PSD1.Replace("$Path", '$PSScriptRoot') }
        $Content = @('$Modules = @('
            foreach ($_ in $ListFiles) { "   `"$_`"" }
            ')'
            "foreach (`$_ in `$Modules) {"
            "   Import-Module `$_ -Verbose:`$false -Force"
            "}")
        $Content | Set-Content -Path $Path\$Name.ps1 -Force
    }
    if ($Import) {
        $ListFiles = foreach ($PSD1 in $PSD1Files) { $PSD1 }
        foreach ($_ in $ListFiles) { Import-Module $_ -Verbose:$false -Force }
    }
}
function Invoke-CommandCustom {
    [cmdletBinding()]
    param([scriptblock] $ScriptBlock,
        [System.Collections.IDictionary] $Parameter,
        [array] $Argument,
        [switch] $ReturnVerbose,
        [switch] $ReturnError,
        [switch] $ReturnWarning,
        [switch] $AddParameter)
    $Output = [ordered]@{}
    $ps = [PowerShell]::Create()
    if ($ReturnVerbose) { $null = $ps.AddScript('$VerbosePreference = "Continue"').AddStatement() }
    if ($ScriptBlock) {
        if ($Parameter -and $AddParameter) {
            $Count = 0
            [string] $ScriptBlockParams = @("param("
                foreach ($Key in $Parameter.Keys) {
                    $Count++
                    if ($Count -eq $Parameter.Keys.Count) { "`$$($Key)" } else { "`$$($Key)," }
                }
                ")"
                $ScriptBlock.ToString())
            $ScriptBlockScript = [scriptblock]::Create($ScriptBlockParams)
            $null = $ps.AddScript($ScriptBlockScript)
        } else { $null = $ps.AddScript($ScriptBlock) }
    }
    if ($Parameter) { foreach ($Key in $Parameter.Keys) { $null = $ps.AddParameter($Key, $Parameter[$Key]) } }
    if ($Argument) { foreach ($Arg in $Argument) { $null = $ps.AddArgument($Arg) } }
    $ErrorCaught = $null
    try { $InvokedCommand = $ps.Invoke() } catch { $ErrorCaught = $_ }
    if ($InvokedCommand) { $Output['Output'] = $InvokedCommand }
    if ($ReturnVerbose) { if ($Ps.Streams.Verbose) { $Output['Verbose'] = $ps.Streams.Verbose } }
    if ($ReturnWarning) { if ($ps.Streams.Warning) { $Output['Warning'] = $ps.Streams.Warning } }
    if ($ReturnError) { if ($ErrorCaught) { $Output['Error'] = $ErrorCaught } else { if ($Ps.Streams.Error) { $Output['Error'] = $ps.Streams.Error } } }
    if ($ReturnError -or $ReturnVerbose -or $ReturnWarning) { $Output } else { $Output.Output }
}
function Start-InternalFunction {
    [CmdletBinding()]
    param([ScriptBlock] $ScriptBlock,
        [string] $Module)
    $InternalModule = Import-Module -Name $Module -PassThru
    & $InternalModule $ScriptBlock
}
function Start-MyProgram {
    [CmdletBinding()]
    param ([string] $Program,
        [string[]] $CmdArgList,
        [System.Collections.IDictionary] $LoggerParameters)
    $Output = (cmd /c $Program $CmdArgList '2>&1')
    if (-not $LoggerParameters) { if ($Output) { return $Output } } else {
        $Logger = Get-Logger @LoggerParameters
        if ($null -ne $Output) { $Logger.AddInfoRecord("Running program $Program with output: $Output") } else { $Logger.AddInfoRecord("Running program $Program $CmdArgList") }
    }
}
function Get-RandomCharacters {
    [cmdletbinding()]
    param([int] $length,
        [string] $characters)
    if ($length -ne 0 -and $characters -ne '') {
        $random = 1..$length | ForEach-Object { Get-Random -Maximum $characters.length }
        $private:ofs = ""
        return [String]$characters[$random]
    } else { return }
}
function Get-RandomFileName {
    [cmdletbinding()]
    param($Length = 16,
        $Extension)
    $File = Get-RandomStringName -Size $Length -LettersOnly -ToLower
    return "$File.$Extension"
}
function Get-RandomPassword {
    [cmdletbinding()]
    param([int] $LettersLowerCase = 4,
        [int] $LettersHigherCase = 2,
        [int] $Numbers = 1,
        [int] $SpecialChars = 0,
        [int] $SpecialCharsLimited = 1)
    $Password = @(Get-RandomCharacters -length $LettersLowerCase -characters 'abcdefghiklmnoprstuvwxyz'
        Get-RandomCharacters -length $LettersHigherCase -characters 'ABCDEFGHKLMNOPRSTUVWXYZ'
        Get-RandomCharacters -length $Numbers -characters '1234567890'
        Get-RandomCharacters -length $SpecialChars -characters '!$%()=?{@#'
        Get-RandomCharacters -length $SpecialCharsLimited -characters '!$#')
    $StringPassword = $Password -join ''
    $StringPassword = ($StringPassword.ToCharArray() | Get-Random -Count $StringPassword.Length) -join ''
    return $StringPassword
}
function Get-RandomStringName {
    [cmdletbinding()]
    param([int] $Size = 31,
        [switch] $ToLower,
        [switch] $ToUpper,
        [switch] $LettersOnly)
    [string] $MyValue = @(if ($LettersOnly) { ( -join ((1..$Size) | ForEach-Object { (65..90) + (97..122) | Get-Random } | ForEach-Object { [char]$_ })) } else { ( -join ((48..57) + (97..122) | Get-Random -Count $Size | ForEach-Object { [char]$_ })) })
    if ($ToLower) { return $MyValue.ToLower() }
    if ($ToUpper) { return $MyValue.ToUpper() }
    return $MyValue
}
function Get-PSRegistry {
    [cmdletbinding()]
    param([alias('Path')][string[]] $RegistryPath,
        [string[]] $ComputerName = $Env:COMPUTERNAME)
    $RootKeyDictionary = @{HKEY_CLASSES_ROOT = 2147483648
        HKCR                                 = 2147483648
        HKEY_CURRENT_USER                    = 2147483649
        HKCU                                 = 2147483649
        HKEY_LOCAL_MACHINE                   = 2147483650
        HKLM                                 = 2147483650
        HKEY_USERS                           = 2147483651
        HKU                                  = 2147483651
        HKEY_CURRENT_CONFIG                  = 2147483653
        HKCC                                 = 2147483653
        HKEY_DYN_DATA                        = 2147483654
        HKDD                                 = 2147483654
    }
    $TypesDictionary = @{'1' = 'GetStringValue'
        '2'                  = 'GetExpandedStringValue'
        '3'                  = 'GetBinaryValue'
        '4'                  = 'GetDWORDValue'
        '7'                  = 'GetMultiStringValue'
        '11'                 = 'GetQWORDValue'
    }
    $Dictionary = @{'HKCR:' = 'HKEY_CLASSES_ROOT'
        'HKCU:'             = 'HKEY_CURRENT_USER'
        'HKLM:'             = 'HKEY_LOCAL_MACHINE'
        'HKU:'              = 'HKEY_USERS'
        'HKCC:'             = 'HKEY_CURRENT_CONFIG'
        'HKDD:'             = 'HKEY_DYN_DATA'
    }
    [uint32] $RootKey = $null
    [Array] $Computers = Get-ComputerSplit -ComputerName $ComputerName
    foreach ($Registry in $RegistryPath) {
        If ($Registry -like '*:*') {
            foreach ($Key in $Dictionary.Keys) {
                if ($Registry.StartsWith($Key, [System.StringComparison]::CurrentCultureIgnoreCase)) {
                    $Registry = $Registry -replace $Key, $Dictionary[$Key]
                    break
                }
            }
        }
        for ($ComputerSplit = 0; $ComputerSplit -lt $Computers.Count; $ComputerSplit++) {
            if ($Computers[$ComputerSplit].Count -gt 0) {
                $Arguments = foreach ($_ in $RootKeyDictionary.Keys) {
                    if ($Registry.StartsWith($_, [System.StringComparison]::CurrentCultureIgnoreCase)) {
                        $RootKey = [uint32] $RootKeyDictionary[$_]
                        @{hDefKey       = [uint32] $RootKeyDictionary[$_]
                            sSubKeyName = $Registry.substring($_.Length + 1)
                        }
                        break
                    }
                }
                if ($ComputerSplit -eq 0) {
                    $Output2 = Invoke-CimMethod -Namespace root\cimv2 -ClassName StdRegProv -MethodName EnumValues -Arguments $Arguments -Verbose:$false
                    $OutputKeys = Invoke-CimMethod -Namespace root\cimv2 -ClassName StdRegProv -MethodName EnumKey -Arguments $Arguments -Verbose:$false
                } else {
                    $Output2 = Invoke-CimMethod -Namespace root\cimv2 -ClassName StdRegProv -MethodName EnumValues -Arguments $Arguments -ComputerName $Computers[$ComputerSplit] -Verbose:$false
                    $OutputKeys = Invoke-CimMethod -Namespace root\cimv2 -ClassName StdRegProv -MethodName EnumKey -ComputerName $Computers[$ComputerSplit] -Arguments $Arguments -Verbose:$false
                }
                foreach ($Entry in $Output2) {
                    $RegistryOutput = [ordered] @{}
                    if ($Entry.ReturnValue -ne 0) { $RegistryOutput['PSError'] = $true } else {
                        $RegistryOutput['PSError'] = $false
                        $Types = $Entry.Types
                        $Names = $Entry.sNames
                        for ($i = 0; $i -lt $Names.Count; $i++) {
                            $Arguments['sValueName'] = $Names[$i]
                            $MethodName = $TypesDictionary["$($Types[$i])"]
                            if ($ComputerSplit -eq 0) { $Values = Invoke-CimMethod -Namespace root\cimv2 -ClassName StdRegProv -MethodName $MethodName -Arguments $Arguments -Verbose:$false } else { $Values = Invoke-CimMethod -Namespace root\cimv2 -ClassName StdRegProv -MethodName $MethodName -Arguments $Arguments -ComputerName $Entry.PSComputerName -Verbose:$false }
                            if ($null -ne $Values.sValue) { if ($Names[$i]) { $RegistryOutput[$Names[$i]] = $Values.sValue } else { $RegistryOutput['DefaultKey'] = $Values.sValue } } elseif ($null -ne $Values.uValue) { if ($Names[$i]) { $RegistryOutput[$Names[$i]] = $Values.uValue } else { $RegistryOutput['DefaultKey'] = $Values.sValue } }
                        }
                    }
                    if (-not $RegistryOutput['PSComputerName']) { if ($ComputerSplit -eq 0) { $RegistryOutput['PSComputerName'] = $ENV:COMPUTERNAME } else { $RegistryOutput['PSComputerName'] = $Entry.PSComputerName } } else { if ($ComputerSplit -eq 0) { $RegistryOutput['ComputerName'] = $ENV:COMPUTERNAME } else { $RegistryOutput['ComputerName'] = $Entry.PSComputerName } }
                    if (-not $RegistryOutput['PSSubKeys']) { $RegistryOutput['PSSubKeys'] = $OutputKeys.sNames } else { $RegistryOutput['SubKeys'] = $OutputKeys.sNames }
                    $RegistryOutput['PSPath'] = $Registry
                    [PSCustomObject] $RegistryOutput
                }
            }
        }
    }
}
function Set-PSRegistry {
    [cmdletbinding()]
    param([string[]] $ComputerName = $Env:COMPUTERNAME,
        [Parameter(Mandatory)][string] $RegistryPath,
        [Parameter(Mandatory)][ValidateSet('REG_SZ', 'REG_EXPAND_SZ', 'REG_BINARY', 'REG_DWORD', 'REG_MULTI_SZ', 'REG_QWORD')][string] $Type,
        [Parameter(Mandatory)][string] $Key,
        [Parameter(Mandatory)][object] $Value)
    [Array] $ComputersSplit = Get-ComputerSplit -ComputerName $ComputerName
    [uint32] $RootKey = $null
    $RootKeyDictionary = @{HKEY_CLASSES_ROOT = 2147483648
        HKCR                                 = 2147483648
        HKEY_CURRENT_USER                    = 2147483649
        HKCU                                 = 2147483649
        HKEY_LOCAL_MACHINE                   = 2147483650
        HKLM                                 = 2147483650
        HKEY_USERS                           = 2147483651
        HKU                                  = 2147483651
        HKEY_CURRENT_CONFIG                  = 2147483653
        HKCC                                 = 2147483653
        HKEY_DYN_DATA                        = 2147483654
        HKDD                                 = 2147483654
    }
    $TypesDictionary = @{'REG_SZ' = 'SetStringValue'
        'REG_EXPAND_SZ'           = 'SetExpandedStringValue'
        'REG_BINARY'              = 'SetBinaryValue'
        'REG_DWORD'               = 'SetDWORDValue'
        'REG_MULTI_SZ'            = 'SetMultiStringValue'
        'REG_QWORD'               = 'SetQWORDValue'
    }
    $MethodName = $TypesDictionary["$($Type)"]
    $Arguments = foreach ($_ in $RootKeyDictionary.Keys) {
        if ($RegistryPath.StartsWith($_, [System.StringComparison]::CurrentCultureIgnoreCase)) {
            $RootKey = [uint32] $RootKeyDictionary[$_]
            $RegistryValue = @{hDefKey = [uint32] $RootKeyDictionary[$_]
                sSubKeyName            = $RegistryPath.substring($_.Length + 1)
                sValueName             = $Key
            }
            if ($Type -in ('REG_SZ', 'REG_EXPAND_SZ', 'REG_MULTI_SZ')) { $RegistryValue['sValue'] = [string] $Value } elseif ($Type -in ('REG_DWORD', 'REG_QWORD')) { $RegistryValue['uValue'] = [uint32] $Value } elseif ($Type -in ('REG_BINARY')) { $RegistryValue['uValue'] = [uint8] $Value }
            $RegistryValue
            break
        }
    }
    foreach ($Computer in $ComputersSplit[0]) {
        try {
            $ReturnValues = Invoke-CimMethod -Namespace root\cimv2 -ClassName StdRegProv -MethodName $MethodName -Arguments $Arguments -ErrorAction Stop -Verbose:$false
            if ($ReturnValues.ReturnValue -ne 0) { Write-Warning "Set-PSRegistry - Setting registry to $RegistryPath on $Computer may have failed. Please verify." }
        } catch { Write-Warning "Set-PSRegistry - Setting registry to $RegistryPath on $Computer have failed. Error: $($_.Exception.Message)" }
    }
    foreach ($Computer in $ComputersSplit[1]) {
        try {
            $ReturnValues = Invoke-CimMethod -Namespace root\cimv2 -ClassName StdRegProv -MethodName $MethodName -Arguments $Arguments -ComputerName $Computer -ErrorAction Stop -Verbose:$false
            if ($ReturnValues.ReturnValue -ne 0) { Write-Warning "Set-PSRegistry - Setting registry to $RegistryPath on $Computer may have failed. Please verify." }
        } catch { Write-Warning "Set-PSRegistry - Setting registry to $RegistryPath on $Computer have failed. Error: $($_.Exception.Message)" }
    }
}
function New-Runspace {
    [cmdletbinding()]
    param ([int] $minRunspaces = 1,
        [int] $maxRunspaces = [int]$env:NUMBER_OF_PROCESSORS + 1)
    $RunspacePool = [RunspaceFactory]::CreateRunspacePool($minRunspaces, $maxRunspaces)
    $RunspacePool.Open()
    return $RunspacePool
}
function Start-Runspace {
    [cmdletbinding()]
    param ([ScriptBlock] $ScriptBlock,
        [System.Collections.IDictionary] $Parameters,
        [System.Management.Automation.Runspaces.RunspacePool] $RunspacePool)
    if ($ScriptBlock -ne '') {
        $runspace = [PowerShell]::Create()
        $null = $runspace.AddScript($ScriptBlock)
        if ($null -ne $Parameters) { $null = $runspace.AddParameters($Parameters) }
        $runspace.RunspacePool = $RunspacePool
        [PSCustomObject]@{Pipe = $runspace
            Status             = $runspace.BeginInvoke()
        }
    }
}
function Stop-Runspace {
    [cmdletbinding()]
    param([Array] $Runspaces,
        [string] $FunctionName,
        [System.Management.Automation.Runspaces.RunspacePool] $RunspacePool,
        [switch] $ExtendedOutput)
    [Array] $List = While (@($Runspaces | Where-Object -FilterScript { $null -ne $_.Status }).count -gt 0) {
        foreach ($Runspace in $Runspaces | Where-Object { $_.Status.IsCompleted -eq $true }) {
            $Errors = foreach ($e in $($Runspace.Pipe.Streams.Error)) {
                Write-Error -ErrorRecord $e
                $e
            }
            foreach ($w in $($Runspace.Pipe.Streams.Warning)) { Write-Warning -Message $w }
            foreach ($v in $($Runspace.Pipe.Streams.Verbose)) { Write-Verbose -Message $v }
            if ($ExtendedOutput) {
                @{Output   = $Runspace.Pipe.EndInvoke($Runspace.Status)
                    Errors = $Errors
                }
            } else { $Runspace.Pipe.EndInvoke($Runspace.Status) }
            $Runspace.Status = $null
        }
    }
    $RunspacePool.Close()
    $RunspacePool.Dispose()
    if ($List.Count -eq 1) { return , $List } else { return $List }
}
function Get-PSService {
    <#
    .SYNOPSIS
    Alternative way to Get-Service

    .DESCRIPTION
    Alternative way to Get-Service which works using CIM queries

    .PARAMETER ComputerName
    ComputerName(s) to query for services

    .PARAMETER Protocol
    Protocol to use to gather services

    .PARAMETER Service
    Limit output to just few services

    .PARAMETER All
    Return all data without filtering

    .PARAMETER Extended
    Return more data

    .EXAMPLE
    Get-PSService -ComputerName AD1, AD2, AD3, AD4 -Service 'Dnscache', 'DNS', 'PeerDistSvc', 'WebClient', 'Netlogon'

    .EXAMPLE
    Get-PSService -ComputerName AD1, AD2 -Extended

    .EXAMPLE
    Get-PSService

    .EXAMPLE
    Get-PSService -Extended

    .NOTES
    General notes
    #>
    [cmdletBinding()]
    param([alias('Computer', 'Computers')][string[]] $ComputerName = $Env:COMPUTERNAME,
        [ValidateSet('Default', 'Dcom', 'Wsman')][string] $Protocol = 'Default',
        [alias('Services')][string[]] $Service,
        [switch] $All,
        [switch] $Extended)
    [string] $Class = 'win32_service'
    [string] $Properties = '*'
    if ($Service) {
        $CachedServices = @{}
        foreach ($S in $Service) { $CachedServices[$S] = $true }
    }
    $Information = Get-CimData -ComputerName $ComputerName -Protocol $Protocol -Class $Class -Properties $Properties
    if ($All) { if ($Service) { foreach ($Entry in $Information) { if ($CachedServices[$Entry.Name]) { $Entry } } } else { $Information } } else {
        foreach ($Data in $Information) {
            if ($Service) { if (-not $CachedServices[$Data.Name]) { continue } }
            $OutputService = [ordered] @{ComputerName = if ($Data.PSComputerName) { $Data.PSComputerName } else { $Env:COMPUTERNAME }
                Status                                = $Data.State
                Name                                  = $Data.Name
                ServiceType                           = $Data.ServiceType
                StartType                             = $Data.StartMode
                DisplayName                           = $Data.DisplayName
            }
            if ($Extended) {
                $OutputServiceExtended = [ordered] @{StatusOther = $Data.Status
                    ExitCode                                     = $Data.ExitCode
                    DesktopInteract                              = $Data.DesktopInteract
                    ErrorControl                                 = $Data.ErrorControl
                    PathName                                     = $Data.PathName
                    Caption                                      = $Data.Caption
                    Description                                  = $Data.Description
                    Started                                      = $Data.Started
                    SystemName                                   = $Data.SystemName
                    AcceptPause                                  = $Data.AcceptPause
                    AcceptStop                                   = $Data.AcceptStop
                    ServiceSpecificExitCode                      = $Data.ServiceSpecificExitCode
                    StartName                                    = $Data.StartName
                    TagId                                        = $Data.TagId
                    CheckPoint                                   = $Data.CheckPoint
                    DelayedAutoStart                             = $Data.DelayedAutoStart
                    ProcessId                                    = $Data.ProcessId
                    WaitHint                                     = $Data.WaitHint
                }
                [PSCustomObject] ($OutputService + $OutputServiceExtended)
            } else { [PSCustomObject] $OutputService }
        }
    }
}
function Set-ServiceRecovery {
    <#
    .SYNOPSIS
    #

    .DESCRIPTION
    Long description

    .PARAMETER ServiceDisplayName
    Parameter description

    .PARAMETER Server
    Parameter description

    .PARAMETER action1
    Parameter description

    .PARAMETER time1
    Parameter description

    .PARAMETER action2
    Parameter description

    .PARAMETER time2
    Parameter description

    .PARAMETER actionLast
    Parameter description

    .PARAMETER timeLast
    Parameter description

    .PARAMETER resetCounter
    Parameter description

    .EXAMPLE
    Set-ServiceRecovery -ServiceDisplayName "Pulseway" -Server "MAIL1"

    .NOTES
    General notes
    #>
    [alias('Set-Recovery')]
    param
    ([string] [Parameter(Mandatory = $true)] $ServiceDisplayName,
        [string] [Parameter(Mandatory = $true)] $Server,
        [string] $action1 = "restart",
        [int] $time1 = 30000,
        [string] $action2 = "restart",
        [int] $time2 = 30000,
        [string] $actionLast = "restart",
        [int] $timeLast = 30000,
        [int] $resetCounter = 4000)
    $serverPath = "\\" + $server
    $services = Get-CimInstance -ClassName 'Win32_Service' -ComputerName $Server | Where-Object { $_.DisplayName -imatch $ServiceDisplayName }
    $action = $action1 + "/" + $time1 + "/" + $action2 + "/" + $time2 + "/" + $actionLast + "/" + $timeLast
    foreach ($service in $services) { $output = sc.exe $serverPath failure $($service.Name) actions= $action reset= $resetCounter }
}
function Get-SqlQueryColumnInformation {
    [CmdletBinding()]
    param ([string] $SqlServer,
        [string] $SqlDatabase,
        [string] $Table)
    $Table = $Table.Replace("dbo.", '').Replace('[', '').Replace(']', '')
    $SqlDatabase = $SqlDatabase.Replace('[', '').Replace(']', '')
    $SqlDatabase = "[$SqlDatabase]"
    $Query = "SELECT * FROM $SqlDatabase.INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = '$Table'"
    $SqlReturn = @(try { Invoke-DbaQuery -ErrorAction Stop -SqlInstance $SqlServer -Query $Query } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            "Error occured (Get-SqlQueryColumnInformation): $ErrorMessage"
        })
    return $SQLReturn
}
function New-SqlQuery {
    [CmdletBinding()]
    param ([Object] $SqlSettings,
        [Object] $Object,
        [Object] $TableMapping)
    $ArraySQLQueries = New-ArrayList
    if ($null -ne $Object) {
        foreach ($O in $Object) {
            $ArrayMain = New-ArrayList
            $ArrayKeys = New-ArrayList
            $ArrayValues = New-ArrayList
            if (-not $O.AddedWhen) { Add-Member -InputObject $O -MemberType NoteProperty -Name "AddedWhen" -Value (Get-Date) -Force }
            if (-not $O.AddedWho) { Add-Member -InputObject $O -MemberType NoteProperty -Name "AddedWho" -Value ($Env:USERNAME) -Force }
            $DuplicateString = [System.Text.StringBuilder]::new()
            foreach ($E in $O.PSObject.Properties) {
                $FieldName = $E.Name
                $FieldValue = $E.Value
                foreach ($MapKey in $TableMapping.Keys) {
                    if ($FieldName -eq $MapKey) {
                        $MapValue = $TableMapping.$MapKey
                        $MapValueSplit = $MapValue -Split ','
                        if ($FieldValue -is [DateTime]) { $FieldValue = Get-Date $FieldValue -Format "yyyy-MM-dd HH:mm:ss" }
                        if ($FieldValue -like "*'*") { $FieldValue = $FieldValue -Replace "'", "''" }
                        Add-ToArray -List $ArrayKeys -Element "[$($MapValueSplit[0])]"
                        if ([string]::IsNullOrWhiteSpace($FieldValue)) { Add-ToArray -List $ArrayValues -Element "NULL" } else {
                            foreach ($ColumnName in $SqlSettings.SqlCheckBeforeInsert) {
                                $DuplicateColumn = $ColumnName.Replace("[", '').Replace("]", '')
                                if ($MapValueSplit[0] -eq $DuplicateColumn) {
                                    if ($DuplicateString.Length -ne 0) { $null = $DuplicateString.Append(" AND ") }
                                    $null = $DuplicateString.Append("[$DuplicateColumn] = '$FieldValue'")
                                }
                            }
                            Add-ToArray -List $ArrayValues -Element "'$FieldValue'"
                        }
                    }
                }
            }
            if ($ArrayKeys) {
                if ($null -ne $SqlSettings.SqlCheckBeforeInsert -and $DuplicateString.Length -gt 0) {
                    Add-ToArray -List $ArrayMain -Element "IF NOT EXISTS ("
                    Add-ToArray -List $ArrayMain -Element "SELECT 1 FROM "
                    Add-ToArray -List $ArrayMain -Element "$($SqlSettings.SqlTable) "
                    Add-ToArray -List $ArrayMain -Element "WHERE $($DuplicateString.ToString())"
                    Add-ToArray -List $ArrayMain -Element ")"
                }
                Add-ToArray -List $ArrayMain -Element "BEGIN"
                Add-ToArray -List $ArrayMain -Element "INSERT INTO  $($SqlSettings.SqlTable) ("
                Add-ToArray -List $ArrayMain -Element ($ArrayKeys -join ',')
                Add-ToArray -List $ArrayMain -Element ') VALUES ('
                Add-ToArray -List $ArrayMain -Element ($ArrayValues -join ',')
                Add-ToArray -List $ArrayMain -Element ')'
                Add-ToArray -List $ArrayMain -Element "END"
                Add-ToArray -List $ArraySQLQueries -Element ([string] ($ArrayMain) -replace "`n", "" -replace "`r", "")
            }
        }
    }
    return $ArraySQLQueries
}
function New-SqlQueryAlterTable {
    [CmdletBinding()]
    param ([Object]$SqlSettings,
        [Object]$TableMapping,
        [string[]] $ExistingColumns)
    $ArraySQLQueries = New-ArrayList
    $ArrayMain = New-ArrayList
    $ArrayKeys = New-ArrayList
    foreach ($MapKey in $TableMapping.Keys) {
        $MapValue = $TableMapping.$MapKey
        $Field = $MapValue -Split ','
        if ($ExistingColumns -notcontains $MapKey -and $ExistingColumns -notcontains $Field[0]) { if ($Field.Count -eq 1) { Add-ToArray -List $ArrayKeys -Element "[$($Field[0])] [nvarchar](max) NULL" } elseif ($Field.Count -eq 2) { Add-ToArray -List $ArrayKeys -Element "[$($Field[0])] $($Field[1]) NULL" } elseif ($Field.Count -eq 3) { Add-ToArray -List $ArrayKeys -Element "[$($Field[0])] $($Field[1]) $($Field[2])" } }
    }
    if ($ArrayKeys) {
        Add-ToArray -List $ArrayMain -Element "ALTER TABLE $($SqlSettings.SqlTable) ADD"
        Add-ToArray -List $ArrayMain -Element ($ArrayKeys -join ',')
        Add-ToArray -List $ArrayMain -Element ';'
        Add-ToArray -List $ArraySQLQueries -Element ([string] ($ArrayMain) -replace "`n", "" -replace "`r", "")
    }
    return $ArraySQLQueries
}
function New-SqlQueryCreateTable {
    [CmdletBinding()]
    param ([Object]$SqlSettings,
        [Object]$TableMapping)
    $ArraySQLQueries = New-ArrayList
    $ArrayMain = New-ArrayList
    $ArrayKeys = New-ArrayList
    foreach ($MapKey in $TableMapping.Keys) {
        $MapValue = $TableMapping.$MapKey
        $Field = $MapValue -Split ','
        if ($Field.Count -eq 1) { Add-ToArray -List $ArrayKeys -Element "[$($Field[0])] [nvarchar](max) NULL" } elseif ($Field.Count -eq 2) { Add-ToArray -List $ArrayKeys -Element "[$($Field[0])] $($Field[1]) NULL" } elseif ($Field.Count -eq 3) { Add-ToArray -List $ArrayKeys -Element "[$($Field[0])] $($Field[1]) $($Field[2])" }
    }
    if ($ArrayKeys) {
        Add-ToArray -List $ArrayMain -Element "CREATE TABLE $($SqlSettings.SqlTable) ("
        Add-ToArray -List $ArrayMain -Element "ID int IDENTITY(1,1) PRIMARY KEY,"
        Add-ToArray -List $ArrayMain -Element ($ArrayKeys -join ',')
        Add-ToArray -List $ArrayMain -Element ')'
        Add-ToArray -List $ArraySQLQueries -Element ([string] ($ArrayMain) -replace "`n", "" -replace "`r", "")
    }
    return $ArraySQLQueries
}
function New-SqlTableMapping {
    [CmdletBinding()]
    param([Object] $SqlTableMapping,
        [Object] $Object,
        $Properties,
        [switch] $BasedOnSqlTable)
    if ($SqlTableMapping) { $TableMapping = $SqlTableMapping } else {
        $TableMapping = @{}
        if ($BasedOnSqlTable) {
            foreach ($Property in $Properties) {
                $FieldName = $Property
                $FieldNameSql = $Property
                $TableMapping.$FieldName = $FieldNameSQL
            }
        } else {
            foreach ($O in $Properties.HighestObject) {
                foreach ($Property in $Properties.Properties) {
                    $FieldName = $Property
                    $FieldValue = $O.$Property
                    $FieldNameSQL = $FieldName.Replace(' ', '')
                    if ($FieldValue -is [DateTime]) { $TableMapping.$FieldName = "$FieldNameSQL,[datetime],null" } elseif ($FieldValue -is [int] -or $FieldValue -is [Int64]) { $TableMapping.$FieldName = "$FieldNameSQL,[bigint]" } elseif ($FieldValue -is [bool]) { $TableMapping.$FieldName = "$FieldNameSQL,[bit]" } else { $TableMapping.$FieldName = "$FieldNameSQL" }
                }
            }
        }
    }
    return $TableMapping
}
function Send-SqlInsert {
    [CmdletBinding()]
    param([Array] $Object,
        [System.Collections.IDictionary] $SqlSettings)
    if ($SqlSettings.SqlTableTranspose) { $Object = Format-TransposeTable -Object $Object }
    $SqlTable = Get-SqlQueryColumnInformation -SqlServer $SqlSettings.SqlServer -SqlDatabase $SqlSettings.SqlDatabase -Table $SqlSettings.SqlTable
    $PropertiesFromAllObject = Get-ObjectPropertiesAdvanced -Object $Object -AddProperties 'AddedWhen', 'AddedWho'
    $PropertiesFromTable = $SqlTable.Column_name
    if ($null -eq $SqlTable) {
        if ($SqlSettings.SqlTableCreate) {
            Write-Verbose "Send-SqlInsert - SqlTable doesn't exists, table creation is allowed, mapping will be done either on properties from object or from TableMapping defined in config"
            $TableMapping = New-SqlTableMapping -SqlTableMapping $SqlSettings.SqlTableMapping -Object $Object -Properties $PropertiesFromAllObject
            $CreateTableSQL = New-SqlQueryCreateTable -SqlSettings $SqlSettings -TableMapping $TableMapping
        } else {
            Write-Verbose "Send-SqlInsert - SqlTable doesn't exists, no table creation is allowed. Terminating"
            return "Error occured: SQL Table doesn't exists. SqlTableCreate option is disabled"
        }
    } else {
        if ($SqlSettings.SqlTableAlterIfNeeded) {
            if ($SqlSettings.SqlTableMapping) {
                Write-Verbose "Send-SqlInsert - Sql Table exists, Alter is allowed, but SqlTableMapping is already defined"
                $TableMapping = New-SqlTableMapping -SqlTableMapping $SqlSettings.SqlTableMapping -Object $Object -Properties $PropertiesFromAllObject
            } else {
                Write-Verbose "Send-SqlInsert - Sql Table exists, Alter is allowed, and SqlTableMapping is not defined"
                $TableMapping = New-SqlTableMapping -SqlTableMapping $SqlSettings.SqlTableMapping -Object $Object -Properties $PropertiesFromAllObject
                $AlterTableSQL = New-SqlQueryAlterTable -SqlSettings $SqlSettings -TableMapping $TableMapping -ExistingColumns $SqlTable.Column_name
            }
        } else {
            if ($SqlSettings.SqlTableMapping) {
                Write-Verbose "Send-SqlInsert - Sql Table exists, Alter is not allowed, SqlTableMaping is already defined"
                $TableMapping = New-SqlTableMapping -SqlTableMapping $SqlSettings.SqlTableMapping -Object $Object -Properties $PropertiesFromAllObject
            } else {
                Write-Verbose "Send-SqlInsert - Sql Table exists, Alter is not allowed, SqlTableMaping is not defined, using SqlTable Columns"
                $TableMapping = New-SqlTableMapping -SqlTableMapping $SqlSettings.SqlTableMapping -Object $Object -Properties $PropertiesFromTable -BasedOnSqlTable
            }
        }
    }
    $Queries = @(if ($CreateTableSQL) { foreach ($Sql in $CreateTableSQL) { $Sql } }
        if ($AlterTableSQL) { foreach ($Sql in $AlterTableSQL) { $Sql } }
        $SqlQueries = New-SqlQuery -Object $Object -SqlSettings $SqlSettings -TableMapping $TableMapping
        foreach ($Sql in $SqlQueries) { $Sql })
    $ReturnData = foreach ($Query in $Queries) {
        try {
            if ($Query) {
                $Query
                Invoke-DbaQuery -SqlInstance "$($SqlSettings.SqlServer)" -Database "$($SqlSettings.SqlDatabase)" -Query $Query -ErrorAction Stop
            }
        } catch {
            $ErrorMessage = $_.Exception.Message -replace "`n", " " -replace "`r", " "
            "Error occured (Send-SqlInsert): $ErrorMessage"
        }
    }
    return $ReturnData
}
function Find-TypesNeeded {
    [CmdletBinding()]
    param ([Array] $TypesRequired,
        [Array] $TypesNeeded)
    [bool] $Found = $False
    foreach ($Type in $TypesNeeded) {
        if ($TypesRequired -contains $Type) {
            $Found = $true
            break
        }
    }
    return $Found
}
Function Get-ModulesAvailability {
    [cmdletBinding()]
    param([string]$Name)
    if (-not(Get-Module -Name $Name)) {
        if (Get-Module -ListAvailable | Where-Object { $_.Name -eq $Name }) {
            try {
                Import-Module -Name $Name
                return $true
            } catch { return $false }
        } else { return $false }
    } else { return $true }
}
function Search-Command {
    [cmdletbinding()]
    param ([string] $CommandName)
    return [bool](Get-Command -Name $CommandName -ErrorAction SilentlyContinue)
}
function Test-AvailabilityCommands {
    [cmdletBinding()]
    param ([string[]] $Commands)
    $CommandsStatus = foreach ($Command in $Commands) {
        $Exists = Get-Command -Name $Command -ErrorAction SilentlyContinue
        if ($Exists) { Write-Verbose "Test-AvailabilityCommands - Command $Command is available." } else { Write-Verbose "Test-AvailabilityCommands - Command $Command is not available." }
        $Exists
    }
    return $CommandsStatus
}
function Test-ComputerAvailability {
    [CmdletBinding()]
    param([string[]] $Servers,
        [ValidateSet('All', 'Ping', 'WinRM', 'PortOpen', 'Ping+WinRM', 'Ping+PortOpen', 'WinRM+PortOpen')] $Test = 'All',
        [int[]] $Ports = 135,
        [int] $PortsTimeout = 100,
        [int] $PingCount = 1)
    $OutputList = @(foreach ($Server in $Servers) {
            $Output = [ordered] @{}
            $Output.ServerName = $Server
            if ($Test -eq 'All' -or $Test -like 'Ping*') { $Output.Pingable = Test-Connection -ComputerName $Server -Quiet -Count $PingCount }
            if ($Test -eq 'All' -or $Test -like '*WinRM*') { $Output.WinRM = (Test-WinRM -ComputerName $Server).Status }
            if ($Test -eq 'All' -or '*PortOpen*') { $Output.PortOpen = (Test-ComputerPort -Server $Server -PortTCP $Ports -Timeout $PortsTimeout).Status }
            [PSCustomObject] $Output
        })
    return $OutputList
}
function Test-ComputerPort {
    [CmdletBinding()]
    param ([alias('Server')][string[]] $ComputerName,
        [int[]] $PortTCP,
        [int[]] $PortUDP,
        [int]$Timeout = 5000)
    begin {
        if ($Global:ProgressPreference -ne 'SilentlyContinue') {
            $TemporaryProgress = $Global:ProgressPreference
            $Global:ProgressPreference = 'SilentlyContinue'
        }
    }
    process {
        foreach ($Computer in $ComputerName) {
            foreach ($P in $PortTCP) {
                $Output = [ordered] @{'ComputerName' = $Computer
                    'Port'                           = $P
                    'Protocol'                       = 'TCP'
                    'Status'                         = $null
                    'Summary'                        = $null
                    'Response'                       = $null
                }
                $TcpClient = Test-NetConnection -ComputerName $Computer -Port $P -InformationLevel Detailed -WarningAction SilentlyContinue
                if ($TcpClient.TcpTestSucceeded) {
                    $Output['Status'] = $TcpClient.TcpTestSucceeded
                    $Output['Summary'] = "TCP $P Successful"
                } else {
                    $Output['Status'] = $false
                    $Output['Summary'] = "TCP $P Failed"
                    $Output['Response'] = $Warnings
                }
                [PSCustomObject]$Output
            }
            foreach ($P in $PortUDP) {
                $Output = [ordered] @{'ComputerName' = $Computer
                    'Port'                           = $P
                    'Protocol'                       = 'UDP'
                    'Status'                         = $null
                    'Summary'                        = $null
                }
                $UdpClient = [System.Net.Sockets.UdpClient]::new($Computer, $P)
                $UdpClient.Client.ReceiveTimeout = $Timeout
                $Encoding = [System.Text.ASCIIEncoding]::new()
                $byte = $Encoding.GetBytes("Evotec")
                [void]$UdpClient.Send($byte, $byte.length)
                $RemoteEndpoint = [System.Net.IPEndPoint]::new([System.Net.IPAddress]::Any, 0)
                try {
                    $Bytes = $UdpClient.Receive([ref]$RemoteEndpoint)
                    [string]$Data = $Encoding.GetString($Bytes)
                    If ($Data) {
                        $Output['Status'] = $true
                        $Output['Summary'] = "UDP $P Successful"
                        $Output['Response'] = $Data
                    }
                } catch {
                    $Output['Status'] = $false
                    $Output['Summary'] = "UDP $P Failed"
                    $Output['Response'] = $_.Exception.Message
                }
                $UdpClient.Close()
                $UdpClient.Dispose()
                [PSCustomObject]$Output
            }
        }
    }
    end { if ($TemporaryProgress) { $Global:ProgressPreference = $TemporaryProgress } }
}
function Test-ConfigurationCredentials {
    [CmdletBinding()]
    param ([Object] $Configuration,
        $AllowEmptyKeys)
    $Object = foreach ($Key in $Configuration.Keys) {
        if ($AllowEmptyKeys -notcontains $Key -and [string]::IsNullOrWhiteSpace($Configuration.$Key)) {
            Write-Verbose "Test-ConfigurationCredentials - Configuration $Key is Null or Empty! Terminating"
            @{Status = $false; Output = $User.SamAccountName; Extended = "Credentials configuration $Key is Null or Empty!" }
        }
    }
    return $Object
}
function Test-ForestConnectivity {
    [CmdletBinding()]
    param()
    Try {
        $null = Get-ADForest
        return $true
    } catch { return $False }
}
function Test-Key {
    [CmdletBinding()]
    param($ConfigurationTable,
        $ConfigurationSection = "",
        $ConfigurationKey,
        $DisplayProgress = $false)
    if ($null -eq $ConfigurationTable) { return $false }
    try { $value = $ConfigurationTable.ContainsKey($ConfigurationKey) } catch { $value = $false }
    if ($value -eq $true) {
        if ($DisplayProgress -eq $true) { Write-Color @script:WriteParameters -Text "[i] ", "Parameter in configuration of ", "$ConfigurationSection.$ConfigurationKey", " exists." -Color White, White, Green, White }
        return $true
    } else {
        if ($DisplayProgress -eq $true) { Write-Color @script:WriteParameters -Text "[i] ", "Parameter in configuration of ", "$ConfigurationSection.$ConfigurationKey", " doesn't exist." -Color White, White, Red, White }
        return $false
    }
}
function Test-ModuleAvailability {
    [CmdletBinding()]
    param()
    if (Search-Command -CommandName 'Get-AdForest') {} else {
        Write-Warning 'Modules required to run not found.'
        Exit
    }
}
function Test-WinRM {
    [CmdletBinding()]
    param ([alias('Server')][string[]] $ComputerName)
    $Output = foreach ($Computer in $ComputerName) {
        $Test = [PSCustomObject] @{Output = $null
            Status                        = $null
            ComputerName                  = $Computer
        }
        try {
            $Test.Output = Test-WSMan -ComputerName $Computer -ErrorAction Stop
            $Test.Status = $true
        } catch { $Test.Status = $false }
        $Test
    }
    $Output
}
function Get-TimeSetttings {
    [alias('Get-TimeSynchronization')]
    param([string[]] $ComputerName,
        [switch] $Formatted,
        [string] $Splitter)
    $Types = @{NT5DS = 'The time service synchronizes from the domain hierarchy.'
        NTP          = 'The time service synchronizes from the servers specified in the NtpServer registry entry.'
        ALLSync      = 'The time service uses all the available synchronization mechanisms.'
        NoSync       = 'The time service does not synchronize with other sources.'
    }
    $NtpServerIntervals = @{'0x1' = 'SpecialInterval'
        '0x2'                     = 'UseAsFallbackOnly'
        '0x4'                     = 'SymmetricActive'
        '0x8'                     = 'Client'
        '0x9'                     = 'SpecialInterval+Client'
    }
    $CrossSiteSyncFlags = @{'0' = 'None'
        '1'                     = 'PdcOnly'
        '2'                     = 'All'
    }
    $AnnounceFlags = @{'0' = 'Not a time server'
        '1'                = 'Always time server'
        '2'                = 'Automatic time server'
        '4'                = 'Always reliable time server'
        '8'                = 'Automatic reliable time server'
        '10'               = 'The default value for domain members is 10. The default value for stand-alone clients and servers is 10.'
    }
    foreach ($_ in $ComputerName) {
        [bool] $AppliedGPO = $false
        $TimeParameters = Get-PSRegistry -ComputerName $_ -RegistryPath "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\W32time\Parameters"
        if ($null -eq $TimeParameters.NtpServer) {
            $TimeParameters = Get-PSRegistry -ComputerName $_ -RegistryPath "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters"
            $AppliedGPO = $true
        }
        $TimeConfig = Get-PSRegistry -ComputerName $_ -RegistryPath "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config"
        $TimeNTPClient = Get-PSRegistry -ComputerName $_ -RegistryPath "HKLM\SOFTWARE\Policies\Microsoft\W32time\TimeProviders\NtpClient"
        if ($null -eq $TimeNTPClient.CrossSiteSyncFlags) { $TimeNTPClient = Get-PSRegistry -ComputerName $_ -RegistryPath "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NTPClient" }
        $TimeNTPServer = Get-PSRegistry -ComputerName $_ -RegistryPath "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NTPServer"
        $TimeVMProvider = Get-PSRegistry -ComputerName $ComputerName -RegistryPath "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\VMICTimeProvider"
        $NtpServers = $TimeParameters.NtpServer -split ' '
        $Ntp = foreach ($NtpServer in $NtpServers) {
            $SplitNTP = $NtpServer -split ','
            if ($SplitNTP.Count -eq 2) {
                $Intervals = $NtpServerIntervals[$SplitNTP[1]]
                if ($null -eq $Intervals) { $Intervals = 'Incorrect' }
            } else { $Intervals = 'Missing' }
            [PSCustomObject] @{NtpServer = $SplitNTP[0]
                Intervals                = $Intervals
            }
        }
        [PSCustomObject] @{ComputerName = $_
            NtpServer                   = if ($Splitter) { $Ntp.NtpServer -join $Splitter } else { $Ntp.NtpServer }
            NtpServerIntervals          = if ($Splitter) { $Ntp.Intervals -join $Splitter } else { $Ntp.Intervals }
            NtpType                     = $TimeParameters.Type
            NtpTypeComment              = $Types["$($TimeParameters.Type)"]
            AppliedGPO                  = $AppliedGPO
            VMTimeProvider              = [bool] $TimeVMProvider.Enabled
            AnnounceFlags               = $TimeConfig.AnnounceFlags
            AnnounceFlagsComment        = $AnnounceFlags["$($TimeConfig.AnnounceFlags)"]
            NtpServerEnabled            = [bool]$TimeNTPServer.Enabled
            NtpServerInputProvider      = [bool]$TimeNTPServer.InputProvider
            MaxPosPhaseCorrection       = $TimeConfig.MaxPosPhaseCorrection
            MaxnegPhaseCorrection       = $TimeConfig.MaxnegPhaseCorrection
            MaxAllowedPhaseOffset       = $TimeConfig.MaxAllowedPhaseOffset
            MaxPollInterval             = $TimeConfig.MaxPollInterval
            MinPollInterval             = $TimeConfig.MinPollInterval
            UpdateInterval              = $TimeConfig.UpdateInterval
            ResolvePeerBackoffMinutes   = $TimeNTPClient.ResolvePeerBackoffMinutes
            ResolvePeerBackoffMaxTimes  = $TimeNTPClient.ResolvePeerBackoffMaxTimes
            SpecialPollInterval         = $TimeNTPClient.SpecialPollInterval
            EventLogFlags               = $TimeConfig.EventLogFlags
            NtpClientEnabled            = [bool] $TimeNTPClient.Enabled
            NtpClientCrossSiteSyncFlags = $CrossSiteSyncFlags["$($TimeNTPClient.CrossSiteSyncFlags)"]
            NtpClientInputProvider      = [bool] $TimeNTPClient.InputProvider
            TimeNTPClient               = $TimeNTPClient.SpecialPollInterval
        }
    }
}
function Get-TimeZoneAdvanced {
    param([string[]]$ComputerName = $Env:COMPUTERNAME,
        [System.Management.Automation.PSCredential] $Credential = [System.Management.Automation.PSCredential]::Empty)
    foreach ($computer in $computerName) {
        $TimeZone = Get-WmiObject -Class win32_timezone -ComputerName $computer -Credential $Credential
        $LocalTime = Get-WmiObject -Class win32_localtime -ComputerName $computer -Credential $Credential
        $Output = @{'ComputerName' = $localTime.__SERVER
            'TimeZone'             = $timeZone.Caption
            'CurrentTime'          = (Get-Date -Day $localTime.Day -Month $localTime.Month)
        }
        $Object = New-Object -TypeName PSObject -Property $Output
        Write-Output $Object
    }
}
function Get-TimeZoneLegacy () { return ([System.TimeZone]::CurrentTimeZone).StandardName }
function Measure-Collection {
    param([string] $Name,
        [ScriptBlock] $ScriptBlock)
    $Time = [System.Diagnostics.Stopwatch]::StartNew()
    Invoke-Command -ScriptBlock $ScriptBlock
    $Time.Stop()
    "Name: $Name, $($Time.Elapsed.Days) days, $($Time.Elapsed.Hours) hours, $($Time.Elapsed.Minutes) minutes, $($Time.Elapsed.Seconds) seconds, $($Time.Elapsed.Milliseconds) milliseconds, ticks $($Time.Elapsed.Ticks)"
}
function Set-TimeSynchronization {
    param([string[]] $TimeSource = 'time.windows.com',
        [int] $MaxPosPhaseCorrection = 86400,
        [int] $MaxnegPhaseCorrection = 86400,
        [int] $PollInterval = 1800)
    Set-ItemProperty -Path HKLM:\SYSTEM\CurrentControlSet\Services\W32Time\Parameters -Name Type -Value 'NTP'
    Set-ItemProperty -Path HKLM:\SYSTEM\CurrentControlSet\Services\W32Time\Config -Name AnnounceFlags -Value 5
    Set-ItemProperty -Path HKLM:\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpServer -Name Enabled -Value 1
    Set-ItemProperty -Path HKLM:\SYSTEM\CurrentControlSet\Services\W32Time\Parameters -Name NtpServer -Value "$TimeSource,0x1"
    Set-ItemProperty -Path HKLM:\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient -Name SpecialPollInterval -Value $PollInterval
    Set-ItemProperty -Path HKLM:\SYSTEM\CurrentControlSet\Services\W32Time\Config -Name MaxPosPhaseCorrection -Value $MaxPosPhaseCorrection
    Set-ItemProperty -Path HKLM:\SYSTEM\CurrentControlSet\Services\W32Time\Config -Name MaxnegPhaseCorrection -Value $MaxnegPhaseCorrection
    Stop-Service -Name W32Time
    Start-Service -Name W32Time
}
function Start-TimeLog {
    [CmdletBinding()]
    param()
    [System.Diagnostics.Stopwatch]::StartNew()
}
function Stop-TimeLog {
    [CmdletBinding()]
    param ([Parameter(ValueFromPipeline = $true)][System.Diagnostics.Stopwatch] $Time,
        [ValidateSet('OneLiner', 'Array')][string] $Option = 'OneLiner',
        [switch] $Continue)
    Begin {}
    Process { if ($Option -eq 'Array') { $TimeToExecute = "$($Time.Elapsed.Days) days", "$($Time.Elapsed.Hours) hours", "$($Time.Elapsed.Minutes) minutes", "$($Time.Elapsed.Seconds) seconds", "$($Time.Elapsed.Milliseconds) milliseconds" } else { $TimeToExecute = "$($Time.Elapsed.Days) days, $($Time.Elapsed.Hours) hours, $($Time.Elapsed.Minutes) minutes, $($Time.Elapsed.Seconds) seconds, $($Time.Elapsed.Milliseconds) milliseconds" } }
    End {
        if (-not $Continue) { $Time.Stop() }
        return $TimeToExecute
    }
}
function Show-Array {
    [CmdletBinding()]
    param([System.Collections.ArrayList] $List,
        [switch] $WithType)
    foreach ($Element in $List) {
        $Type = Get-ObjectType -Object $Element
        if ($WithType) { Write-Output "$Element (Type: $($Type.ObjectTypeName))" } else { Write-Output $Element }
    }
}
function Show-DataInVerbose {
    [CmdletBinding()]
    param([Object] $Object)
    foreach ($O in $Object) {
        foreach ($E in $O.PSObject.Properties) {
            $FieldName = $E.Name
            $FieldValue = $E.Value
            Write-Verbose "Display-DataInVerbose - FieldName: $FieldName FieldValue: $FieldValue"
        }
    }
}
function Show-TableVisualization {
    [CmdletBinding()]
    param ([parameter(ValueFromPipelineByPropertyName, ValueFromPipeline)] $Object)
    if ($Color) { Write-Color "[i] This is how table looks like in Format-Table" -Color Yellow }
    Write-Verbose '[i] This is how table looks like in Format-Table'
    $Object | Format-Table -AutoSize
    $Data = Format-PSTable $Object
    Write-Verbose "[i] Rows Count $($Data.Count) Column Count $($Data[0].Count)"
    $RowNr = 0
    if ($Color) { Write-Color "[i] Presenting table after conversion" -Color Yellow }
    foreach ($Row in $Data) {
        $ColumnNr = 0
        foreach ($Column in $Row) {
            Write-Verbose "Row: $RowNr Column: $ColumnNr Data: $Column"
            $ColumnNr++
        }
        $RowNr++
    }
}
function Save-XML {
    param ([string] $FilePath,
        [System.Xml.XmlNode] $xml)
    $utf8WithoutBom = New-Object System.Text.UTF8Encoding($false)
    $writer = New-Object System.IO.StreamWriter($FilePath, $false, $utf8WithoutBom)
    $xml.Save($writer)
    $writer.Close()
}
function Set-XML {
    param ([string] $FilePath,
        [string[]]$Paths,
        [string] $Node,
        [string] $Value)
    [xml]$xmlDocument = Get-Content -Path $FilePath -Encoding UTF8
    $XmlElement = $xmlDocument
    foreach ($Path in $Paths) { $XmlElement = $XmlElement.$Path }
    $XmlElement.$Node = $Value
    $xmlDocument.Save($FilePath)
}
Export-ModuleMember -Function @('Add-PropertyToList', 'Add-ToArray', 'Add-ToArrayAdvanced', 'Add-ToHashTable', 'Add-WinADUserGroups', 'Clear-DataInformation', 'Compare-MultipleObjects', 'Compare-ObjectProperties', 'Compare-ObjectsAdvanced', 'Convert-BinaryToHex', 'Convert-BinaryToString', 'Convert-Color', 'Convert-ExchangeEmail', 'Convert-ExchangeItems', 'Convert-ExchangeRecipientDetails', 'Convert-ExchangeSize', 'ConvertFrom-Color', 'ConvertFrom-DistinguishedName', 'ConvertFrom-ErrorRecord', 'ConvertFrom-HTML', 'ConvertFrom-LanguageCode', 'ConvertFrom-NetbiosName', 'ConvertFrom-OperationType', 'ConvertFrom-ScriptBlock', 'ConvertFrom-SID', 'ConvertFrom-X500Address', 'Convert-HexToBinary', 'Convert-Identity', 'Convert-KeyToKeyValue', 'Convert-Office365License', 'Convert-Size', 'Convert-TimeToDays', 'Convert-ToDateTime', 'ConvertTo-DistinguishedName', 'ConvertTo-Identity', 'ConvertTo-ImmutableID', 'ConvertTo-JsonLiteral', 'ConvertTo-OperatingSystem', 'ConvertTo-OrderedDictionary', 'ConvertTo-SID', 'Convert-ToTimeSpan', 'Convert-TwoArraysIntoOne', 'Convert-UAC', 'Convert-UserAccountControl', 'Copy-Dictionary', 'Copy-DictionaryManual', 'Find-ADConnectServer', 'Find-DatesCurrentDayMinusDayX', 'Find-DatesCurrentDayMinuxDaysX', 'Find-DatesCurrentHour', 'Find-DatesDayPrevious', 'Find-DatesDayToday', 'Find-DatesMonthCurrent', 'Find-DatesMonthPast', 'Find-DatesPastHour', 'Find-DatesPastWeek', 'Find-DatesQuarterCurrent', 'Find-DatesQuarterLast', 'Find-ExchangeServer', 'Find-HyperVServer', 'Find-MyProgramData', 'Find-ServerTypes', 'Find-TypesNeeded', 'Find-UsersProxyAddressesStatus', 'Format-AddSpaceToSentence', 'Format-FirstXChars', 'Format-PSTable', 'Format-Stream', 'Format-ToTitleCase', 'Format-TransposeTable', 'Format-View', 'Get-ADADministrativeGroups', 'Get-ADEncryptionTypes', 'Get-ADTrustAttributes', 'Get-CimData', 'Get-Colors', 'Get-Computer', 'Get-ComputerApplication', 'Get-ComputerBios', 'Get-ComputerCPU', 'Get-ComputerCulture', 'Get-ComputerDevice', 'Get-ComputerDisk', 'Get-ComputerDiskLogical', 'Get-ComputerMissingDrivers', 'Get-ComputerNetwork', 'Get-ComputerOemInformation', 'Get-ComputerOperatingSystem', 'Get-ComputerRAM', 'Get-ComputerRDP', 'Get-ComputerRoles', 'Get-ComputerService', 'Get-ComputerSMB', 'Get-ComputerSMBShare', 'Get-ComputerSMBSharePermissions', 'Get-ComputerStartup', 'Get-ComputerSystem', 'Get-ComputerTask', 'Get-ComputerTime', 'Get-ComputerTimeNtp', 'Get-ComputerWindowsFeatures', 'Get-ComputerWindowsUpdates', 'Get-DataInformation', 'Get-FileInformation', 'Get-FileMetaData', 'Get-FileName', 'Get-FileOwner', 'Get-FilePermission', 'Get-FilesInFolder', 'Get-FileSize', 'Get-GitHubLatestRelease', 'Get-HashMaxValue', 'Get-HTML', 'Get-IPAddressInformation', 'Get-Logger', 'Get-MimeType', 'Get-ModulesAvailability', 'Get-MyIpAddress', 'Get-ObjectCount', 'Get-ObjectData', 'Get-ObjectEnumValues', 'Get-ObjectKeys', 'Get-ObjectProperties', 'Get-ObjectPropertiesAdvanced', 'Get-ObjectTitles', 'Get-ObjectType', 'Get-PathSeparator', 'Get-PathTemporary', 'Get-PSRegistry', 'Get-PSService', 'Get-RandomCharacters', 'Get-RandomFileName', 'Get-RandomPassword', 'Get-RandomStringName', 'Get-SqlQueryColumnInformation', 'Get-TemporaryDirectory', 'Get-TimeSetttings', 'Get-TimeZoneAdvanced', 'Get-TimeZoneLegacy', 'Get-Types', 'Get-WinADForestControllers', 'Get-WinADForestDetails', 'Get-WinADForestGUIDs', 'Get-WinADForestOptions', 'Get-WinADOrganizationalUnitData', 'Get-WinADOrganizationalUnitFromDN', 'Get-WinADUsersByDN', 'Get-WinADUsersByOU', 'Get-WinADUserSnapshot', 'Initialize-ModulePortable', 'Invoke-CommandCustom', 'Measure-Collection', 'Merge-Array', 'Merge-Objects', 'New-ArrayList', 'New-GenericList', 'New-Runspace', 'New-SqlQuery', 'New-SqlQueryAlterTable', 'New-SqlQueryCreateTable', 'New-SqlTableMapping', 'New-UserAdd', 'Remove-DuplicateObjects', 'Remove-EmptyValue', 'Remove-FilePermission', 'Remove-FromArray', 'Remove-ObjectsExistingInTarget', 'Remove-WhiteSpace', 'Remove-WinADUserGroups', 'Rename-LatinCharacters', 'Rename-UserValuesFromHash', 'Save-XML', 'Search-Command', 'Select-Properties', 'Send-Email', 'Send-SqlInsert', 'Set-DnsServerIpAddress', 'Set-EmailBody', 'Set-EmailBodyPreparedTable', 'Set-EmailBodyReplacement', 'Set-EmailBodyReplacementTable', 'Set-EmailFormatting', 'Set-EmailHead', 'Set-EmailReportBranding', 'Set-EmailWordReplacements', 'Set-EmailWordReplacementsHash', 'Set-FileInheritance', 'Set-FileOwner', 'Set-FilePermission', 'Set-PasswordRemotely', 'Set-PSRegistry', 'Set-ServiceRecovery', 'Set-SpecUser', 'Set-TimeSynchronization', 'Set-WinADGroupSynchronization', 'Set-WinADUserFields', 'Set-WinADUserSettingGAL', 'Set-WinADUserStatus', 'Set-WinAzureADUserField', 'Set-WinAzureADUserLicense', 'Set-WinAzureADUserStatus', 'Set-XML', 'Show-Array', 'Show-DataInVerbose', 'Show-TableVisualization', 'Split-Array', 'Split-ArrayEvery', 'Start-InternalFunction', 'Start-MyProgram', 'Start-Runspace', 'Start-TimeLog', 'Stop-Runspace', 'Stop-TimeLog', 'Test-AvailabilityCommands', 'Test-ComputerAvailability', 'Test-ComputerPort', 'Test-ConfigurationCredentials', 'Test-ForestConnectivity', 'Test-IsDistinguishedName', 'Test-Key', 'Test-ModuleAvailability', 'Test-WinRM') -Alias @('Add-ADUserGroups', 'Convert-FromColor', 'Convert-HTMLToString', 'Copy-Hashtable', 'Copy-OrderedHashtable', 'Find-ADSyncServer', 'Format-Debug', 'Format-ListStream', 'Format-TableStream', 'Format-Verbose', 'Format-Warning', 'FS', 'FV', 'Get-ADUserSnapshot', 'Get-ComputerApplications', 'Get-ComputerNetworkCard', 'Get-ComputerServices', 'Get-ComputerTasks', 'Get-FilePermissions', 'Get-MyIP', 'Get-PSPermissions', 'Get-RDPSecurity', 'Get-ServerRoles', 'Get-TimeSynchronization', 'Get-WinADDomainControllers', 'Get-WinADDomainGUIDs', 'Remove-ADUserGroups', 'Remove-EmptyValues', 'Remove-StringLatinCharacters', 'Set-ADUserName', 'Set-ADUserSettingGAL', 'Set-ADUserStatus', 'Set-EmailBodyTableReplacement', 'Set-Recovery', 'Test-IsDN')
# SIG # Begin signature block
# MIIdWQYJKoZIhvcNAQcCoIIdSjCCHUYCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUYsNcrqaJYLvPbphC/xED4POT
# /MygghhnMIIDtzCCAp+gAwIBAgIQDOfg5RfYRv6P5WD8G/AwOTANBgkqhkiG9w0B
# AQUFADBlMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYD
# VQQLExB3d3cuZGlnaWNlcnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1cmVk
# IElEIFJvb3QgQ0EwHhcNMDYxMTEwMDAwMDAwWhcNMzExMTEwMDAwMDAwWjBlMQsw
# CQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cu
# ZGlnaWNlcnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1cmVkIElEIFJvb3Qg
# Q0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCtDhXO5EOAXLGH87dg
# +XESpa7cJpSIqvTO9SA5KFhgDPiA2qkVlTJhPLWxKISKityfCgyDF3qPkKyK53lT
# XDGEKvYPmDI2dsze3Tyoou9q+yHyUmHfnyDXH+Kx2f4YZNISW1/5WBg1vEfNoTb5
# a3/UsDg+wRvDjDPZ2C8Y/igPs6eD1sNuRMBhNZYW/lmci3Zt1/GiSw0r/wty2p5g
# 0I6QNcZ4VYcgoc/lbQrISXwxmDNsIumH0DJaoroTghHtORedmTpyoeb6pNnVFzF1
# roV9Iq4/AUaG9ih5yLHa5FcXxH4cDrC0kqZWs72yl+2qp/C3xag/lRbQ/6GW6whf
# GHdPAgMBAAGjYzBhMA4GA1UdDwEB/wQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB0G
# A1UdDgQWBBRF66Kv9JLLgjEtUYunpyGd823IDzAfBgNVHSMEGDAWgBRF66Kv9JLL
# gjEtUYunpyGd823IDzANBgkqhkiG9w0BAQUFAAOCAQEAog683+Lt8ONyc3pklL/3
# cmbYMuRCdWKuh+vy1dneVrOfzM4UKLkNl2BcEkxY5NM9g0lFWJc1aRqoR+pWxnmr
# EthngYTffwk8lOa4JiwgvT2zKIn3X/8i4peEH+ll74fg38FnSbNd67IJKusm7Xi+
# fT8r87cmNW1fiQG2SVufAQWbqz0lwcy2f8Lxb4bG+mRo64EtlOtCt/qMHt1i8b5Q
# Z7dsvfPxH2sMNgcWfzd8qVttevESRmCD1ycEvkvOl77DZypoEd+A5wwzZr8TDRRu
# 838fYxAe+o0bJW1sj6W3YQGx0qMmoRBxna3iw/nDmVG3KwcIzi7mULKn+gpFL6Lw
# 8jCCBP4wggPmoAMCAQICEA1CSuC+Ooj/YEAhzhQA8N0wDQYJKoZIhvcNAQELBQAw
# cjELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQ
# d3d3LmRpZ2ljZXJ0LmNvbTExMC8GA1UEAxMoRGlnaUNlcnQgU0hBMiBBc3N1cmVk
# IElEIFRpbWVzdGFtcGluZyBDQTAeFw0yMTAxMDEwMDAwMDBaFw0zMTAxMDYwMDAw
# MDBaMEgxCzAJBgNVBAYTAlVTMRcwFQYDVQQKEw5EaWdpQ2VydCwgSW5jLjEgMB4G
# A1UEAxMXRGlnaUNlcnQgVGltZXN0YW1wIDIwMjEwggEiMA0GCSqGSIb3DQEBAQUA
# A4IBDwAwggEKAoIBAQDC5mGEZ8WK9Q0IpEXKY2tR1zoRQr0KdXVNlLQMULUmEP4d
# yG+RawyW5xpcSO9E5b+bYc0VkWJauP9nC5xj/TZqgfop+N0rcIXeAhjzeG28ffnH
# bQk9vmp2h+mKvfiEXR52yeTGdnY6U9HR01o2j8aj4S8bOrdh1nPsTm0zinxdRS1L
# sVDmQTo3VobckyON91Al6GTm3dOPL1e1hyDrDo4s1SPa9E14RuMDgzEpSlwMMYpK
# jIjF9zBa+RSvFV9sQ0kJ/SYjU/aNY+gaq1uxHTDCm2mCtNv8VlS8H6GHq756Wwog
# L0sJyZWnjbL61mOLTqVyHO6fegFz+BnW/g1JhL0BAgMBAAGjggG4MIIBtDAOBgNV
# HQ8BAf8EBAMCB4AwDAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcD
# CDBBBgNVHSAEOjA4MDYGCWCGSAGG/WwHATApMCcGCCsGAQUFBwIBFhtodHRwOi8v
# d3d3LmRpZ2ljZXJ0LmNvbS9DUFMwHwYDVR0jBBgwFoAU9LbhIB3+Ka7S5GGlsqIl
# ssgXNW4wHQYDVR0OBBYEFDZEho6kurBmvrwoLR1ENt3janq8MHEGA1UdHwRqMGgw
# MqAwoC6GLGh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9zaGEyLWFzc3VyZWQtdHMu
# Y3JsMDKgMKAuhixodHRwOi8vY3JsNC5kaWdpY2VydC5jb20vc2hhMi1hc3N1cmVk
# LXRzLmNybDCBhQYIKwYBBQUHAQEEeTB3MCQGCCsGAQUFBzABhhhodHRwOi8vb2Nz
# cC5kaWdpY2VydC5jb20wTwYIKwYBBQUHMAKGQ2h0dHA6Ly9jYWNlcnRzLmRpZ2lj
# ZXJ0LmNvbS9EaWdpQ2VydFNIQTJBc3N1cmVkSURUaW1lc3RhbXBpbmdDQS5jcnQw
# DQYJKoZIhvcNAQELBQADggEBAEgc3LXpmiO85xrnIA6OZ0b9QnJRdAojR6OrktIl
# xHBZvhSg5SeBpU0UFRkHefDRBMOG2Tu9/kQCZk3taaQP9rhwz2Lo9VFKeHk2eie3
# 8+dSn5On7UOee+e03UEiifuHokYDTvz0/rdkd2NfI1Jpg4L6GlPtkMyNoRdzDfTz
# ZTlwS/Oc1np72gy8PTLQG8v1Yfx1CAB2vIEO+MDhXM/EEXLnG2RJ2CKadRVC9S0y
# OIHa9GCiurRS+1zgYSQlT7LfySmoc0NR2r1j1h9bm/cuG08THfdKDXF+l7f0P4Tr
# weOjSaH6zqe/Vs+6WXZhiV9+p7SOZ3j5NpjhyyjaW4emii8wggUwMIIEGKADAgEC
# AhAECRgbX9W7ZnVTQ7VvlVAIMA0GCSqGSIb3DQEBCwUAMGUxCzAJBgNVBAYTAlVT
# MRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j
# b20xJDAiBgNVBAMTG0RpZ2lDZXJ0IEFzc3VyZWQgSUQgUm9vdCBDQTAeFw0xMzEw
# MjIxMjAwMDBaFw0yODEwMjIxMjAwMDBaMHIxCzAJBgNVBAYTAlVTMRUwEwYDVQQK
# EwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xMTAvBgNV
# BAMTKERpZ2lDZXJ0IFNIQTIgQXNzdXJlZCBJRCBDb2RlIFNpZ25pbmcgQ0EwggEi
# MA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQD407Mcfw4Rr2d3B9MLMUkZz9D7
# RZmxOttE9X/lqJ3bMtdx6nadBS63j/qSQ8Cl+YnUNxnXtqrwnIal2CWsDnkoOn7p
# 0WfTxvspJ8fTeyOU5JEjlpB3gvmhhCNmElQzUHSxKCa7JGnCwlLyFGeKiUXULaGj
# 6YgsIJWuHEqHCN8M9eJNYBi+qsSyrnAxZjNxPqxwoqvOf+l8y5Kh5TsxHM/q8grk
# V7tKtel05iv+bMt+dDk2DZDv5LVOpKnqagqrhPOsZ061xPeM0SAlI+sIZD5SlsHy
# DxL0xY4PwaLoLFH3c7y9hbFig3NBggfkOItqcyDQD2RzPJ6fpjOp/RnfJZPRAgMB
# AAGjggHNMIIByTASBgNVHRMBAf8ECDAGAQH/AgEAMA4GA1UdDwEB/wQEAwIBhjAT
# BgNVHSUEDDAKBggrBgEFBQcDAzB5BggrBgEFBQcBAQRtMGswJAYIKwYBBQUHMAGG
# GGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBDBggrBgEFBQcwAoY3aHR0cDovL2Nh
# Y2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9vdENBLmNydDCB
# gQYDVR0fBHoweDA6oDigNoY0aHR0cDovL2NybDQuZGlnaWNlcnQuY29tL0RpZ2lD
# ZXJ0QXNzdXJlZElEUm9vdENBLmNybDA6oDigNoY0aHR0cDovL2NybDMuZGlnaWNl
# cnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9vdENBLmNybDBPBgNVHSAESDBGMDgG
# CmCGSAGG/WwAAgQwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQu
# Y29tL0NQUzAKBghghkgBhv1sAzAdBgNVHQ4EFgQUWsS5eyoKo6XqcQPAYPkt9mV1
# DlgwHwYDVR0jBBgwFoAUReuir/SSy4IxLVGLp6chnfNtyA8wDQYJKoZIhvcNAQEL
# BQADggEBAD7sDVoks/Mi0RXILHwlKXaoHV0cLToaxO8wYdd+C2D9wz0PxK+L/e8q
# 3yBVN7Dh9tGSdQ9RtG6ljlriXiSBThCk7j9xjmMOE0ut119EefM2FAaK95xGTlz/
# kLEbBw6RFfu6r7VRwo0kriTGxycqoSkoGjpxKAI8LpGjwCUR4pwUR6F6aGivm6dc
# IFzZcbEMj7uo+MUSaJ/PQMtARKUT8OZkDCUIQjKyNookAv4vcn4c10lFluhZHen6
# dGRrsutmQ9qzsIzV6Q3d9gEgzpkxYz0IGhizgZtPxpMQBvwHgfqL2vmCSfdibqFT
# +hKUGIUukpHqaGxEMrJmoecYpJpkUe8wggUxMIIEGaADAgECAhAKoSXW1jIbfkHk
# Bdo2l8IVMA0GCSqGSIb3DQEBCwUAMGUxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxE
# aWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xJDAiBgNVBAMT
# G0RpZ2lDZXJ0IEFzc3VyZWQgSUQgUm9vdCBDQTAeFw0xNjAxMDcxMjAwMDBaFw0z
# MTAxMDcxMjAwMDBaMHIxCzAJBgNVBAYTAlVTMRUwEwYDVQQKEwxEaWdpQ2VydCBJ
# bmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xMTAvBgNVBAMTKERpZ2lDZXJ0
# IFNIQTIgQXNzdXJlZCBJRCBUaW1lc3RhbXBpbmcgQ0EwggEiMA0GCSqGSIb3DQEB
# AQUAA4IBDwAwggEKAoIBAQC90DLuS82Pf92puoKZxTlUKFe2I0rEDgdFM1EQfdD5
# fU1ofue2oPSNs4jkl79jIZCYvxO8V9PD4X4I1moUADj3Lh477sym9jJZ/l9lP+Cb
# 6+NGRwYaVX4LJ37AovWg4N4iPw7/fpX786O6Ij4YrBHk8JkDbTuFfAnT7l3ImgtU
# 46gJcWvgzyIQD3XPcXJOCq3fQDpct1HhoXkUxk0kIzBdvOw8YGqsLwfM/fDqR9mI
# UF79Zm5WYScpiYRR5oLnRlD9lCosp+R1PrqYD4R/nzEU1q3V8mTLex4F0IQZchfx
# FwbvPc3WTe8GQv2iUypPhR3EHTyvz9qsEPXdrKzpVv+TAgMBAAGjggHOMIIByjAd
# BgNVHQ4EFgQU9LbhIB3+Ka7S5GGlsqIlssgXNW4wHwYDVR0jBBgwFoAUReuir/SS
# y4IxLVGLp6chnfNtyA8wEgYDVR0TAQH/BAgwBgEB/wIBADAOBgNVHQ8BAf8EBAMC
# AYYwEwYDVR0lBAwwCgYIKwYBBQUHAwgweQYIKwYBBQUHAQEEbTBrMCQGCCsGAQUF
# BzABhhhodHRwOi8vb2NzcC5kaWdpY2VydC5jb20wQwYIKwYBBQUHMAKGN2h0dHA6
# Ly9jYWNlcnRzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJRFJvb3RDQS5j
# cnQwgYEGA1UdHwR6MHgwOqA4oDaGNGh0dHA6Ly9jcmw0LmRpZ2ljZXJ0LmNvbS9E
# aWdpQ2VydEFzc3VyZWRJRFJvb3RDQS5jcmwwOqA4oDaGNGh0dHA6Ly9jcmwzLmRp
# Z2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJRFJvb3RDQS5jcmwwUAYDVR0gBEkw
# RzA4BgpghkgBhv1sAAIEMCowKAYIKwYBBQUHAgEWHGh0dHBzOi8vd3d3LmRpZ2lj
# ZXJ0LmNvbS9DUFMwCwYJYIZIAYb9bAcBMA0GCSqGSIb3DQEBCwUAA4IBAQBxlRLp
# UYdWac3v3dp8qmN6s3jPBjdAhO9LhL/KzwMC/cWnww4gQiyvd/MrHwwhWiq3BTQd
# aq6Z+CeiZr8JqmDfdqQ6kw/4stHYfBli6F6CJR7Euhx7LCHi1lssFDVDBGiy23UC
# 4HLHmNY8ZOUfSBAYX4k4YU1iRiSHY4yRUiyvKYnleB/WCxSlgNcSR3CzddWThZN+
# tpJn+1Nhiaj1a5bA9FhpDXzIAbG5KHW3mWOFIoxhynmUfln8jA/jb7UBJrZspe6H
# USHkWGCbugwtK22ixH67xCUrRwIIfEmuE7bhfEJCKMYYVs9BNLZmXbZ0e/VWMyIv
# IjayS6JKldj1po5SMIIFPTCCBCWgAwIBAgIQBNXcH0jqydhSALrNmpsqpzANBgkq
# hkiG9w0BAQsFADByMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5j
# MRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMTEwLwYDVQQDEyhEaWdpQ2VydCBT
# SEEyIEFzc3VyZWQgSUQgQ29kZSBTaWduaW5nIENBMB4XDTIwMDYyNjAwMDAwMFoX
# DTIzMDcwNzEyMDAwMFowejELMAkGA1UEBhMCUEwxEjAQBgNVBAgMCcWabMSFc2tp
# ZTERMA8GA1UEBxMIS2F0b3dpY2UxITAfBgNVBAoMGFByemVteXPFgmF3IEvFgnlz
# IEVWT1RFQzEhMB8GA1UEAwwYUHJ6ZW15c8WCYXcgS8WCeXMgRVZPVEVDMIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAv7KB3iyBrhkLUbbFe9qxhKKPBYqD
# Bqlnr3AtpZplkiVjpi9dMZCchSeT5ODsShPuZCIxJp5I86uf8ibo3vi2S9F9AlfF
# jVye3dTz/9TmCuGH8JQt13ozf9niHecwKrstDVhVprgxi5v0XxY51c7zgMA2g1Ub
# +3tii0vi/OpmKXdL2keNqJ2neQ5cYly/GsI8CREUEq9SZijbdA8VrRF3SoDdsWGf
# 3tZZzO6nWn3TLYKQ5/bw5U445u/V80QSoykszHRivTj+H4s8ABiforhi0i76beA6
# Ea41zcH4zJuAp48B4UhjgRDNuq8IzLWK4dlvqrqCBHKqsnrF6BmBrv+BXQIDAQAB
# o4IBxTCCAcEwHwYDVR0jBBgwFoAUWsS5eyoKo6XqcQPAYPkt9mV1DlgwHQYDVR0O
# BBYEFBixNSfoHFAgJk4JkDQLFLRNlJRmMA4GA1UdDwEB/wQEAwIHgDATBgNVHSUE
# DDAKBggrBgEFBQcDAzB3BgNVHR8EcDBuMDWgM6Axhi9odHRwOi8vY3JsMy5kaWdp
# Y2VydC5jb20vc2hhMi1hc3N1cmVkLWNzLWcxLmNybDA1oDOgMYYvaHR0cDovL2Ny
# bDQuZGlnaWNlcnQuY29tL3NoYTItYXNzdXJlZC1jcy1nMS5jcmwwTAYDVR0gBEUw
# QzA3BglghkgBhv1sAwEwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNl
# cnQuY29tL0NQUzAIBgZngQwBBAEwgYQGCCsGAQUFBwEBBHgwdjAkBggrBgEFBQcw
# AYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tME4GCCsGAQUFBzAChkJodHRwOi8v
# Y2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNlcnRTSEEyQXNzdXJlZElEQ29kZVNp
# Z25pbmdDQS5jcnQwDAYDVR0TAQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAQEAmr1s
# z4lsLARi4wG1eg0B8fVJFowtect7SnJUrp6XRnUG0/GI1wXiLIeow1UPiI6uDMsR
# XPHUF/+xjJw8SfIbwava2eXu7UoZKNh6dfgshcJmo0QNAJ5PIyy02/3fXjbUREHI
# NrTCvPVbPmV6kx4Kpd7KJrCo7ED18H/XTqWJHXa8va3MYLrbJetXpaEPpb6zk+l8
# Rj9yG4jBVRhenUBUUj3CLaWDSBpOA/+sx8/XB9W9opYfYGb+1TmbCkhUg7TB3gD6
# o6ESJre+fcnZnPVAPESmstwsT17caZ0bn7zETKlNHbc1q+Em9kyBjaQRcEQoQQNp
# ezQug9ufqExx6lHYDjGCBFwwggRYAgEBMIGGMHIxCzAJBgNVBAYTAlVTMRUwEwYD
# VQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xMTAv
# BgNVBAMTKERpZ2lDZXJ0IFNIQTIgQXNzdXJlZCBJRCBDb2RlIFNpZ25pbmcgQ0EC
# EATV3B9I6snYUgC6zZqbKqcwCQYFKw4DAhoFAKB4MBgGCisGAQQBgjcCAQwxCjAI
# oAKAAKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIB
# CzEOMAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFGTmNgaH+oSr3AanC3ZM
# kq93XMHEMA0GCSqGSIb3DQEBAQUABIIBAEqUFLZ/vLcHnJ9GMTCsqFttTxYP/W3I
# 57vl0J3mDuCpK2fLG3rpev3fhPqsN7SPQVpLff4hsgArN46/juoYHt2RI3fVzt/z
# cugnW23Uu7wP31cOGIuSn03gKhwAAxxRIy8AUpPjgkLRHZwdn/rxp4r76PCne63n
# zCB/E1DZEonGcSLXhwkwJTXa9gEBs2gut7eqr/ao61Gy+WiRLMzTrKFF+KjguGns
# 8L3ikykyvgmDZl0VaYyZ39dgWevyz50ssvx7nBkPWmVXdgfs2Gt5GHyU8Khl/Ezt
# +uBaTRGO/jW5eQs0oBvE2PO5ScZu2qdJcbPziTZ+pCOvu+VYJ7OYtqOhggIwMIIC
# LAYJKoZIhvcNAQkGMYICHTCCAhkCAQEwgYYwcjELMAkGA1UEBhMCVVMxFTATBgNV
# BAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTExMC8G
# A1UEAxMoRGlnaUNlcnQgU0hBMiBBc3N1cmVkIElEIFRpbWVzdGFtcGluZyBDQQIQ
# DUJK4L46iP9gQCHOFADw3TANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3DQEJAzEL
# BgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTIxMDMxMjEwMjExMlowLwYJKoZI
# hvcNAQkEMSIEIAJo6rJp90ftnZhutgYSkF6hmBH4Rr57BveDRS6/QI7tMA0GCSqG
# SIb3DQEBAQUABIIBAHjUATfSczgL/QNQqzwwdo9Uzr5FhyEITqewzLTK8gVRVwHt
# FNhL8agwKZNcReFIoCBQenW68njDuxd1qMpY9u+4KSJJ0kaGFb36SbguSNcEsLvq
# V6aFMlBBuAZC1ut1Rk41jbZnZl4NFSk7AT2/99XqCEpxfkac1Gy+pSpnfwldvhK/
# rs3v6QYfrirqvJ8fOXEzVHXLerhLal9JY1Szm6b690o/gyPIrkXHogbam0jRTHKb
# SpGdPanz7iTCau3t+JuBipfW94fSkUIVG3ysAyKHngyfiFlzEbhTmqEWQ6A7juP3
# wLAGk++BdhhbCfPRJL7ea53AcUHIQLvf0pU2hxw=
# SIG # End signature block
