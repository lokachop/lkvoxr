LKVoxR = LKVoxR or {}

LKVOXR_RENDER_RES_X = LKVoxR.LOVE_ACCEL and 512 or 128
LKVOXR_RENDER_RES_Y = LKVoxR.LOVE_ACCEL and 512 or 128
LKVOXR_TRACE_STEPS = LKVoxR.LOVE_ACCEL and 96 or 32

LKVOXR_DYNFPS_FPS_TARGET = 30
LKVOXR_DYNFPS_RES_LOWER_STEP = 8
LKVOXR_DYNFPS_RES_MIN_X = 64
LKVOXR_DYNFPS_RES_MIN_Y = 64
LKVOXR_DYNFPS_RES_MAX_X = 512
LKVOXR_DYNFPS_RES_MAX_Y = 512


LKVOXR_DYNFPS_TRACESTEPS_MIN = 8
LKVOXR_DYNFPS_TRACESTEPS_LOWER_STEP = 1

LKVOXR_FOV = 90

LKVOXR_DO_FOG = true
LKVOXR_FOG_COLOUR = {64, 128, 196}

LKVOXR_DO_BLOCK_SHADE = true
LKVOXR_SIDE_MULS = {.95, .85, .75} -- x, y, z shade muls

LKVOXR_DO_SHADOWS = true
LKVOXR_SUN_DIR = Vector(5, 3, 2)
LKVOXR_SUN_DIR:Normalize()
LKVOXR_SHADOW_MUL = .25




LKVOXR_CHUNK_X = 16
LKVOXR_CHUNK_Y = 128
LKVOXR_CHUNK_Z = 16 -- 16 x 16 x 16

LKVOXR_CX_P = LKVOXR_CHUNK_X + 1
LKVOXR_CY_P = LKVOXR_CHUNK_Y + 1
LKVOXR_CZ_P = LKVOXR_CHUNK_Z + 1

LKVOXR_MAX_Y = 129


if LKVoxR.LOVE_ACCEL then
    LKVOXR_SHADER_RENDER_DIST = 16
    LKVOXR_SHADER_VOLTEX_X = LKVOXR_SHADER_RENDER_DIST * 2
    LKVOXR_SHADER_VOLTEX_Y = LKVOXR_SHADER_RENDER_DIST * 2
    LKVOXR_SHADER_VOLTEX_Z = LKVOXR_SHADER_RENDER_DIST * 2

    LKVOXR_CBLOCK_COUNT = LKVOXR_CX_P * LKVOXR_CY_P * LKVOXR_CZ_P


    LKVOXR_CRAD_X = 4
    LKVOXR_CRAD_Z = 4

    print("enter; " .. (LKVOXR_CRAD_X * 2) * (LKVOXR_CRAD_Z * 2) .. " on the shader! (CHUNKSEND_COUNT)")
end
