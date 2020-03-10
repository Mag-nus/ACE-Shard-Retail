INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505688, 40909, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505688,   1,      32768) /* ItemType - Caster */
     , (2147505688,   5,        250) /* EncumbranceVal */
     , (2147505688,   9,   16777216) /* ValidLocations - Held */
     , (2147505688,  18,          1) /* UiEffects - Magical */
     , (2147505688,  19,      15000) /* Value */
     , (2147505688,  33,          1) /* Bonded - Bonded */
     , (2147505688,  45,         32) /* DamageType - Acid */
     , (2147505688,  94,         16) /* TargetType - Creature */
     , (2147505688, 106,        450) /* ItemSpellcraft */
     , (2147505688, 107,       2998) /* ItemCurMana */
     , (2147505688, 108,       5000) /* ItemMaxMana */
     , (2147505688, 114,          1) /* Attuned - Attuned */
     , (2147505688, 151,          2) /* HookType - Wall */
     , (2147505688, 158,          7) /* WieldRequirements - Level */
     , (2147505688, 159,          1) /* WieldSkillType - Axe */
     , (2147505688, 160,        150) /* WieldDifficulty */
     , (2147505688, 270,          1) /* WieldRequirements2 - Skill */
     , (2147505688, 271,         34) /* WieldSkillType2 - WarMagic */
     , (2147505688, 272,        355) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505688,  69, False) /* IsSellable */
     , (2147505688,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505688,   5,  -0.083) /* ManaRate */
     , (2147505688,  29,    1.12) /* WeaponDefense */
     , (2147505688, 144,    0.15) /* ManaConversionMod */
     , (2147505688, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505688,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2147505688,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (2147505688,   8, 'Lady Aerfalle') /* ScribeName */
     , (2147505688,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505688,   1,   33556630) /* Setup */
     , (2147505688,   8,       7456) /* Icon */
     , (2147505688,  28,       4434) /* Spell - AcidVolley8 */
     , (2147505688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505688,   2, 2147505731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505688,  2262,      2) 
     , (2147505688,  2266,      2) 
     , (2147505688,  2519,      2) 
     , (2147505688,  2520,      2) 
     , (2147505688,  4434,      2) 
     , (2147505688,  4637,      2) 
     , (2147505688,  4715,      2) ;
