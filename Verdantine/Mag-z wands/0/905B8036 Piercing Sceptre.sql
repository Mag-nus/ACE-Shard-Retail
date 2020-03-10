INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2421915702, 29264, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421915702,   1,      32768) /* ItemType - Caster */
     , (2421915702,   5,         50) /* EncumbranceVal */
     , (2421915702,   9,   16777216) /* ValidLocations - Held */
     , (2421915702,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2421915702,  19,      25470) /* Value */
     , (2421915702,  45,          2) /* DamageType - Pierce */
     , (2421915702,  94,         16) /* TargetType - Creature */
     , (2421915702, 105,          8) /* ItemWorkmanship */
     , (2421915702, 106,        370) /* ItemSpellcraft */
     , (2421915702, 107,       4978) /* ItemCurMana */
     , (2421915702, 108,       4978) /* ItemMaxMana */
     , (2421915702, 109,        390) /* ItemDifficulty */
     , (2421915702, 110,          0) /* ItemAllegianceRankLimit */
     , (2421915702, 115,          0) /* ItemSkillLevelLimit */
     , (2421915702, 131,         51) /* MaterialType - Ivory */
     , (2421915702, 151,          2) /* HookType - Wall */
     , (2421915702, 158,          2) /* WieldRequirements - RawSkill */
     , (2421915702, 159,         34) /* WieldSkillType - WarMagic */
     , (2421915702, 160,        375) /* WieldDifficulty */
     , (2421915702, 172,          5) /* AppraisalLongDescDecoration */
     , (2421915702, 177,          4) /* GemCount */
     , (2421915702, 178,         21) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2421915702,   5, -0.0555555555555556) /* ManaRate */
     , (2421915702,  29,     1.2) /* WeaponDefense */
     , (2421915702, 144,    0.08) /* ManaConversionMod */
     , (2421915702, 150,   1.015) /* WeaponMagicDefense */
     , (2421915702, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421915702,   1, 'Piercing Sceptre') /* Name */
     , (2421915702,  16, 'Piercing Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421915702,   1,   33559232) /* Setup */
     , (2421915702,   8,      14141) /* Icon */
     , (2421915702,  28,       4439) /* Spell - FlameBolt8 */
     , (2421915702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2421915702,   2, 1342392508) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2421915702,  2117,      2) 
     , (2421915702,  4439,      2) 
     , (2421915702,  4670,      2) ;
