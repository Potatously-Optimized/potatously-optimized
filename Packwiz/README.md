# Packwiz

[Packwiz](https://github.com/packwiz/packwiz) es la herramienta que usamos para gestionar los mods de Potatously Optimized. En lugar de almacenar archivos `.jar` en el repositorio, Packwiz guarda referencias a los mods en archivos `.toml` que apuntan a sus fuentes oficiales en Modrinth.

## Estructura

```
Packwiz/
├── pack.toml       # Configuración principal del pack
├── index.toml      # Índice de todos los archivos rastreados
└── mods/           # Referencias individuales a cada mod (.pw.toml)
```

## Comandos frecuentes

```bash
# Añadir un mod desde Modrinth
packwiz modrinth add <slug>

# Actualizar todos los mods
packwiz update --all

# Actualizar un mod específico
packwiz update <slug>

# Eliminar un mod
packwiz remove <slug>

# Refrescar el índice tras cambios manuales
packwiz refresh

# Exportar el modpack como .mrpack
packwiz modrinth export
```

## Flujo de trabajo

1. Realiza los cambios necesarios usando los comandos anteriores.
2. Ejecuta `packwiz refresh` para actualizar el índice.
3. Prueba el pack localmente antes de hacer commit.
4. Documenta los cambios en [CHANGELOG](../CHANGELOG.md).
5. Haz commit con un mensaje descriptivo.

No edites los archivos `.pw.toml` manualmente ni añadas archivos `.jar` al repositorio.

## Recursos

- Documentación oficial: https://packwiz.infra.link/
- Repositorio de Packwiz: https://github.com/packwiz/packwiz