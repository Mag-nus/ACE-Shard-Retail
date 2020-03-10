INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3162158405, 31825, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3162158405,   1,      32768) /* ItemType - Caster */
     , (3162158405,   5,         50) /* EncumbranceVal */
     , (3162158405,   9,   16777216) /* ValidLocations - Held */
     , (3162158405,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3162158405,  19,      18720) /* Value */
     , (3162158405,  45,          2) /* DamageType - Pierce */
     , (3162158405,  94,         16) /* TargetType - Creature */
     , (3162158405, 105,          6) /* ItemWorkmanship */
     , (3162158405, 106,        318) /* ItemSpellcraft */
     , (3162158405, 107,       2334) /* ItemCurMana */
     , (3162158405, 108,       2334) /* ItemMaxMana */
     , (3162158405, 109,        354) /* ItemDifficulty */
     , (3162158405, 110,          0) /* ItemAllegianceRankLimit */
     , (3162158405, 115,          0) /* ItemSkillLevelLimit */
     , (3162158405, 131,         51) /* MaterialType - Ivory */
     , (3162158405, 151,          2) /* HookType - Wall */
     , (3162158405, 158,          2) /* WieldRequirements - RawSkill */
     , (3162158405, 159,         34) /* WieldSkillType - WarMagic */
     , (3162158405, 160,        375) /* WieldDifficulty */
     , (3162158405, 172,          5) /* AppraisalLongDescDecoration */
     , (3162158405, 177,          4) /* GemCount */
     , (3162158405, 178,         38) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3162158405,   5, -0.0555555555555556) /* ManaRate */
     , (3162158405,  29,     1.2) /* WeaponDefense */
     , (3162158405,  39,       0) /* DefaultScale */
     , (3162158405, 144,    0.09) /* ManaConversionMod */
     , (3162158405, 150,    1.04) /* WeaponMagicDefense */
     , (3162158405, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3162158405,   1, 'Piercing Baton') /* Name */
     , (3162158405,  16, 'Piercing Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3162158405,   1,   33559698) /* Setup */
     , (3162158405,   8,      24721) /* Icon */
     , (3162158405,  28,         80) /* Spell - LightningBolt6 */
     , (3162158405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3162158405,   2, 1343229908) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3162158405,    80,      2) 
     , (3162158405,  1450,      2) 
     , (3162158405,  2117,      2) 
     , (3162158405,  4700,      2) ;
