#version 150

// Galaxy resource pack — disable distance fog in all dimensions.
// Functions return their inputs unchanged so the post-processing fog
// stage becomes a no-op. Distant blocks, clouds, particles render at
// full saturation regardless of FogStart/FogEnd uniforms.

vec4 linear_fog(vec4 inColor, float vertexDistance, float fogStart, float fogEnd, vec4 fogColor) {
    return inColor;
}

vec4 linear_fog(vec4 inColor, float vertexDistance, vec4 fogColor) {
    return inColor;
}

float linear_fog_fade(float vertexDistance, float fogStart, float fogEnd) {
    return 1.0;
}
