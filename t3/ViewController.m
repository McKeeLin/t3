//
//  ViewController.m
//  t3
//
//  Created by 林景隆 on 15-3-28.
//  Copyright (c) 2015年 mckeelin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//定义SceneControl内部变量

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //初始化场景控件SceneControl
    [self.control initSceneControl:self];
    
    //加载UserData.bundle中的CBD场景
    [self.control.scene openSceneWithUrl:@"192_168_1_111_8090_iserver_services_realspace-CBD" Name:@"CBD" Password:@"supermap"];
    /*
     *
     Can't assign material 2EF66BD0680 to SubEntity of 1b54b200 because this Material does not exist. Have you forgotten to define it in a .material script?
     Can't assign material 2EF66BD0680 to SubEntity of 1b54b200 because this Material does not exist. Have you forgotten to define it in a .material script?
     */
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 *
 Creating resource group General
 Creating resource group Internal
 Creating resource group Autodetect
 SceneManagerFactory for type 'DefaultSceneManager' registered.
 Registering ResourceManager for type Material
 Registering ResourceManager for type Mesh
 Registering ResourceManager for type Skeleton
 MovableObjectFactory for type 'ParticleSystem' registered.
 ArchiveFactory for archive type FileSystem registered.
 ArchiveFactory for archive type Zip registered.
 ArchiveFactory for archive type EmbeddedZip registered.
 DDS codec registering
 FreeImage version: 3.15.1
 This program uses FreeImage, a free, open source image library supporting all common bitmap formats. See http://freeimage.sourceforge.net for details
 Supported formats: jpg,jif,jpeg,jpe,png,tga,targa,tif,tiff
 PVRTC codec registering
 ETC codec registering
 Registering ResourceManager for type HighLevelGpuProgram
 Registering ResourceManager for type Compositor
 MovableObjectFactory for type 'Entity' registered.
 MovableObjectFactory for type 'Light' registered.
 MovableObjectFactory for type 'BillboardSet' registered.
 MovableObjectFactory for type 'ManualObject' registered.
 MovableObjectFactory for type 'BillboardChain' registered.
 MovableObjectFactory for type 'RibbonTrail' registered.
 *-*-* OGRE Initialising
 *-*-* Version 1.9.0 (Ghadamon)
 OverlayElementFactory for type Panel registered.
 OverlayElementFactory for type BorderPanel registered.
 OverlayElementFactory for type TextArea registered.
 Registering ResourceManager for type Font
 Installing plugin: OpenGL ES 2.0 RenderSystem
 OpenGL ES 2.x Rendering Subsystem created.
 Plugin successfully installed
 Installing plugin: ParticleFX
 Particle Emitter Type 'Point' registered
 Particle Emitter Type 'Box' registered
 Particle Emitter Type 'Ellipsoid' registered
 Particle Emitter Type 'Cylinder' registered
 Particle Emitter Type 'Ring' registered
 Particle Emitter Type 'HollowEllipsoid' registered
 Particle Emitter Type 'Region' registered
 Particle Emitter Type 'Polygon' registered
 Particle Affector Type 'LinearForce' registered
 Particle Affector Type 'ColourFader' registered
 Particle Affector Type 'ColourFader2' registered
 Particle Affector Type 'ColourImage' registered
 Particle Affector Type 'ColourInterpolator' registered
 Particle Affector Type 'Scaler' registered
 Particle Affector Type 'Rotator' registered
 Particle Affector Type 'DirectionRandomiser' registered
 Particle Affector Type 'DeflectorPlane' registered
 Plugin successfully installed
 CPU Identifier & Features
 -------------------------
 *   CPU ID: ARM64v8
 *      VFP: no
 *     NEON: yes
 -------------------------
 Registering ResourceManager for type Texture
 2015-03-29 15:52:28.540 t3[4594:588830] 1
 2015-03-29 15:52:28.541 t3[4594:588830] yuansi:<SceneControl: 0x16db3810; frame = (0 0; 600 600); autoresize = RM+BM; layer = <CAEAGLLayer: 0x16db3ad0>>
 GLES2RenderSystem::_createRenderWindow "00000000", 0x0 fullscreen  miscParams: FSAA=0 contentScalingFactor=2 displayFrequency=0 externalViewControllerHandle=383453456 externalViewHandle=383465488 externalWindowHandle=383455712
 iOS: Using an external window handle
 iOS: Using an external view handle
 iOS: Using an external view controller handle
 iOS: Window created 1024 x 768 with backing store size 1200 x 1200 using content scaling factor 2.0
 GL_VERSION = OpenGL ES 2.0 Apple A7 GPU - 50.6.11
 GL_VENDOR = Apple Inc.
 GL_RENDERER = Apple A7 GPU
 GL_EXTENSIONS = GL_OES_depth_texture GL_OES_depth24 GL_OES_element_index_uint GL_OES_fbo_render_mipmap GL_OES_mapbuffer GL_OES_packed_depth_stencil GL_OES_rgb8_rgba8 GL_OES_standard_derivatives GL_OES_texture_float GL_OES_texture_half_float GL_OES_texture_half_float_linear GL_OES_vertex_array_object GL_EXT_blend_minmax GL_EXT_color_buffer_half_float GL_EXT_debug_label GL_EXT_debug_marker GL_EXT_discard_framebuffer GL_EXT_draw_instanced GL_EXT_instanced_arrays GL_EXT_map_buffer_range GL_EXT_occlusion_query_boolean GL_EXT_pvrtc_sRGB GL_EXT_read_format_bgra GL_EXT_separate_shader_objects GL_EXT_shader_framebuffer_fetch GL_EXT_shader_texture_lod GL_EXT_shadow_samplers GL_EXT_sRGB GL_EXT_texture_filter_anisotropic GL_EXT_texture_rg GL_EXT_texture_storage GL_APPLE_clip_distance GL_APPLE_color_buffer_packed_float GL_APPLE_copy_texture_levels GL_APPLE_framebuffer_multisample GL_APPLE_rgb_422 GL_APPLE_sync GL_APPLE_texture_format_BGRA8888 GL_APPLE_texture_max_level GL_APPLE_texture_packed_float GL_IMG_read_format GL_IMG_texture_compression_pvrtc
 EXT:GL_OES_depth_texture
 EXT:GL_OES_depth24
 EXT:GL_OES_element_index_uint
 EXT:GL_OES_fbo_render_mipmap
 EXT:GL_OES_mapbuffer
 EXT:GL_OES_packed_depth_stencil
 EXT:GL_OES_rgb8_rgba8
 EXT:GL_OES_standard_derivatives
 EXT:GL_OES_texture_float
 EXT:GL_OES_texture_half_float
 EXT:GL_OES_texture_half_float_linear
 EXT:GL_OES_vertex_array_object
 EXT:GL_EXT_blend_minmax
 EXT:GL_EXT_color_buffer_half_float
 EXT:GL_EXT_debug_label
 EXT:GL_EXT_debug_marker
 EXT:GL_EXT_discard_framebuffer
 EXT:GL_EXT_draw_instanced
 EXT:GL_EXT_instanced_arrays
 EXT:GL_EXT_map_buffer_range
 EXT:GL_EXT_occlusion_query_boolean
 EXT:GL_EXT_pvrtc_sRGB
 EXT:GL_EXT_read_format_bgra
 EXT:GL_EXT_separate_shader_objects
 EXT:GL_EXT_shader_framebuffer_fetch
 EXT:GL_EXT_shader_texture_lod
 EXT:GL_EXT_shadow_samplers
 EXT:GL_EXT_sRGB
 EXT:GL_EXT_texture_filter_anisotropic
 EXT:GL_EXT_texture_rg
 EXT:GL_EXT_texture_storage
 EXT:GL_APPLE_clip_distance
 EXT:GL_APPLE_color_buffer_packed_float
 EXT:GL_APPLE_copy_texture_levels
 EXT:GL_APPLE_framebuffer_multisample
 EXT:GL_APPLE_rgb_422
 EXT:GL_APPLE_sync
 EXT:GL_APPLE_texture_format_BGRA8888
 EXT:GL_APPLE_texture_max_level
 EXT:GL_APPLE_texture_packed_float
 EXT:GL_IMG_read_format
 EXT:GL_IMG_texture_compression_pvrtc
 **************************************
 *** OpenGL ES 2.x Renderer Started ***
 **************************************
 GLSL ES support detected
 Registering ResourceManager for type GpuProgram
 GL ES 2: Using FBOs for rendering to textures
 FBO PF_R5G6B5 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_B5G6R5 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_A4R4G4B4 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_A1R5G5B5 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_R8G8B8 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_B8G8R8 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_A8R8G8B8 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_A8B8G8R8 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_B8G8R8A8 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_FLOAT16_RGB depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_X8R8G8B8 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_SHORT_RGBA depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_R8 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 FBO PF_RG8 depth/stencil support: D0S0 D0S8 D16S0 D24S0 Packed-D24S8
 [GLES2] : Valid FBO targets PF_R5G6B5 PF_B5G6R5 PF_A4R4G4B4 PF_A1R5G5B5 PF_R8G8B8 PF_B8G8R8 PF_A8R8G8B8 PF_A8B8G8R8 PF_B8G8R8A8 PF_FLOAT16_RGB PF_X8R8G8B8 PF_SHORT_RGBA PF_R8 PF_RG8
 RenderSystem capabilities
 -------------------------
 RenderSystem Name: OpenGL ES 2.x Rendering Subsystem
 GPU Vendor: unknown
 Device Name: Apple A7 GPU
 Driver Version: 0.0.0.0
 * Fixed function pipeline: no
 * Hardware generation of mipmaps: yes
 * Texture blending: yes
 * Anisotropic texture filtering: yes
 * Dot product texture operation: yes
 * Cube mapping: yes
 * Hardware stencil buffer: no
 * Hardware vertex / index buffers: yes
 * 32-bit index buffers: yes
 * Vertex programs: yes
 * Number of floating-point constants for vertex programs: 128
 * Number of integer constants for vertex programs: 128
 * Number of boolean constants for vertex programs: 128
 * Fragment programs: yes
 * Number of floating-point constants for fragment programs: 64
 * Number of integer constants for fragment programs: 64
 * Number of boolean constants for fragment programs: 64
 * Geometry programs: no
 * Number of floating-point constants for geometry programs: 0
 * Number of integer constants for geometry programs: 0
 * Number of boolean constants for geometry programs: 0
 * Tesselation Hull programs: no
 * Number of floating-point constants for tesselation hull programs: 0
 * Number of integer constants for tesselation hull programs: 0
 * Number of boolean constants for tesselation hull programs: 0
 * Tesselation Domain programs: no
 * Number of floating-point constants for tesselation domain programs: 0
 * Number of integer constants for tesselation domain programs: 0
 * Number of boolean constants for tesselation domain programs: 0
 * Compute programs: no
 * Number of floating-point constants for compute programs: 0
 * Number of integer constants for compute programs: 0
 * Number of boolean constants for compute programs: 0
 * Supported Shader Profiles: glsles
 * Texture Compression: yes
 - DXT: no
 - VTC: no
 - PVRTC: yes
 - ATC: no
 - ETC1: no
 - ETC2: no
 - BC4/BC5: no
 - BC6H/BC7: no
 * Scissor Rectangle: yes
 * Hardware Occlusion Query: yes
 * User clip planes: no
 * VET_UBYTE4 vertex element type: yes
 * Infinite far plane projection: yes
 * Hardware render-to-texture: yes
 * Floating point textures: yes
 * Non-power-of-two textures: no (limited)
 * 1d textures: yes
 * Volume textures: no
 * Multiple Render Targets: 1
 - With different bit depths: no
 * Point Sprites: yes
 * Extended point parameters: yes
 * Max Point Size: 0
 * Vertex texture fetch: no
 * Number of world matrices: 0
 * Number of texture units: 8
 * Stencil buffer depth: 0
 * Number of vertex blend matrices: 0
 * Render to Vertex Buffer : no
 * Hardware Atomic Counters: no
 * GL 1.5 without VBO workaround: no
 * Frame Buffer objects: yes
 * Frame Buffer objects (ARB extension): no
 * Frame Buffer objects (ATI extension): no
 * PBuffer support: no
 * GL 1.5 without HW-occlusion workaround: no
 * Vertex Array Objects: yes
 * Separate shader objects: yes
 DefaultWorkQueue('Root') initialising on thread main.
 Particle Renderer Type 'billboard' registered
 Creating resource group Popular
 Added resource location '/var/mobile/Containers/Bundle/Application/29112CA0-EDA0-4A98-9CAE-D5C187216E68/t3.app/SuperMap.bundle/Contents/Resources//Resource/scripts/' of type 'FileSystem' to resource group 'Popular'
 Initialising resource group Popular
 Parsing scripts for resource group Popular
 Parsing script Examples-Water.material
 Parsing script Examples.material
 Parsing script PE_materials.material
 Parsing script font.fontdef
 Finished parsing scripts for resource group Popular
 Creating resources for group Popular
 All done
 Texture: waves2.png: Loading 1 faces(PF_A8R8G8B8,256x256x1) Internal format is PF_A8B8G8R8,256x256x1.
 Texture: /var/mobile/Containers/Bundle/Application/29112CA0-EDA0-4A98-9CAE-D5C187216E68/t3.app/SuperMap.bundle/Contents/Resources/Resource/GlobalBkLayer.pvr: Loading 1 faces(PF_PVRTC_RGBA4,2048x2048x1) with 0 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA4,2048x2048x1.
 line 135: Warning: Ignoring garbage after #endif
 
 Texture: /var/mobile/Containers/Bundle/Application/29112CA0-EDA0-4A98-9CAE-D5C187216E68/t3.app/SuperMap.bundle/Contents/Resources/Resource/zoom_Identifiers.png: Loading 1 faces(PF_A8R8G8B8,256x256x1) with 8 hardware generated mipmaps from Image. Internal format is PF_A8B8G8R8,256x256x1.
 Texture: /var/mobile/Containers/Bundle/Application/29112CA0-EDA0-4A98-9CAE-D5C187216E68/t3.app/SuperMap.bundle/Contents/Resources/Resource/sun.png: Loading 1 faces(PF_A8R8G8B8,128x128x1) with 7 hardware generated mipmaps from Image. Internal format is PF_A8B8G8R8,128x128x1.
 Texture: /var/mobile/Containers/Bundle/Application/29112CA0-EDA0-4A98-9CAE-D5C187216E68/t3.app/SuperMap.bundle/Contents/Resources/Resource/ring.png: Loading 1 faces(PF_A8R8G8B8,128x128x1) Internal format is PF_A8B8G8R8,128x128x1.
 Texture: /var/mobile/Containers/Bundle/Application/29112CA0-EDA0-4A98-9CAE-D5C187216E68/t3.app/SuperMap.bundle/Contents/Resources/Resource/ring_active.png: Loading 1 faces(PF_A8R8G8B8,128x128x1) Internal format is PF_A8B8G8R8,128x128x1.
 Texture: font.png: Loading 1 faces(PF_A8R8G8B8,256x256x1) Internal format is PF_A8B8G8R8,256x256x1.
 Texture: /var/mobile/Containers/Bundle/Application/29112CA0-EDA0-4A98-9CAE-D5C187216E68/t3.app/SuperMap.bundle/Contents/Resources/Resource/statusbar.png: Loading 1 faces(PF_A8R8G8B8,2048x16x1) Internal format is PF_A8B8G8R8,2048x16x1.
 Can't assign material 2EF66BD0680 to SubEntity of 1b54b200 because this Material does not exist. Have you forgotten to define it in a .material script?
 Can't assign material 2EF66BD0680 to SubEntity of 1b54b200 because this Material does not exist. Have you forgotten to define it in a .material script?
 Texture: 0_16_18237_1079390_16_18237_107939SmallJoint_JZB74_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_107939Second_JZB74_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18238_1079390_16_18238_107939SmallJoint_JZB62_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18238_107939Second_JZB62_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_1079380_16_18237_107938SmallJoint_dimian12_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18237_107938Second_dimian12_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_1079390_16_18237_107939SmallJoint_dimian19_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_107939Second_dimian19_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18238_107938Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18238_107939Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18238_1079390_16_18238_107939SmallJoint_daolu04_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18238_107939Second_daolu04_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18238_107939KZWTY024_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18238_1079380_16_18238_107938SmallJoint_JZB107_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18238_107938Second_JZB107_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_1079400_16_18237_107940SmallJoint_daolu03_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18237_107940Second_daolu03_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_1079390_16_18237_107939SmallJoint_dimian19.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18237_107939Second_dimian19.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18237_1079390_16_18237_107939SmallJoint_JZB74.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 0_16_18237_107939Second_JZB74.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18238_1079390_16_18238_107939SmallJoint_JZB62.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 0_16_18238_107939Second_JZB62.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: xjpd_22.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: dimian19.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: lpflytu1.JPG: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: h0103508.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0102134.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: JZB62.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18238_1079390_16_18238_107939SmallJoint_daolu04.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18238_107939Second_daolu04.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18238_107939Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: l01dz002.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: xjpd_32.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: l01nq315.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: dimian37.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18238_107939KZWTY024.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: JZB74.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: JZLG028.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: h0102853.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: lpflytu5.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: l01cp023.JPG: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: DMHT003.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: l01cp022.JPG: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: DMGM045.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: DMGM044.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: DMGM026.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: gmdm0002.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: DMSM002.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: DMGM027.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: shuiC002.jpg: Loading 1 faces(PF_PVRTC_RGB2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,16x16x1.
 Texture: shuiC001.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: l01shua1.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: l01hc001.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: l01hc009.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: l01hc012.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: l01hc002.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: xj-zw_75.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: l01shu34.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: l01shu24.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: l01shu36.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: KZWTY024.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: h0102855.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: JZYD005.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: h0102804.jpg: Loading 1 faces(PF_PVRTC_RGB2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,64x64x1.
 Texture: h0103507.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0103527.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: JZB86.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0008.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: daolu04.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0017.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: gmdl0009.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: l01shu01.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: xj-zw_20.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: xj-zw_22.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: xj-zw_96.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: xj-zw_60.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: xj-zw_26.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: xj-zw_41.PNG: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: l01shu30.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: h0103528.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: JZGG007.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0103533.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ly_09.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: xj-zw_33.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: xj-zw_19.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: kzwty008.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: JZB87.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0103534.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0102133.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0102132.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0100219.JPG: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: h0102112.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0103532.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0103530.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0102727.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: h0102725.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: h0103531.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0103529.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0102121.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: h0101120.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: JZB67.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0003.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: gmdl0030.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: JZLG057.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: h0103120.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: h0101116.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0101123.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0015.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0007.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: gmdl0016.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: gmdl0021.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0101115.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: dimian16.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18237_107937KZWTY024_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: h0100901.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0101124.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18238_1079380_16_18238_107938SmallJoint_JZB107.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 0_16_18238_107938Second_JZB107.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18237_1079380_16_18237_107938SmallJoint_dimian12.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_107938Second_dimian12.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18238_107938Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18237_1079400_16_18237_107940SmallJoint_daolu03.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_107940Second_daolu03.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: h0101122.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0103802.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: JZB107.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: dimian12.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: kayp133.JPG: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: l01cp081.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: l01n0102.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: l01n0144.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: l01nq316.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: HS3202JZMFD19.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: h0103803.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: h0103629.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0101717.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: JZB50.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0102.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: daolu03.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0102420.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18237_107937KZWTY024.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: h0101920.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0023.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: gmdl0103.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18236_107937kzwty008_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18236_107940CYS007 拷贝_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18235_1079370_16_18235_107937SmallJoint_JZB109_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_1079380_16_18235_107938SmallJoint_JZB72_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107938Second_JZB72_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_1079380_16_18236_107938SmallJoint_JZB104_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18236_107938Second_JZB104_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_1079360_16_18237_107936SmallJoint_JZB79_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18237_107936Second_JZB79_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_1079370_16_18237_107937SmallJoint_JZB106_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18237_107937Second_JZB106_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_1079350_16_18237_107935SmallJoint_JZA04_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_107935Second_JZA04_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: JZB61.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18235_107937Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18235_1079370_16_18235_107937SmallJoint_dimian24_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18235_107937Second_dimian24_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18235_107938Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18235_1079380_16_18235_107938SmallJoint_dimian25_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18235_107938Second_dimian25_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18236_107936Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18236_1079360_16_18236_107936SmallJoint_ljqA04_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18236_107936Second_ljqA04_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18236_1079370_16_18236_107937SmallJoint_dimian09_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18236_107937Second_dimian09_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_1079380_16_18236_107938SmallJoint_dimian13_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18236_107938Second_dimian13_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_107936Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18237_107937JZGJ292_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18237_1079370_16_18237_107937SmallJoint_dimian10_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_107937Second_dimian10_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_1079350_16_18237_107935SmallJoint_dimian04_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18237_107935Second_dimian04_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18238_107936Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18238_1079360_16_18238_107936SmallJoint_daolu01_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18238_107936Second_daolu01_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 1_16_18238_107936Second_daolu01_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107937Second_JZB109_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: h0101919.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0101911.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: 0_16_18237_1079370_16_18237_107937SmallJoint_JZB106.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_107937Second_JZB106.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_1079370_16_18237_107937SmallJoint_dimian10.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18237_107937Second_dimian10.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18237_107937JZGJ292.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18236_1079380_16_18236_107938SmallJoint_dimian13.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18236_107938Second_dimian13.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_107940CYS007 拷贝.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_1079380_16_18236_107938SmallJoint_JZB104.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18236_107938Second_JZB104.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18237_1079360_16_18237_107936SmallJoint_JZB79.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_107936Second_JZB79.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: h0101921.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0102129.JPG: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: h0102004.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0101306.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: JZB106.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: JZGJ339.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: dimian10.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: xj-zw_15.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: CYS007 拷贝.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: xj-zw_28.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18236_107937kzwty008.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: h0103506.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0103505.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0100226.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: h0102704.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0103501.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: JZGJ065.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: JZGJ070.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: JZGJ028.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: JZGJ012.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: JZWD129.jpg: Loading 1 faces(PF_PVRTC_RGB2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,64x64x1.
 Texture: MXQT005.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: MXQT003.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: MXQT006.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: MXQT002.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: MXQT004.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: MXQT001.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: dimian11.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: xjpd_08.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: dimian13.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdm0003.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: JZGJ292.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: JZGJ485.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18237_107936Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18236_1079370_16_18236_107937SmallJoint_dimian09.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_107937Second_dimian09.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18235_1079380_16_18235_107938SmallJoint_JZB72.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 0_16_18235_107938Second_JZB72.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18235_1079380_16_18235_107938SmallJoint_dimian25.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18235_107938Second_dimian25.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107938Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: DMSK002.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: dimian59.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: DMSK001.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: dimian09.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: xj-zw_57.png: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18238_1079360_16_18238_107936SmallJoint_daolu01.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 0_16_18238_107936Second_daolu01.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 1_16_18238_107936Second_daolu01.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18238_107936Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_1079350_16_18237_107935SmallJoint_JZA04.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 0_16_18237_107935Second_JZA04.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18235_1079370_16_18235_107937SmallJoint_JZB109.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 0_16_18235_107937Second_JZB109.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18234_1079400_16_18234_107940SmallJoint_daolu06_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18234_107940Second_daolu06_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_1079350_16_18237_107935SmallJoint_dimian04.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_107935Second_dimian04.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18236_1079360_16_18236_107936SmallJoint_ljqA04.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18236_107936Second_ljqA04.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_107936Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18235_1079370_16_18235_107937SmallJoint_dimian24.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18235_107937Second_dimian24.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107937Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: dimian61.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqgm009.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: ljqA27.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18238_107935l01hc001_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18234_1079370_16_18234_107937SmallJoint_JZB142_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18234_107937Second_JZB142_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18235_107936DMTJ028_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18235_1079360_16_18235_107936SmallJoint_JZB224_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18235_107936Second_JZB224_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_1079350_16_18236_107935SmallJoint_JZA12_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_107935Second_JZA12_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107936Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18235_1079360_16_18235_107936SmallJoint_dimian22_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18235_107936Second_dimian22_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: ljqgm001.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18238_107935l01hc001.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_1079350_16_18236_107935SmallJoint_JZA12.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 0_16_18236_107935Second_JZA12.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18235_107936DMTJ028.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18235_1079360_16_18235_107936SmallJoint_JZB224.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18235_107936Second_JZB224.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18234_107937Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18234_1079370_16_18234_107937SmallJoint_daolu05_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_107937Second_daolu05_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18237_1079340_16_18237_107934SmallJoint_dimian05_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18237_107934Second_dimian05_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_1079400_16_18234_107940SmallJoint_daolu06.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18234_107940Second_daolu06.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_1079360_16_18235_107936SmallJoint_dimian22.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18235_107936Second_dimian22.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107936Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: ljqgm008.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqgm011.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: lhd00001.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: lhd00002.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: ljqA12.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0002.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: gmdl0001.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: 0_16_18234_107937kzwty008_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18234_1079360_16_18234_107936SmallJoint_JZB140_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_107936Second_JZB140_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107935JZLG017_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18235_1079350_16_18235_107935SmallJoint_JZB159_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18235_107935Second_JZB159_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18237_1079340_16_18237_107934SmallJoint_JZA08_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18237_107934Second_JZA08_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_1079350_16_18235_107935SmallJoint_dimian41_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18235_107935Second_dimian41_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: gmdl0025.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: ljqA20.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqA25.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqA21.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18234_107937kzwty008.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18234_1079370_16_18234_107937SmallJoint_daolu05.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18234_107937Second_daolu05.jpg: Loading 1 faces(PF_PVRTC_RGBA2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,1024x1024x1.
 Texture: 0_16_18237_1079330_16_18237_107933SmallJoint_JZB18_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_107933Second_JZB18_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18233_1079370_16_18233_107937SmallJoint_dimian30_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18233_107937Second_dimian30_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18234_107936Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18234_1079360_16_18234_107936SmallJoint_dimian01_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18234_107936Second_dimian01_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: ljqA14.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0005.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: gmdl0004.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: gmdl0011.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0012.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0013.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0026.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: ljqA26.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18234_107937Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18237_1079340_16_18237_107934SmallJoint_dimian05.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_107934Second_dimian05.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_1079350_16_18235_107935SmallJoint_dimian41.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18235_107935Second_dimian41.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: ljqA22.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqgm007.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: ljqA23.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: daolu05.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: dimian60.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqA11.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: daolu07.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0014.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqA13.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: dimian31.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: DMYD004.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: 0_16_18234_1079360_16_18234_107936SmallJoint_dimian01.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_107936Second_dimian01.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18234_107936Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: ljqA16.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqA18.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqA17.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: DMLM028.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: dimian35.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: dimian02.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: l01dz009.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: 0_16_18236_1079340_16_18236_107934SmallJoint_JZA09_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_107934Second_JZA09_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18237_1079330_16_18237_107933SmallJoint_daolu11_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18237_107933Second_daolu11_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: daolu01.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: gmdl0031.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqgm010.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: ljqA03.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: ljqgm003.jpg: Loading 1 faces(PF_PVRTC_RGB2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,256x256x1.
 Texture: 0_16_18238_107933kzwty008_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18238_107933kzwty008.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18233_1079360_16_18233_107936SmallJoint_JZB137_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18233_107936Second_JZB137_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18233_1079350_16_18233_107935SmallJoint_JZB166_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18233_107935Second_JZB166_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18234_1079340_16_18234_107934SmallJoint_JZB160_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_107934Second_JZB160_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18234_107934h0104406_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18234_1079350_16_18234_107935SmallJoint_JZB204_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_107935Second_JZB204_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_1079330_16_18235_107933SmallJoint_JZB182_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107933JZYD031_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18235_107933Second_JZB182_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_1079340_16_18235_107934SmallJoint_JZB157_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107934Second_JZB157_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18236_1079320_16_18236_107932SmallJoint_JZB17_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18236_107932Second_JZB17_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_1079330_16_18236_107933SmallJoint_JZB208_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18236_107933Second_JZB208_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18233_107936Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18233_1079360_16_18233_107936SmallJoint_ljqB01_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18233_107936Second_ljqB01_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18233_1079350_16_18233_107935SmallJoint_dimian38_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18233_107935Second_dimian38_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_1079330_16_18234_107933SmallJoint_dimian44_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18234_107933Second_dimian44_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_107934Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18234_107935Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18234_1079350_16_18234_107935SmallJoint_daolu08_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_107935Second_daolu08_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_1079320_16_18235_107932SmallJoint_dimian47_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18235_107932Second_dimian47_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_1079330_16_18235_107933SmallJoint_dimian45_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18235_107933Second_dimian45_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_1079340_16_18235_107934SmallJoint_daolu09_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18235_107934Second_daolu09_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18236_1079320_16_18236_107932SmallJoint_dimian52_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18236_107932Second_dimian52_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: ljqA24.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: 0_16_18237_1079330_16_18237_107933SmallJoint_daolu11.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18237_107933Second_daolu11.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18234_1079350_16_18234_107935SmallJoint_daolu08.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18234_107935Second_daolu08.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18234_107935Ldeng036.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: ljqA01.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: jiaoT020.JPG: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: 0_16_18234_107934CYS007 拷贝_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18234_1079330_16_18234_107933SmallJoint_JZB183_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_107933Second_JZB183_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18235_107932JZLG017_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18235_1079320_16_18235_107932SmallJoint_JZB158_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107932Second_JZB158_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18233_107934Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18233_1079340_16_18233_107934SmallJoint_dimian40_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18233_107934Second_dimian40_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18234_1079320_16_18234_107932SmallJoint_dimian46_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18234_107932Second_dimian46_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: daolu08.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: dimian43.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: xjpd_45.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: 0_16_18235_1079340_16_18235_107934SmallJoint_daolu09.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18235_107934Second_daolu09.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18234_107934CYS007 拷贝.png: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18232_1079340_16_18232_107934SmallJoint_JZB170_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18232_107934Second_JZB170_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18233_1079320_16_18233_107932SmallJoint_JZB164_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18233_107932Second_JZB164_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18233_1079330_16_18233_107933SmallJoint_JZB173_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18233_107933Second_JZB173_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18233_1079340_16_18233_107934SmallJoint_JZB171_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,128x128x1.
 Texture: 0_16_18233_107934Second_JZB171_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18234_107932JZYD031_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,32x32x1) with 5 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,32x32x1.
 Texture: 0_16_18234_1079320_16_18234_107932SmallJoint_JZB162_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18234_107932Second_JZB162_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,512x512x1.
 Texture: 0_16_18233_107933Ldeng036_LOD3.png: Loading 1 faces(PF_PVRTC_RGBA2,16x16x1) with 4 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,16x16x1.
 Texture: 0_16_18233_1079330_16_18233_107933SmallJoint_dimian39_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,64x64x1) with 6 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,64x64x1.
 Texture: 0_16_18233_107933Second_dimian39_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: h0102134.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: JZB62.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0102133.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0102132.jpg: Loading 1 faces(PF_PVRTC_RGB2,1024x1024x1) with 10 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,1024x1024x1.
 Texture: h0100219.JPG: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: h0102112.jpg: Loading 1 faces(PF_PVRTC_RGB2,512x512x1) with 9 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,512x512x1.
 Texture: h0102121.jpg: Loading 1 faces(PF_PVRTC_RGB2,128x128x1) with 7 custom mipmaps from Image. Internal format is PF_PVRTC_RGB2,128x128x1.
 Texture: 0_16_18238_1079390_16_18238_107939SmallJoint_JZB62_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 Texture: 0_16_18238_107939Second_JZB62_LOD3.jpg: Loading 1 faces(PF_PVRTC_RGBA2,256x256x1) with 8 custom mipmaps from Image. Internal format is PF_PVRTC_RGBA2,256x256x1.
 */
@end
