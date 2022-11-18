core_file = "rse"

RAM_WINDOWS = 0x2020004
RAM_SPRITES = 0x2020630
RAM_SPRITE_ORDER = 0x20217f4
RAM_CURRENT_HEALTH = 0x20240ac
RAM_MAX_HEALTH = 0x20240b0
RAM_CURRENT_ENEMY_HEALTH = RAM_CURRENT_HEALTH +0x58
RAM_MAX_ENEMY_HEALTH = RAM_MAX_HEALTH +0x58
RAM_BERRY_BLENDER = 0x20322a4
RAM_MAP_HEADER_POINTER = 0x2037318
RAM_MAP_WIDTH = 0x0
RAM_MAP_HEIGHT = 0x4
RAM_MAP_PRIMARY_TILESET = 0x10
RAM_MAP_SECONDARY_TILESET = 0x14
RAM_MAP_EVENT_HEADER_POINTER = RAM_MAP_HEADER_POINTER+4
RAM_MAP_CONNECTION_HEADER_POINTER = RAM_MAP_HEADER_POINTER+12
RAM_MAP_LAYOUT_TYPE = RAM_MAP_HEADER_POINTER+18
RAM_LIVE_OBJECTS = 0x2037350
RAM_SPECIAL_FLAGS = 0x20375fc
RAM_NAMING_DATA_POINTER = 0x2039f94
RAM_ROTATING_GATE_PUZZLE = 0x203a044
RAM_ROTATING_GATE_PUZZLE_COUNT = RAM_ROTATING_GATE_PUZZLE +4
RAM_FLY_MAP_POINTER = 0x203a148
RAM_FLY_MAP_TYPE = 10
RAM_MENU = 0x203cd90
RAM_POKENAV_RESOURCES = 0x203cf40
RAM_SUBSTRUCT_PTRS = 0x10
RAM_BGS = 0x30008e0
RAM_BG_TILEMAPS = 0x30008f8
RAM_CALLBACK1 = 0x30022c0
RAM_CALLBACK2 = 0x30022c4
RAM_IN_BATTLE = 0x30026F9
RAM_SAVEBLOCK1_POINTER = 0x3005d8c
RAM_PLAYER_X = 0x0
RAM_PLAYER_Y = 0x2
RAM_MAP_GROUP = 0x4
RAM_MAP_NUMBER = 0x5
RAM_DYNAMIC_WARP = 0x14
RAM_MAP_OBJECTS = 0xc70
RAM_FLAGS = 0x1270
RAM_VARS = 0x139c
RAM_SAVEBLOCK2_POINTER = 0x3005d90
RAM_PLAYER_NAME = 0x0
RAM_FRONTIER_CHALLENGE_NUM = 0xcb2
RAM_MAP_LAYOUT = 0x3005dc0
RAM_MAP_BLOCKS = 0x8

-- functions
ROM_FREE = 0x8000b60
ROM_BLIT_BITMAP_RECT_TO_WINDOW = 0x80039dc
ROM_FILL_WINDOW_PIXEL_RECT = 0x8003b64
ROM_COPY_TO_WINDOW_PIXEL_BUFFER = 0x8003bf0
ROM_FILL_WINDOW_PIXEL_BUFFER = 0x8003c48
ROM_SCROLL_WINDOW = 0x8003c94
ROM_RENDER_TEXT = 0x800587c
ROM_MAINMENU_SELECT = 0x80307a4
ROM_BATTLE_YESNO = 0x8056b9c
ROM_TARGET_SELECTION1 = 0x8057a90
ROM_TARGET_SELECTION2 = ROM_TARGET_SELECTION1 +0x120
ROM_BATTLE_MOVE_SELECTION = 0x8059c28
ROM_ACTION_SELECTION = 0x8059cb4
ROM_STATUS_INTO_HEALTHBOX = 0x8074480
ROM_BERRY_BLENDER_INPUT = 0x8081756
ROM_CB_OVERWORLD = 0x8085e19
ROM_CB_OVERWORLD_BASIC = 0x8085e71
ROM_FOOTSTEP_FUNCTION = 0x80888cc
ROM_FISHING_GOT_BITE = 0x808cb80
ROM_OPTION_MENU_ITEM = 0x80bab4c
ROM_SUBOPTION_MENU_ITEM = 0x80babE2
ROM_DRAW_TEXT_AND_BUFFER_TILES = 0x80c6a94
ROM_SHOW_DEPOSIT_BOXES = 0x80c773c
ROM_CHOOSE_DEPOSIT_BOX_RIGHT = 0x80c7800
ROM_CHOOSE_DEPOSIT_BOX_LEFT = ROM_CHOOSE_DEPOSIT_BOX_RIGHT + 0x34
ROM_PC_SHOW_POKEMON_DATA = 0x80c9eaa
ROM_MAPNAME_POPUP = 0x80d4542
ROM_SELECT_HOW_MANY = 0x8121cd6
ROM_SET_FLY_MAP_LOCATION = 0x81249c4
ROM_SET_WALL_CLOCK = 0x8134cf8
ROM_SELECT_POKEBLOCK = 0x8135d28
ROM_SELECT_POKEBLOCK_POKEMON = 0x81679f6
ROM_CHECK_BERRY_TAG = 0x81779a4
ROM_CHECK_ANOTHER_BERRY_TAG = 0x8178510
ROM_DRAW_MENU_CURSOR = 0x81980c2
ROM_DRAW_GRID_CURSOR = 0x8198d1c
ROM_DRAW_LIST_CURSOR = 0x81ae67a
ROM_PKMN_SELECTION = 0x81b0bec
ROM_STATUS_IN_SUMMARY = 0x81b5d80
ROM_RENDER_BRAILLE_TEXT = 0x81b9f24
ROM_COPY_TYPE_ICONS = 0x81bfc12
ROM_PRINT_POKENAV_DESCRIPTION = 0x81ca386
ROM_CB_POKENAV_REGION_MAP = 0x81cc171 --fix
ROM_SPECIAL_VARS = 0x81db730
ROM_CPU_FAST_SET = 0x82ee80c
ROM_CPU_SET = 0x82ee810
ROM_BERRY_BLENDER_RANGE = 0x833fcaf
ROM_MAP_GROUPS = 0x8489bd4
ROM_LETTER_LIST = 0x858e804
ROM_PAGE_COLUMNS = ROM_LETTER_LIST +0x60
ROM_LETTER_PAGES = ROM_LETTER_LIST +0x81
ROM_LIST_CURSOR_TILE = 0x85eb7be
ROM_ROTATING_GATES_ROTATION_INFO = 0x85949bc
ROM_ROTATING_GATES_ARM_POSITIONS = ROM_ROTATING_GATES_ROTATION_INFO +0x40
ROM_ROTATING_GATES_ARM_LAYOUT = ROM_ROTATING_GATES_ROTATION_INFO +0x80

-- window templates
WINDOW_BATTLE = 0x8320c7c
WINDOW_BATTLE_ARENA = 0x8320d44
WINDOW_OPTIONS = 0x855fcdc
WINDOW_KEYBOARD = 0x858e7d4
WINDOW_FLY_MAP = 0x85a4c58
WINDOW_PC_BAG_WITHDRAW = 0x85e2d34
WINDOW_MAP = 0x85e7e48
WINDOW_BAG = 0x8616fb4
WINDOW_BAG_PYRAMID = 0x8621c44

-- misc
OPTION_WIDTH = 88

