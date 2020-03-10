INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369741881, 37223, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369741881,   1,      32768) /* ItemType - Caster */
     , (2369741881,   5,         50) /* EncumbranceVal */
     , (2369741881,   9,   16777216) /* ValidLocations - Held */
     , (2369741881,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2369741881,  19,      13617) /* Value */
     , (2369741881,  45,          1) /* DamageType - Slash */
     , (2369741881,  94,         16) /* TargetType - Creature */
     , (2369741881, 105,          7) /* ItemWorkmanship */
     , (2369741881, 106,        370) /* ItemSpellcraft */
     , (2369741881, 107,       2334) /* ItemCurMana */
     , (2369741881, 108,       2334) /* ItemMaxMana */
     , (2369741881, 109,        389) /* ItemDifficulty */
     , (2369741881, 110,          0) /* ItemAllegianceRankLimit */
     , (2369741881, 115,          0) /* ItemSkillLevelLimit */
     , (2369741881, 131,         60) /* MaterialType - Gold */
     , (2369741881, 151,          2) /* HookType - Wall */
     , (2369741881, 158,          2) /* WieldRequirements - RawSkill */
     , (2369741881, 159,         34) /* WieldSkillType - WarMagic */
     , (2369741881, 160,        385) /* WieldDifficulty */
     , (2369741881, 172,          5) /* AppraisalLongDescDecoration */
     , (2369741881, 177,          3) /* GemCount */
     , (2369741881, 178,         47) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369741881,   5, -0.0555555555555556) /* ManaRate */
     , (2369741881,  29,     1.2) /* WeaponDefense */
     , (2369741881,  39,       0) /* DefaultScale */
     , (2369741881, 144,     0.1) /* ManaConversionMod */
     , (2369741881, 152,    1.18) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369741881,   1, 'Slashing Staff') /* Name */
     , (2369741881,  16, 'Slashing Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369741881,   1,   33560656) /* Setup */
     , (2369741881,   8,      26715) /* Icon */
     , (2369741881,  28,       4451) /* Spell - LightningBolt8 */
     , (2369741881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369741881,   2, 2369742228) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369741881,  2117,      2) 
     , (2369741881,  3250,      2) 
     , (2369741881,  4451,      2) ;
