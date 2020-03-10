INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267427707, 29261, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267427707,   1,      32768) /* ItemType - Caster */
     , (2267427707,   5,         50) /* EncumbranceVal */
     , (2267427707,   9,   16777216) /* ValidLocations - Held */
     , (2267427707,  18,         65) /* UiEffects - Magical, Lightning */
     , (2267427707,  19,      27894) /* Value */
     , (2267427707,  45,         64) /* DamageType - Electric */
     , (2267427707,  94,         16) /* TargetType - Creature */
     , (2267427707, 105,          9) /* ItemWorkmanship */
     , (2267427707, 106,        281) /* ItemSpellcraft */
     , (2267427707, 107,       2975) /* ItemCurMana */
     , (2267427707, 108,       2976) /* ItemMaxMana */
     , (2267427707, 109,        210) /* ItemDifficulty */
     , (2267427707, 110,          0) /* ItemAllegianceRankLimit */
     , (2267427707, 115,          0) /* ItemSkillLevelLimit */
     , (2267427707, 131,         47) /* MaterialType - WhiteSapphire */
     , (2267427707, 151,          2) /* HookType - Wall */
     , (2267427707, 158,          2) /* WieldRequirements - RawSkill */
     , (2267427707, 159,         34) /* WieldSkillType - WarMagic */
     , (2267427707, 160,        355) /* WieldDifficulty */
     , (2267427707, 171,          1) /* NumTimesTinkered */
     , (2267427707, 172,          7) /* AppraisalLongDescDecoration */
     , (2267427707, 177,          4) /* GemCount */
     , (2267427707, 178,         26) /* GemType */
     , (2267427707, 179,        256) /* ImbuedEffect - ElectricRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267427707,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267427707,   5,   -0.05) /* ManaRate */
     , (2267427707,  29,    1.15) /* WeaponDefense */
     , (2267427707, 144,    0.07) /* ManaConversionMod */
     , (2267427707, 150,   1.025) /* WeaponMagicDefense */
     , (2267427707, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267427707,   1, 'Electric Sceptre') /* Name */
     , (2267427707,  16, 'Electric Sceptre of Force Bolt') /* LongDesc */
     , (2267427707,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267427707,   1,   33559230) /* Setup */
     , (2267427707,   8,      14141) /* Icon */
     , (2267427707,  28,       2132) /* Spell - ForceBolt7 */
     , (2267427707,  52,      13140) /* IconUnderlay */
     , (2267427707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267427707,   2, 2267427657) /* Container */
     , (2267427707,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267427707,  1480,      2) 
     , (2267427707,  2132,      2) ;
