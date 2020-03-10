INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403794197, 37222, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403794197,   1,      32768) /* ItemType - Caster */
     , (2403794197,   5,         50) /* EncumbranceVal */
     , (2403794197,   9,   16777216) /* ValidLocations - Held */
     , (2403794197,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2403794197,  19,      26028) /* Value */
     , (2403794197,  45,          2) /* DamageType - Pierce */
     , (2403794197,  94,         16) /* TargetType - Creature */
     , (2403794197, 105,          8) /* ItemWorkmanship */
     , (2403794197, 106,        364) /* ItemSpellcraft */
     , (2403794197, 107,       2801) /* ItemCurMana */
     , (2403794197, 108,       2801) /* ItemMaxMana */
     , (2403794197, 109,        395) /* ItemDifficulty */
     , (2403794197, 110,          0) /* ItemAllegianceRankLimit */
     , (2403794197, 115,          0) /* ItemSkillLevelLimit */
     , (2403794197, 131,         60) /* MaterialType - Gold */
     , (2403794197, 151,          2) /* HookType - Wall */
     , (2403794197, 158,          2) /* WieldRequirements - RawSkill */
     , (2403794197, 159,         34) /* WieldSkillType - WarMagic */
     , (2403794197, 160,        385) /* WieldDifficulty */
     , (2403794197, 172,          5) /* AppraisalLongDescDecoration */
     , (2403794197, 177,          4) /* GemCount */
     , (2403794197, 178,         21) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403794197,   5, -0.0666666666666667) /* ManaRate */
     , (2403794197,  29,    1.15) /* WeaponDefense */
     , (2403794197,  39,       0) /* DefaultScale */
     , (2403794197, 144,    0.07) /* ManaConversionMod */
     , (2403794197, 152,    1.17) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403794197,   1, 'Piercing Staff') /* Name */
     , (2403794197,  16, 'Piercing Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403794197,   1,   33560655) /* Setup */
     , (2403794197,   8,      26715) /* Icon */
     , (2403794197,  28,       2136) /* Spell - FrostBolt7 */
     , (2403794197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403794197,   2, 1342392508) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2403794197,  2136,      2) 
     , (2403794197,  4418,      2) 
     , (2403794197,  4638,      2) 
     , (2403794197,  4663,      2) ;
