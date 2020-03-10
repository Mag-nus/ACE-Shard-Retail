INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213661615, 48938, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213661615,   1,      32768) /* ItemType - Caster */
     , (3213661615,   5,         50) /* EncumbranceVal */
     , (3213661615,   9,   16777216) /* ValidLocations - Held */
     , (3213661615,  18,          1) /* UiEffects - Magical */
     , (3213661615,  19,      20000) /* Value */
     , (3213661615,  33,          1) /* Bonded - Bonded */
     , (3213661615,  94,         16) /* TargetType - Creature */
     , (3213661615, 106,        450) /* ItemSpellcraft */
     , (3213661615, 107,       5000) /* ItemCurMana */
     , (3213661615, 108,       5000) /* ItemMaxMana */
     , (3213661615, 109,        300) /* ItemDifficulty */
     , (3213661615, 114,          1) /* Attuned - Attuned */
     , (3213661615, 151,          3) /* HookType - Floor, Wall */
     , (3213661615, 158,          2) /* WieldRequirements - RawSkill */
     , (3213661615, 159,         33) /* WieldSkillType - LifeMagic */
     , (3213661615, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213661615,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213661615,   5,  -0.025) /* ManaRate */
     , (3213661615,  29,     1.2) /* WeaponDefense */
     , (3213661615,  39,       0) /* DefaultScale */
     , (3213661615, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213661615,   1, 'Legendary Seed of Mornings') /* Name */
     , (3213661615,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213661615,   1,   33561509) /* Setup */
     , (3213661615,   8,      29674) /* Icon */
     , (3213661615,  28,       2072) /* Spell - HealOther7 */
     , (3213661615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213661615,   2, 3019122080) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213661615,  2072,      2) 
     , (3213661615,  4582,      2) 
     , (3213661615,  4602,      2) 
     , (3213661615,  6060,      2) 
     , (3213661615,  6086,      2) ;
