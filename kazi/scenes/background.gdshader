shader_type canvas_item;

void fragment() {
    // This forces the texture to tile based on how big you stretch the node
    COLOR = texture(TEXTURE, UV * (1.0 / TEXTURE_PIXEL_SIZE) / vec2(329.0, 185.0));
}
