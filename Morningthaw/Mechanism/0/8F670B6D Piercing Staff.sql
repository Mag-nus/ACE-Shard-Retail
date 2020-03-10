INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405895021, 37222, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405895021,   1,      32768) /* ItemType - Caster */
     , (2405895021,   5,         50) /* EncumbranceVal */
     , (2405895021,   9,   16777216) /* ValidLocations - Held */
     , (2405895021,  10,          0) /* CurrentWieldedLocation - None */
     , (2405895021,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2405895021,  19,      23540) /* Value */
     , (2405895021,  45,          2) /* DamageType - Pierce */
     , (2405895021,  94,         16) /* TargetType - Creature */
     , (2405895021, 105,          8) /* ItemWorkmanship */
     , (2405895021, 106,        370) /* ItemSpellcraft */
     , (2405895021, 107,       4267) /* ItemCurMana */
     , (2405895021, 108,       4267) /* ItemMaxMana */
     , (2405895021, 109,        440) /* ItemDifficulty */
     , (2405895021, 110,          0) /* ItemAllegianceRankLimit */
     , (2405895021, 115,          0) /* ItemSkillLevelLimit */
     , (2405895021, 131,         51) /* MaterialType - Ivory */
     , (2405895021, 151,          2) /* HookType - Wall */
     , (2405895021, 158,          2) /* WieldRequirements - RawSkill */
     , (2405895021, 159,         34) /* WieldSkillType - WarMagic */
     , (2405895021, 160,        375) /* WieldDifficulty */
     , (2405895021, 172,          5) /* AppraisalLongDescDecoration */
     , (2405895021, 177,          4) /* GemCount */
     , (2405895021, 178,         21) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2405895021,   5, -0.0666666666666667) /* ManaRate */
     , (2405895021,  29,     1.2) /* WeaponDefense */
     , (2405895021,  39,       0) /* DefaultScale */
     , (2405895021, 144,    0.09) /* ManaConversionMod */
     , (2405895021, 150,   1.035) /* WeaponMagicDefense */
     , (2405895021, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405895021,   1, 'Piercing Staff') /* Name */
     , (2405895021,  16, 'Piercing Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405895021,   1,   33560655) /* Setup */
     , (2405895021,   8,      26713) /* Icon */
     , (2405895021,  28,       4451) /* Spell - LightningBolt8 */
     , (2405895021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405895021,   2, 1343185171) /* Container */
     , (2405895021,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2405895021,  2101,      2) 
     , (2405895021,  2117,      2) 
     , (2405895021,  4451,      2) 
     , (2405895021,  4663,      2) 
     , (2405895021,  5882,      2) 
     , (2405895021,  6063,      2) ;
