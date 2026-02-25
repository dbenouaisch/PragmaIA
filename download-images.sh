#!/bin/bash
# ───────────────────────────────────────────────────────────────
# Script de téléchargement des images Pragma IA
# Toutes les images sont sous licence Unsplash (libre de droit)
# Lancez ce script UNE SEULE FOIS depuis le dossier du projet.
# ───────────────────────────────────────────────────────────────

mkdir -p images

echo "📥 Téléchargement des images..."

curl -L -o images/hero-bg.jpg \
  "https://images.unsplash.com/photo-1600880292089-90a7e086ee0c?w=1800&q=85&auto=format&fit=crop"
echo "✓ hero-bg.jpg"

curl -L -o images/equipe-reunion.jpg \
  "https://images.unsplash.com/photo-1556761175-b413da4baf72?w=900&q=85&auto=format&fit=crop"
echo "✓ equipe-reunion.jpg"

curl -L -o images/dashboard-analytics.jpg \
  "https://images.unsplash.com/photo-1551288049-bebda4e38f71?w=600&q=80&auto=format&fit=crop"
echo "✓ dashboard-analytics.jpg"

curl -L -o images/collaboration.jpg \
  "https://images.unsplash.com/photo-1600880292203-757bb62b4baf?w=900&q=80&auto=format&fit=crop"
echo "✓ collaboration.jpg"

curl -L -o images/audit-analyse.jpg \
  "https://images.unsplash.com/photo-1542744094-3a31f272c490?w=600&q=80&auto=format&fit=crop"
echo "✓ audit-analyse.jpg"

curl -L -o images/strategie-roadmap.jpg \
  "https://images.unsplash.com/photo-1460925895917-afdab827c52f?w=600&q=80&auto=format&fit=crop"
echo "✓ strategie-roadmap.jpg"

curl -L -o images/formation-equipe.jpg \
  "https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=600&q=80&auto=format&fit=crop"
echo "✓ formation-equipe.jpg"

curl -L -o images/bureau-cta.jpg \
  "https://images.unsplash.com/photo-1497366216548-37526070297c?w=1600&q=80&auto=format&fit=crop"
echo "✓ bureau-cta.jpg"

echo ""
echo "✅ Toutes les images téléchargées dans le dossier images/"
echo "   Vous pouvez maintenant déployer sur Vercel ou GitHub."
