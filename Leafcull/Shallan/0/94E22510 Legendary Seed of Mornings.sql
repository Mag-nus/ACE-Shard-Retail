INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2497848592, 48938, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2497848592,   1,      32768) /* ItemType - Caster */
     , (2497848592,   5,         50) /* EncumbranceVal */
     , (2497848592,   9,   16777216) /* ValidLocations - Held */
     , (2497848592,  18,          1) /* UiEffects - Magical */
     , (2497848592,  19,      20000) /* Value */
     , (2497848592,  33,          1) /* Bonded - Bonded */
     , (2497848592,  94,         16) /* TargetType - Creature */
     , (2497848592, 106,        450) /* ItemSpellcraft */
     , (2497848592, 107,       4973) /* ItemCurMana */
     , (2497848592, 108,       5000) /* ItemMaxMana */
     , (2497848592, 109,        300) /* ItemDifficulty */
     , (2497848592, 114,          1) /* Attuned - Attuned */
     , (2497848592, 151,          3) /* HookType - Floor, Wall */
     , (2497848592, 158,          2) /* WieldRequirements - RawSkill */
     , (2497848592, 159,         33) /* WieldSkillType - LifeMagic */
     , (2497848592, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2497848592,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2497848592,   5, -0.025000000372529) /* ManaRate */
     , (2497848592,  29, 1.20000004768372) /* WeaponDefense */
     , (2497848592,  39,       0) /* DefaultScale */
     , (2497848592, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2497848592,   1, 'Legendary Seed of Mornings') /* Name */
     , (2497848592,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2497848592,   1,   33561509) /* Setup */
     , (2497848592,   8,      29674) /* Icon */
     , (2497848592,  28,       2072) /* Spell - HealOther7 */
     , (2497848592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2497848592,   2, 2150535746) /* Container */
     , (2497848592,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2497848592,  2072,      2) 
     , (2497848592,  4582,      2) 
     , (2497848592,  4602,      2) 
     , (2497848592,  6060,      2) 
     , (2497848592,  6086,      2) ;
