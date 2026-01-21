# 🤝 Guía de Contribución

¡Gracias por tu interés en contribuir a Potatously Optimized! Este documento te guiará sobre cómo puedes ayudar a mejorar el modpack.

## 📋 Tabla de Contenidos

- [Código de Conducta](#código-de-conducta)
- [¿Cómo puedo contribuir?](#cómo-puedo-contribuir)
- [Reportar Bugs](#reportar-bugs)
- [Sugerir Mods](#sugerir-mods)
- [Sugerir Mejoras](#sugerir-mejoras)
- [Pull Requests](#pull-requests)
- [Guía de Estilo](#guía-de-estilo)

---

## 📜 Código de Conducta

Este proyecto sigue nuestro [Código de Conducta](CODE_OF_CONDUCT.md). Al participar, aceptas cumplir con estos términos.

**Resumen**: Sé respetuoso, constructivo y amigable. Todos estamos aquí para mejorar el modpack juntos.

---

## 🎯 ¿Cómo puedo contribuir?

Hay muchas formas de contribuir sin necesidad de programar:

### 1. 🐛 Reportar Bugs
¿Encontraste un problema? [Repórtalo aquí](https://github.com/Potatously/potatously-optimized/issues/new?template=reporte-bug.md)

### 2. 💡 Sugerir Mods
¿Conoces un mod que debería estar incluido? [Sugiérelo aquí](https://github.com/Potatously/potatously-optimized/issues/new?template=sugerencia-mod.md)

### 3. ✨ Sugerir Mejoras
¿Tienes ideas para mejorar el modpack? [Compártelas aquí](https://github.com/Potatously/potatously-optimized/issues/new?template=mejora.md)

### 4. 📝 Mejorar Documentación
¿Encontraste un error en la documentación o quieres mejorarla? ¡Los PRs son bienvenidos!

### 5. 🧪 Probar Versiones Beta
Únete a nuestro [Discord](https://discord.gg/8z76Nbk4Ts) para acceso anticipado a nuevas versiones

### 6. 🌍 Ayudar en la Comunidad
Responde preguntas en Discord, ayuda a otros usuarios, comparte tus configuraciones

### 7. 💰 Apoyar el Proyecto
[Donaciones en Ko-fi](https://ko-fi.com/potatously) nos ayudan a mantener el proyecto activo

---

## 🐛 Reportar Bugs

### Antes de Reportar

1. **Busca en issues existentes**: Tu bug puede ya estar reportado
2. **Verifica la versión**: Asegúrate de usar la última versión del modpack
3. **Reproduce el bug**: Confirma que puedes replicar el problema
4. **Prueba sin otros mods**: Verifica que no sea causado por mods adicionales

### Cómo Reportar un Bug

Usa la [plantilla de reporte de bugs](https://github.com/Potatously/potatously-optimized/issues/new?template=reporte-bug.md) e incluye:

#### Información Obligatoria
- ✅ **Descripción clara** del problema
- ✅ **Pasos para reproducir** el bug
- ✅ **Comportamiento esperado** vs comportamiento actual
- ✅ **Versión del modpack** que estás usando
- ✅ **Versión de Minecraft** (1.21, 1.21.1, etc.)
- ✅ **Sistema operativo** (Windows, Linux, macOS)
- ✅ **Especificaciones de PC** (RAM, GPU, CPU)

#### Información Adicional Útil
- 📸 **Capturas de pantalla** o videos del problema
- 📄 **Logs** (archivo `latest.log` en `.minecraft/logs/`)
- 🔧 **Configuraciones modificadas** (si aplicaste cambios)
- 🎮 **Mods adicionales** instalados fuera del modpack

### Ejemplo de Reporte Bueno

```markdown
**Descripción del Bug**
El juego crashea al abrir el inventario cuando tengo más de 500 items.

**Pasos para Reproducir**
1. Juntar más de 500 items diferentes
2. Presionar 'E' para abrir inventario
3. El juego se congela y crashea

**Comportamiento Esperado**
El inventario debería abrirse normalmente sin importar la cantidad de items.

**Información del Sistema**
- Modpack: Potatously Optimized 1.0.0-beta.3
- Minecraft: 1.21
- OS: Windows 11
- RAM asignada: 6GB
- GPU: GTX 1650

**Logs**
[Adjunto latest.log]
```

### ❌ Malos Reportes (Evitar)

```markdown
"El juego no funciona, ayuda!!!" ❌ (Sin detalles)
"Crashea aveces" ❌ (No reproducible)
"No me gusta este mod" ❌ (No es un bug)
```

---

## 💡 Sugerir Mods

### Criterios para Aceptar Mods

Para que un mod sea considerado, debe cumplir:

#### ✅ Requisitos Obligatorios
- 🔹 Compatible con **Fabric** para Minecraft 1.21
- 🔹 Compatible con **Sodium/Iris** (si afecta renderizado)
- 🔹 **Código abierto** o permiso explícito de redistribución
- 🔹 **Activamente mantenido** (actualizado en los últimos 3 meses)
- 🔹 **Sin malware** ni código malicioso
- 🔹 **Estable** (no en alpha/experimental)

#### 🎯 Criterios de Evaluación
1. **Propósito claro**: ¿Qué problema soluciona?
2. **Rendimiento**: ¿Mejora o empeora el FPS?
3. **Tamaño**: ¿Cuánto pesa el mod?
4. **Compatibilidad**: ¿Conflictúa con otros mods?
5. **Calidad**: ¿Está bien programado?
6. **Popularidad**: ¿Es usado/confiable?

### Categorías de Mods

Estamos especialmente interesados en:

- ⚡ **Optimización de rendimiento**
- 🎨 **Mejoras visuales** (sin impacto negativo en FPS)
- 🎮 **Calidad de vida** (sin cambiar gameplay vanilla)
- 🔧 **Utilidades** (F3, menús, información)
- 🌍 **Compatibilidad** (cliente-servidor)

### ❌ Mods que NO Aceptamos

- 🚫 Mods que cambian mecánicas vanilla
- 🚫 Mods de trampas/cheats
- 🚫 Mods que requieren instalación del lado del servidor
- 🚫 Mods de contenido (nuevos bloques, items, mobs)
- 🚫 Mods que rompen compatibilidad con servidores vanilla
- 🚫 Mods con licencias restrictivas
- 🚫 Forks no autorizados de otros mods

### Cómo Sugerir un Mod

Usa la [plantilla de sugerencia de mod](https://github.com/Potatously/potatously-optimized/issues/new?template=sugerencia-mod.md) e incluye:

```markdown
**Nombre del Mod**: [Nombre]
**Link**: [Modrinth/CurseForge/GitHub]
**Categoría**: [Optimización/Visual/Calidad de vida/etc]

**¿Qué hace este mod?**
[Descripción breve de 2-3 líneas]

**¿Por qué debería incluirse?**
[Beneficios específicos para el modpack]

**¿Has probado el mod?**
[Sí/No - Si sí, comparte tu experiencia]

**Impacto en rendimiento**
[Mejora/Neutral/Empeora - Si sabes]

**Información Adicional**
- Versión del mod: X.X.X
- Compatible con Sodium: Sí/No/Desconocido
- Tamaño: XXmb
- Licencia: [MIT/LGPL/etc]
```

---

## ✨ Sugerir Mejoras

Las mejoras pueden ser:

- 🔧 Cambios en configuración de mods existentes
- 📝 Mejoras en documentación
- 🎨 Cambios en organización del repositorio
- ⚙️ Nuevas características del modpack
- 🌍 Traducciones o localizaciones

Usa la [plantilla de mejora](https://github.com/Potatously/potatously-optimized/issues/new?template=mejora.md) para sugerencias.

---

## 🔀 Pull Requests

### Pull Requests Aceptados

- ✅ Correcciones en documentación (typos, formato, claridad)
- ✅ Mejoras en archivos de configuración
- ✅ Actualizaciones al README o CHANGELOG
- ✅ Nuevas plantillas de issues
- ✅ Scripts de automatización

### Pull Requests NO Aceptados

- ❌ Cambios directos a la lista de mods sin discusión previa
- ❌ Cambios mayores sin issue previo aprobado
- ❌ Código sin documentar
- ❌ Commits sin mensajes descriptivos

### Proceso de Pull Request

1. **Fork** el repositorio
2. **Crea una rama** para tu cambio: `git checkout -b mejora/descripcion`
3. **Realiza tus cambios** con commits descriptivos
4. **Prueba** tus cambios
5. **Actualiza documentación** si es necesario
6. **Haz push** a tu fork: `git push origin mejora/descripcion`
7. **Abre un Pull Request** con descripción detallada

### Formato de Commits

Usa mensajes claros en español:

```
✅ Buenos commits:
- "Actualizar README: Añadir sección de FAQ"
- "Corregir typo en CONTRIBUTING.md"
- "Mejorar plantilla de reporte de bugs"

❌ Malos commits:
- "fix" (sin contexto)
- "cambios" (demasiado vago)
- "asdf" (sin sentido)
```

---

## 📐 Guía de Estilo

### Documentación (Markdown)

- ✅ Usa **español latinoamericano neutro**
- ✅ Sé **claro y conciso**
- ✅ Usa **emojis** para mejorar legibilidad (moderadamente)
- ✅ Incluye **ejemplos** cuando sea posible
- ✅ **Formatea código** con bloques ```
- ✅ Usa **listas** para información estructurada

### Títulos y Headers

```markdown
# H1 - Solo para título principal
## H2 - Secciones principales
### H3 - Subsecciones
#### H4 - Detalles específicos
```

### Listas

```markdown
- Item sin orden
- Otro item

1. Item ordenado
2. Siguiente item
```

### Código

```markdown
`código inline` para comandos cortos

```bloques de código``` para múltiples líneas
```

---

## ❓ Preguntas Frecuentes

### "¿Puedo sugerir varios mods a la vez?"
Preferible crear un issue por mod, pero si son relacionados, puedes agruparlos.

### "¿Cuánto tarda en revisarse una sugerencia?"
Normalmente 1-7 días. Issues más complejos pueden tomar más tiempo.

### "¿Por qué fue rechazada mi sugerencia?"
Siempre explicamos el motivo. Puede ser por incompatibilidad, rendimiento, o no encajar con la filosofía del modpack.

### "¿Puedo contribuir sin conocimientos técnicos?"
¡Absolutamente! Reportar bugs, sugerir mods y ayudar en Discord son contribuciones valiosas.

### "¿Cómo puedo convertirme en colaborador oficial?"
Los contribuidores más activos y de calidad son invitados a roles especiales en Discord.

---

## 🏆 Reconocimiento de Contribuidores

Los contribuidores destacados serán:
- 📝 Mencionados en el CHANGELOG
- 🌟 Listados en [CREDITOS.md](CREDITOS.md)
- 🎖️ Rol especial en Discord
- 💜 Nuestro eterno agradecimiento

---

## 📞 Contacto

¿Dudas sobre cómo contribuir?

- 💬 **Discord**: [Únete aquí](https://discord.gg/8z76Nbk4Ts)
- 📧 **Email**: potatously.contact@gmail.com
- 🐛 **Issues**: [GitHub Issues](https://github.com/Potatously/potatously-optimized/issues)

---

<div align="center">

**¡Gracias por hacer de Potatously Optimized un mejor modpack! 🥔❤️**

[⬆️ Volver arriba](#-guía-de-contribución)

</div>