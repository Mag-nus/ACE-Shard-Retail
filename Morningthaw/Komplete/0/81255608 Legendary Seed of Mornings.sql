INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707720, 48938, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707720,   1,      32768) /* ItemType - Caster */
     , (2166707720,   5,         50) /* EncumbranceVal */
     , (2166707720,   9,   16777216) /* ValidLocations - Held */
     , (2166707720,  18,          1) /* UiEffects - Magical */
     , (2166707720,  19,      20000) /* Value */
     , (2166707720,  33,          1) /* Bonded - Bonded */
     , (2166707720,  94,         16) /* TargetType - Creature */
     , (2166707720, 106,        450) /* ItemSpellcraft */
     , (2166707720, 107,       4706) /* ItemCurMana */
     , (2166707720, 108,       5000) /* ItemMaxMana */
     , (2166707720, 109,        300) /* ItemDifficulty */
     , (2166707720, 114,          1) /* Attuned - Attuned */
     , (2166707720, 151,          3) /* HookType - Floor, Wall */
     , (2166707720, 158,          2) /* WieldRequirements - RawSkill */
     , (2166707720, 159,         33) /* WieldSkillType - LifeMagic */
     , (2166707720, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707720,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707720,   5, -0.025000000372529) /* ManaRate */
     , (2166707720,  29, 1.20000004768372) /* WeaponDefense */
     , (2166707720,  39,       0) /* DefaultScale */
     , (2166707720, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707720,   1, 'Legendary Seed of Mornings') /* Name */
     , (2166707720,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707720,   1,   33561509) /* Setup */
     , (2166707720,   8,      29674) /* Icon */
     , (2166707720,  28,       2072) /* Spell - HealOther7 */
     , (2166707720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707720,   2, 1343211677) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166707720,  2072,      2) 
     , (2166707720,  4582,      2) 
     , (2166707720,  4602,      2) 
     , (2166707720,  6060,      2) 
     , (2166707720,  6086,      2) ;
