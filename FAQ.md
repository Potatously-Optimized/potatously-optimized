# ❓ Preguntas Frecuentes (FAQ)

Respuestas a las preguntas más comunes sobre Potatously Optimized.

---

## 📦 Instalación y Uso

### ¿Cómo instalo el modpack?

**Método recomendado (Modrinth App):**
1. Descarga [Modrinth App](https://modrinth.com/app)
2. Busca "Potatously Optimized"
3. Clic en "Instalar"
4. ¡Listo para jugar!

**Otros métodos**: Ver [README - Sección Instalación](README.md#-instalación)

### ¿Funciona con mi launcher favorito?

**Soportamos:**
- ✅ Modrinth App (recomendado)
- ✅ Prism Launcher
- ✅ MultiMC
- ✅ ATLauncher
- ✅ Minecraft Launcher oficial (manual)

**NO soportamos:**
- ❌ Technic Launcher
- ❌ Feed The Beast (FTB) Launcher

### ¿Puedo usar OptiFine con este modpack?

**No.** OptiFine es incompatible con Fabric y muchos mods de optimización.

**Alternativa:** Usamos **Iris Shaders** que es:
- ✅ Más eficiente que OptiFine
- ✅ Compatible con Sodium
- ✅ Soporta la mayoría de shaders
- ✅ Mejor rendimiento

### ¿Qué shaders recomiendas?

**Ligeros (para PCs modestas):**
- BSL Shaders
- Sildur's Vibrant Shaders (Lite)
- Vanilla Plus Shaders

**Medio (PCs normales):**
- Complementary Shaders
- MakeUp Ultra Fast

**Pesados (PCs potentes):**
- Complementary Reimagined
- BSL Shaders (High)

---

## ⚡ Rendimiento

### ¿Cuánto mejora el rendimiento?

**Comparado con Vanilla:**
- 📈 +40-60% FPS en promedio
- 📉 -30% uso de RAM
- ⏱️ -50% tiempo de carga

**Resultados varían según:**
- Tu hardware
- Configuración gráfica
- Shaders activos
- Distancia de renderizado

### Mi juego sigue lagueando, ¿qué hago?

**Pasos de solución:**

1. **Verifica RAM asignada:**
   - Mínimo: 4GB
   - Recomendado: 6GB
   - No asignes TODA tu RAM

2. **Reduce configuraciones:**
   - Distancia de renderizado: 8-12 chunks
   - Partículas: Mínimas
   - Smooth Lighting: OFF
   - VSync: ON (para estabilidad)

3. **Desactiva shaders:**
   - Los shaders impactan significativamente el rendimiento

4. **Verifica drivers:**
   - Actualiza drivers de tu GPU

5. **Cierra programas en background:**
   - Discord, navegadores, etc.

### ¿Funciona en servidores?

**Sí**, el modpack funciona en servidores vanilla sin modificar.

**Lo que funciona:**
- ✅ Mods de optimización (solo cliente)
- ✅ Mods visuales (solo cliente)
- ✅ Shaders (solo cliente)

**Lo que NO funciona:**
- ❌ Mods que requieren instalación en servidor
- ❌ REI/Jade no mostrará información extra del servidor

---

## 🎮 Gameplay

### ¿Cambia el gameplay vanilla?

**No.** Potatously Optimized mantiene la experiencia vanilla, solo mejora:
- Rendimiento
- Gráficos
- Interfaz de usuario
- Calidad de vida (sin cambiar mecánicas)

### ¿Puedo añadir mis propios mods?

**Sí, pero con precaución:**

**Recomendaciones:**
- ✅ Mods puramente visuales/sonido
- ✅ Mods de interfaz
- ⚠️ Mods de optimización (pueden conflictuar)
- ❌ Mods que cambien gameplay

**Antes de añadir:**
1. Verifica compatibilidad con Fabric 1.21
2. Prueba en un perfil separado
3. Revisa conflictos con mods existentes

### ¿Incluye mods de contenido (items, bloques, mobs)?

**No.** Potatously Optimized es un modpack de **optimización y gráficos**, no de contenido.

**Si quieres contenido nuevo:**
- Crea un perfil separado
- Añade Potatously Optimized + mods de contenido
- Considera incompatibilidades

---

## 🔧 Problemas Técnicos

### El juego crashea al iniciar

**Causas comunes:**

1. **Java incorrecta:**
   - Necesitas Java 21 para Minecraft 1.21
   - Descarga desde [Adoptium](https://adoptium.net/)

2. **RAM insuficiente:**
   - Mínimo 4GB asignados
   - Verifica en configuración del launcher

3. **Mods conflictivos:**
   - ¿Añadiste mods adicionales?
   - Prueba sin ellos

4. **Versión incorrecta:**
   - Usa la versión de Minecraft correcta (1.21)

**Solución:**
1. Borra la carpeta `.minecraft` (haz backup de saves)
2. Reinstala el modpack
3. Asigna RAM correcta
4. Si persiste, reporta en [Issues](https://github.com/Potatously-Optimized/potatously-optimized/issues)

### Error: "Incompatible mod set!"

**Causa:** Mods incompatibles entre sí o con la versión de Minecraft

**Solución:**
1. Verifica que NO hayas añadido mods adicionales
2. Reinstala el modpack fresco
3. Reporta si persiste

### Los shaders no funcionan

**Verifica:**
1. ✅ Iris está instalado (viene con el pack)
2. ✅ El shader es compatible con Iris
3. ✅ El archivo va en `.minecraft/shaderpacks/`
4. ✅ Seleccionado en: Options → Video Settings → Shader Packs

**Shaders NO compatibles:**
- ❌ Shaders viejos de OptiFine
- ❌ Shaders de versiones antiguas de Minecraft

### REI/Jade no muestra recetas/información

**En Singleplayer:**
- Debería funcionar siempre
- Verifica que los mods estén instalados
- Tecla por defecto de REI: `R` (sobre un item)

**En Multiplayer:**
- REI funciona con recetas vanilla
- Jade solo muestra información que el servidor permite
- Esto es normal y esperado

---

## 🌍 Comunidad

### ¿Cómo reporto un bug?

1. Ve a [GitHub Issues](https://github.com/Potatously-Optimized/potatously-optimized/issues)
2. Busca si ya fue reportado
3. Si no, crea un nuevo issue usando la plantilla
4. Incluye TODA la información solicitada

### ¿Cómo sugiero un mod?

Igual que bugs, usa la [plantilla de sugerencia de mod](https://github.com/Potatously-Optimized/potatously-optimized/issues/new?template=sugerencia-mod.md)

**Importante:**
- Verifica que cumpla [criterios de aceptación](CONTRIBUTING.md#criterios-para-aceptar-mods)
- No todos los mods serán aceptados

### ¿Puedo hacer videos/streams del modpack?

**¡Absolutamente sí!** De hecho, ¡nos encanta!

**Por favor:**
- ✅ Menciona "Potatously Optimized" en título/descripción
- ✅ Enlaza a la [página de Modrinth](https://modrinth.com/modpack/potatously-optimized)
- ✅ Monetiza tu contenido sin problemas

**No es necesario pedir permiso.**

### ¿Puedo usar el modpack en mi servidor?

**Sí**, pero:
- Los mods son **solo cliente**
- No necesitas instalar nada en el servidor
- Solo dile a tus jugadores que instalen el pack

---

## 💰 Soporte y Donaciones

### ¿El modpack es gratis?

**Sí, completamente gratis** y siempre lo será.

### ¿Puedo donar?

**¡Sí!** Las donaciones ayudan a:
- Mantener el proyecto activo
- Hosting de servidores de prueba
- Tiempo de desarrollo

**Dona en:** [Ko-fi](https://ko-fi.com/potatously)

### ¿Dónde va el dinero de las donaciones?

- 🖥️ Hosting de servidores de prueba
- ☕ Café (mucho café)
- 💻 Herramientas de desarrollo
- 🎨 Comisiones de arte (logos, banners)

**Transparencia:** Publicaremos reportes en Discord

---

## 🔄 Actualizaciones

### ¿Con qué frecuencia se actualiza?

**Calendario:**
- 🟢 **Parches de bugs**: Cada 1-2 semanas
- 🟡 **Actualizaciones menores**: Cada 3-4 semanas
- 🔵 **Actualizaciones mayores**: Cada 2-3 meses

### ¿Cómo me entero de nuevas versiones?

**Opciones:**
- 🔔 Activa notificaciones en Modrinth
- 💬 Únete al [Discord](https://discord.gg/8z76Nbk4Ts)
- 📧 Watch en [GitHub](https://github.com/Potatously-Optimized/potatously-optimized)
- 📱 Síguenos en redes sociales

### ¿Tendré que reinstalar todo?

**No.** Las actualizaciones son incrementales:
1. El launcher detectará la nueva versión
2. Descargará solo lo cambiado
3. Tus mundos y configuraciones se mantienen

**Recomendación:** Haz backup de mundos antes de actualizar

---

## 🆚 Comparaciones

### ¿Es mejor que Fabulously Optimized?

**Son diferentes:**

| Aspecto | Potatously Optimized | Fabulously Optimized |
|---------|---------------------|----------------------|
| Idioma | 🇪🇸 Español | 🇬🇧 Inglés |
| Enfoque | Rendimiento + Gráficos | Vanilla+ Experiencia |
| Comunidad | Latinoamérica | Global |
| Soporte | Discord ES | Discord EN |

**Elige PO si:**
- Hablas español
- Quieres soporte en tu idioma
- Buscas más opciones visuales

**Elige FO si:**
- Prefieres comunidad global
- Quieres experiencia más vanilla
- Documentación en inglés

### ¿Y Simply Optimized?

**Simply Optimized:**
- Enfoque: Rendimiento puro
- Menos mods visuales
- Más minimalista

**Potatously Optimized:**
- Enfoque: Rendimiento + Gráficos
- Más opciones visuales
- Español

---

## 🛠️ Avanzado

### ¿Puedo modificar las configuraciones?

**Sí**, en `.minecraft/config/`

**Archivos principales:**
- `sodium-options.json` - Config de Sodium
- `iris.properties` - Config de Iris
- Carpeta de cada mod

**Precaución:** Cambios pueden afectar rendimiento

### ¿Dónde están los saves?

**Ubicación:** `.minecraft/saves/`

**Backup recomendado:**
- Antes de actualizar el modpack
- Antes de experimentar con mods
- Regularmente

### ¿Puedo contribuir al proyecto?

**¡Por supuesto!**

Lee [CONTRIBUTING.md](CONTRIBUTING.md) para:
- Reportar bugs
- Sugerir mods
- Mejorar documentación
- Código (si aplica)

---

## 📱 Soporte

### ¿Dónde pido ayuda?

**Orden de prioridad:**

1. **Lee esta FAQ** - Puede que tu respuesta esté aquí
2. **Discord** - Para soporte rápido: [Únete](https://discord.gg/8z76Nbk4Ts)
3. **GitHub Issues** - Para bugs reproducibles
4. **Reddit** - Comunidad más amplia

### ¿Respondes preguntas en DM?

**Preferimos canales públicos:**
- Otros pueden aprender de la respuesta
- Moderadores pueden ayudar
- Queda documentado

**Excepciones:**
- Problemas de privacidad
- Reportes de seguridad
- Cuestiones personales

---

## 🔮 Futuro

### ¿Habrá versión para otras versiones de Minecraft?

**Planeado:**
- ✅ 1.21.x (todas las subversiones)
- 🟡 1.22 (cuando salga)
- ⚠️ 1.20.x (considerando)

### ¿Vendrá a CurseForge?

**Sí**, eventualmente.

**Orden de prioridades:**
1. ✅ Modrinth (actual)
2. 🔵 Establecer comunidad
3. 🟡 Expandir a CurseForge
4. 🟢 Otras plataformas

### ¿Planeas añadir mods de contenido?

**No.** Potatously Optimized seguirá siendo un modpack de **optimización y gráficos**.

**Alternativas:**
- Crea tu propio perfil con PO + mods de contenido
- Sugeriremos modpacks complementarios

---

## 📞 Contacto

**¿Tu pregunta no está aquí?**

- 💬 **Discord**: [https://discord.gg/8z76Nbk4Ts](https://discord.gg/8z76Nbk4Ts)
- 🐛 **GitHub**: [Issues](https://github.com/Potatously-Optimized/potatously-optimized/issues)
- 📧 **Email**: [potatously.contact@gmail.com](mailto:potatously.contact@gmail.com)

---

<div align="center">

**¡Esperamos que esta FAQ haya resuelto tus dudas! 🥔**

Si crees que falta algo, [sugiérelo aquí](https://github.com/Potatously-Optimized/potatously-optimized/issues/new?template=mejora.md)

[⬆️ Volver arriba](#-preguntas-frecuentes-faq)

</div>

---

*Última actualización: Enero 2026*