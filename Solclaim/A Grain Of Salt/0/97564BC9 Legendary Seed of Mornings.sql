INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2539015113, 48938, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2539015113,   1,      32768) /* ItemType - Caster */
     , (2539015113,   5,         50) /* EncumbranceVal */
     , (2539015113,   9,   16777216) /* ValidLocations - Held */
     , (2539015113,  18,          1) /* UiEffects - Magical */
     , (2539015113,  19,      20000) /* Value */
     , (2539015113,  33,          1) /* Bonded - Bonded */
     , (2539015113,  94,         16) /* TargetType - Creature */
     , (2539015113, 106,        450) /* ItemSpellcraft */
     , (2539015113, 107,       5000) /* ItemCurMana */
     , (2539015113, 108,       5000) /* ItemMaxMana */
     , (2539015113, 109,        300) /* ItemDifficulty */
     , (2539015113, 114,          1) /* Attuned - Attuned */
     , (2539015113, 151,          3) /* HookType - Floor, Wall */
     , (2539015113, 158,          2) /* WieldRequirements - RawSkill */
     , (2539015113, 159,         33) /* WieldSkillType - LifeMagic */
     , (2539015113, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2539015113,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2539015113,   5,  -0.025) /* ManaRate */
     , (2539015113,  29,     1.2) /* WeaponDefense */
     , (2539015113,  39,       0) /* DefaultScale */
     , (2539015113, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2539015113,   1, 'Legendary Seed of Mornings') /* Name */
     , (2539015113,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2539015113,   1,   33561509) /* Setup */
     , (2539015113,   8,      29674) /* Icon */
     , (2539015113,  28,       2072) /* Spell - HealOther7 */
     , (2539015113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2539015113,   2, 2547890196) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2539015113,  2072,      2) 
     , (2539015113,  4582,      2) 
     , (2539015113,  4602,      2) 
     , (2539015113,  6060,      2) 
     , (2539015113,  6086,      2) ;
