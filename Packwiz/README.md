# 📦 Packwiz - Gestión del Modpack

Esta carpeta contiene los archivos de configuración de Packwiz para Potatously Optimized.

## 🤔 ¿Qué es Packwiz?

**Packwiz** es una herramienta de línea de comandos para crear y mantener modpacks de Minecraft. En lugar de almacenar archivos `.jar` completos en el repositorio, Packwiz:

- 📝 Guarda **referencias** a los mods en archivos `.toml`
- 🔗 Mantiene **enlaces** a las fuentes oficiales (Modrinth, CurseForge)
- 📊 Rastrea **versiones** y dependencias automáticamente
- ⚡ Hace el repositorio **más ligero** y fácil de mantener
- 🔄 Facilita **actualizaciones** de mods

## 📂 Estructura de Archivos

```
Packwiz/
├── pack.toml              # Configuración principal del pack
├── index.toml             # Índice de todos los mods
├── mods/                  # Referencias a mods individuales
│   ├── sodium.pw.toml
│   ├── lithium.pw.toml
│   ├── iris.pw.toml
│   └── ...
└── README.md              # Este archivo
```

## 🛠️ Instalación de Packwiz

### Windows
```bash
scoop install packwiz
```

### Linux / macOS
```bash
go install github.com/packwiz/packwiz@latest
```

### Descarga Manual
Descarga desde [GitHub Releases](https://github.com/packwiz/packwiz/releases)

## 📖 Comandos Básicos

### Ver información del pack
```bash
packwiz list
```

### Añadir un mod desde Modrinth
```bash
packwiz modrinth add <mod-slug>
# Ejemplo:
packwiz modrinth add sodium
```

### Añadir un mod desde CurseForge
```bash
packwiz curseforge add <mod-slug>
# Ejemplo:
packwiz curseforge add jei
```

### Actualizar todos los mods
```bash
packwiz update --all
```

### Actualizar un mod específico
```bash
packwiz update sodium
```

### Eliminar un mod
```bash
packwiz remove sodium
```

### Refrescar el índice
```bash
packwiz refresh
```

### Exportar el modpack
```bash
packwiz modrinth export
```

## 🔧 Configuración del Pack (pack.toml)

El archivo `pack.toml` contiene la configuración principal:

```toml
name = "Potatously Optimized"
author = "Tu Nombre"
version = "1.0.0"
pack-format = "packwiz:1.1.0"

[index]
file = "index.toml"
hash-format = "sha256"

[versions]
minecraft = "1.21"
fabric = "0.15.x"
```

## 📝 Formato de Archivos de Mods (.pw.toml)

Cada mod tiene su archivo `.pw.toml` en la carpeta `mods/`:

```toml
name = "Sodium"
filename = "sodium-fabric-mc1.21-0.5.8.jar"
side = "client"

[download]
url = "https://cdn.modrinth.com/..."
hash-format = "sha1"
hash = "..."

[update]
[update.modrinth]
mod-id = "AANobbMI"
version = "rAfhHfow"
```

## 🔄 Workflow de Desarrollo

### 1. Inicializar el Modpack (Primera vez)
```bash
cd Packwiz
packwiz init
```

### 2. Añadir Mods
```bash
# Buscar mod en Modrinth
packwiz modrinth install

# O añadir directamente por nombre
packwiz modrinth add sodium
packwiz modrinth add lithium
packwiz modrinth add iris
```

### 3. Configurar Dependencias
Packwiz detecta automáticamente dependencias (ej: Fabric API)
```bash
packwiz refresh
```

### 4. Actualizar Mods
```bash
# Actualizar todos
packwiz update --all

# Actualizar uno específico
packwiz update sodium

# Ver actualizaciones disponibles
packwiz update --dry-run
```

### 5. Exportar para Publicación
```bash
# Exportar para Modrinth
packwiz modrinth export

# Exportar para CurseForge
packwiz curseforge export
```

## 🎯 Buenas Prácticas

### ✅ Hacer
- Siempre ejecuta `packwiz refresh` después de cambios
- Mantén comentarios en `pack.toml` sobre decisiones de diseño
- Prueba el pack después de actualizaciones
- Haz commits pequeños y descriptivos
- Documenta por qué se añadió/removió un mod

### ❌ Evitar
- No edites manualmente los archivos `.pw.toml` (usa comandos)
- No añadas archivos `.jar` directos al repositorio
- No actualices mods sin probar compatibilidad
- No olvides actualizar el CHANGELOG

## 🧪 Testing del Pack

### Método 1: Instalación desde Archivos
```bash
# Desde la carpeta Packwiz
packwiz serve

# En otro terminal/instancia de Minecraft
# Usar un launcher que soporte packwiz (Prism, MultiMC)
```

### Método 2: Exportar e Instalar
```bash
packwiz modrinth export
# Instalar el archivo .mrpack generado
```

## 📚 Recursos Útiles

- **Documentación oficial**: https://packwiz.infra.link/
- **GitHub de Packwiz**: https://github.com/packwiz/packwiz
- **Tutorial en video**: [Buscar en YouTube]
- **Comunidad Discord**: [Discord de Packwiz]

## ❓ Preguntas Frecuentes

### ¿Por qué usar Packwiz en lugar de solo archivos .jar?

1. **Tamaño del repo**: 50MB vs 500KB
2. **Control de versiones**: Git funciona mejor con archivos de texto
3. **Actualizaciones**: Un comando vs descargar manualmente
4. **Transparencia**: Fácil ver qué cambió en cada commit
5. **Automatización**: GitHub Actions puede actualizar automáticamente

### ¿Los usuarios necesitan Packwiz?

No, solo los desarrolladores. Los usuarios descargan el `.mrpack` final desde Modrinth.

### ¿Puedo usar GUI en lugar de comandos?

Sí, herramientas como [Packwiz GUI](https://github.com/Mrmayman/packwiz-gui) existen, pero los comandos son más rápidos una vez acostumbrado.

### ¿Es compatible con CurseForge?

Sí, Packwiz soporta tanto Modrinth como CurseForge. Preferimos Modrinth por su mejor API y términos de servicio.

## 🐛 Troubleshooting

### Error: "mod not found"
```bash
# Verifica el slug correcto en Modrinth
packwiz modrinth search <nombre>
```

### Error: "hash mismatch"
```bash
# Refresca el índice
packwiz refresh
```

### Conflictos de dependencias
```bash
# Lista todas las dependencias
packwiz list
# Revisa manualmente qué está causando conflicto
```

## 🤝 Contribuir

Si quieres contribuir añadiendo/actualizando mods:

1. Fork el repositorio
2. Clona tu fork
3. Navega a la carpeta Packwiz
4. Haz cambios con comandos packwiz
5. Commit y push
6. Abre un Pull Request

---

## 📞 Soporte

¿Problemas con Packwiz?

- **Issues del proyecto**: [GitHub Issues](https://github.com/Potatously/potatously-optimized/issues)
- **Discord**: [Únete aquí](https://discord.gg/8z76Nbk4Ts)
- **Documentación Packwiz**: https://packwiz.infra.link/

---

*Última actualización: Enero 2026*