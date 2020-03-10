INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205839407, 32488, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205839407,   1,      32768) /* ItemType - Caster */
     , (2205839407,   5,         30) /* EncumbranceVal */
     , (2205839407,   9,   16777216) /* ValidLocations - Held */
     , (2205839407,  18,          1) /* UiEffects - Magical */
     , (2205839407,  19,       2300) /* Value */
     , (2205839407,  33,          1) /* Bonded - Bonded */
     , (2205839407,  94,         16) /* TargetType - Creature */
     , (2205839407, 106,        250) /* ItemSpellcraft */
     , (2205839407, 107,        597) /* ItemCurMana */
     , (2205839407, 108,        600) /* ItemMaxMana */
     , (2205839407, 109,        160) /* ItemDifficulty */
     , (2205839407, 151,          2) /* HookType - Wall */
     , (2205839407, 158,          7) /* WieldRequirements - Level */
     , (2205839407, 159,          1) /* WieldSkillType - Axe */
     , (2205839407, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205839407,   5, -0.0333000011742115) /* ManaRate */
     , (2205839407,  29, 1.08000004291534) /* WeaponDefense */
     , (2205839407, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205839407,   1, 'Winter Orb') /* Name */
     , (2205839407,  16, 'A frozen orb containing a swirling snow storm. A beautiful light seems to shine in the depths of the storm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205839407,   1,   33559811) /* Setup */
     , (2205839407,   8,      25279) /* Icon */
     , (2205839407,  28,       3866) /* Spell - GlacialSpeed */
     , (2205839407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205839407,   2, 1343148240) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2205839407,   248,      2) 
     , (2205839407,   562,      2) 
     , (2205839407,  2155,      2) 
     , (2205839407,  3866,      2) ;
