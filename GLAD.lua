project "GLAD"
    kind "StaticLib"
    language "C"
    staticruntime "off"
    warnings "off"
    architecture "x64"

    targetdir ("bin/%{prj.name}/%{cfg.architecture}-%{cfg.buildcfg}")
    objdir ("bin-int/%{prj.name}/%{cfg.architecture}-%{cfg.buildcfg}")

    files
    {
        "include/**.h",
        "src/**.c"
    }

    includedirs
    {
        "include"
    }