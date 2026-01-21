#!/bin/bash
# Script para actualizar todos los mods de Potatously Optimized

echo "🥔 Potatously Optimized - Script de Actualización"
echo "=================================================="
echo ""

# Navegar a carpeta Packwiz
cd Packwiz || { echo "❌ Error: Carpeta Packwiz no encontrada"; exit 1; }

echo "📦 Verificando instalación de Packwiz..."
if ! command -v packwiz &> /dev/null; then
    echo "❌ Packwiz no está instalado"
    echo "   Instálalo con: go install github.com/packwiz/packwiz@latest"
    exit 1
fi

echo "✅ Packwiz encontrado"
echo ""

# Hacer backup del index actual
echo "💾 Creando backup del índice actual..."
cp index.toml index.toml.backup
echo "✅ Backup creado: index.toml.backup"
echo ""

# Listar mods actuales
echo "📋 Mods actuales instalados:"
packwiz list
echo ""

# Preguntar si quiere actualizar
read -p "❓ ¿Actualizar todos los mods? (s/n): " -n 1 -r
echo ""

if [[ $REPLY =~ ^[SsYy]$ ]]; then
    echo "🔄 Actualizando todos los mods..."
    echo ""
    
    # Actualizar todos los mods
    packwiz update --all
    
    echo ""
    echo "✅ Actualización completa"
    echo ""
    
    # Refrescar índice
    echo "🔄 Refrescando índice..."
    packwiz refresh
    
    echo ""
    echo "📊 Cambios detectados:"
    git diff --stat
    
    echo ""
    echo "✅ Proceso completado exitosamente"
    echo ""
    echo "📝 Próximos pasos:"
    echo "   1. Prueba el modpack localmente"
    echo "   2. Actualiza el CHANGELOG.md"
    echo "   3. Haz commit: git add . && git commit -m 'Actualizar mods a versión X.X.X'"
    echo "   4. Haz push: git push origin main"
else
    echo "❌ Actualización cancelada"
    echo "   Restaurando backup..."
    mv index.toml.backup index.toml
    echo "✅ Backup restaurado"
fi

echo ""
echo "🥔 ¡Gracias por mantener Potatously Optimized actualizado!"