INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147858969, 32488, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147858969,   1,      32768) /* ItemType - Caster */
     , (2147858969,   5,         30) /* EncumbranceVal */
     , (2147858969,   9,   16777216) /* ValidLocations - Held */
     , (2147858969,  18,          1) /* UiEffects - Magical */
     , (2147858969,  19,       2300) /* Value */
     , (2147858969,  33,          1) /* Bonded - Bonded */
     , (2147858969,  94,         16) /* TargetType - Creature */
     , (2147858969, 106,        250) /* ItemSpellcraft */
     , (2147858969, 107,        554) /* ItemCurMana */
     , (2147858969, 108,        600) /* ItemMaxMana */
     , (2147858969, 109,        160) /* ItemDifficulty */
     , (2147858969, 151,          2) /* HookType - Wall */
     , (2147858969, 158,          7) /* WieldRequirements - Level */
     , (2147858969, 159,          1) /* WieldSkillType - Axe */
     , (2147858969, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147858969,   5, -0.0333) /* ManaRate */
     , (2147858969,  29,    1.08) /* WeaponDefense */
     , (2147858969, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147858969,   1, 'Winter Orb') /* Name */
     , (2147858969,  16, 'A frozen orb containing a swirling snow storm. A beautiful light seems to shine in the depths of the storm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147858969,   1,   33559811) /* Setup */
     , (2147858969,   8,       5433) /* Icon */
     , (2147858969,  28,       3866) /* Spell - GlacialSpeed */
     , (2147858969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147858969,   2, 2147859081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147858969,   248,      2) 
     , (2147858969,   562,      2) 
     , (2147858969,  2155,      2) 
     , (2147858969,  3866,      2) ;
