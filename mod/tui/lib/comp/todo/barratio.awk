
function comp_barratio_init( o, kp ) {
    o[ kp ] = ""
    o[ kp, "TYPE" ] = "barratio"
}

function comp_barratio_handle( o, kp, char_value, char_name, char_type,       d ) {}

function comp_barratio_paint( o, kp, x1, y1, y2,       v, l, vl ){
    return painter_goto_rel(x1, y1) space_restrict_or_pad( comp_barratio_get( o, kp ), y2 - y1 + 1 )
}