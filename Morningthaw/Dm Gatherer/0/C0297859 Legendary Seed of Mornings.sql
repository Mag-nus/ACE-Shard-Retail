INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223943257, 48938, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223943257,   1,      32768) /* ItemType - Caster */
     , (3223943257,   5,         50) /* EncumbranceVal */
     , (3223943257,   9,   16777216) /* ValidLocations - Held */
     , (3223943257,  18,          1) /* UiEffects - Magical */
     , (3223943257,  19,      20000) /* Value */
     , (3223943257,  33,          1) /* Bonded - Bonded */
     , (3223943257,  94,         16) /* TargetType - Creature */
     , (3223943257, 106,        450) /* ItemSpellcraft */
     , (3223943257, 107,       5000) /* ItemCurMana */
     , (3223943257, 108,       5000) /* ItemMaxMana */
     , (3223943257, 109,        300) /* ItemDifficulty */
     , (3223943257, 114,          1) /* Attuned - Attuned */
     , (3223943257, 151,          3) /* HookType - Floor, Wall */
     , (3223943257, 158,          2) /* WieldRequirements - RawSkill */
     , (3223943257, 159,         33) /* WieldSkillType - LifeMagic */
     , (3223943257, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223943257,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223943257,   5,  -0.025) /* ManaRate */
     , (3223943257,  29,     1.2) /* WeaponDefense */
     , (3223943257,  39,       0) /* DefaultScale */
     , (3223943257, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223943257,   1, 'Legendary Seed of Mornings') /* Name */
     , (3223943257,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223943257,   1,   33561509) /* Setup */
     , (3223943257,   8,      29674) /* Icon */
     , (3223943257,  28,       2072) /* Spell - HealOther7 */
     , (3223943257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223943257,   2, 2147859081) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3223943257,  2072,      2) 
     , (3223943257,  4582,      2) 
     , (3223943257,  4602,      2) 
     , (3223943257,  6060,      2) 
     , (3223943257,  6086,      2) ;
