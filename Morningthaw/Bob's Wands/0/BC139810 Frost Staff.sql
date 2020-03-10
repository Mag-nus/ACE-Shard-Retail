INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155400720, 37221, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155400720,   1,      32768) /* ItemType - Caster */
     , (3155400720,   5,         50) /* EncumbranceVal */
     , (3155400720,   9,   16777216) /* ValidLocations - Held */
     , (3155400720,  18,        129) /* UiEffects - Magical, Frost */
     , (3155400720,  19,      24549) /* Value */
     , (3155400720,  45,          8) /* DamageType - Cold */
     , (3155400720,  94,         16) /* TargetType - Creature */
     , (3155400720, 105,          9) /* ItemWorkmanship */
     , (3155400720, 106,        370) /* ItemSpellcraft */
     , (3155400720, 107,       5667) /* ItemCurMana */
     , (3155400720, 108,       5667) /* ItemMaxMana */
     , (3155400720, 109,        389) /* ItemDifficulty */
     , (3155400720, 110,          0) /* ItemAllegianceRankLimit */
     , (3155400720, 115,          0) /* ItemSkillLevelLimit */
     , (3155400720, 131,         58) /* MaterialType - Bronze */
     , (3155400720, 151,          2) /* HookType - Wall */
     , (3155400720, 158,          2) /* WieldRequirements - RawSkill */
     , (3155400720, 159,         34) /* WieldSkillType - WarMagic */
     , (3155400720, 160,        375) /* WieldDifficulty */
     , (3155400720, 172,          5) /* AppraisalLongDescDecoration */
     , (3155400720, 177,          4) /* GemCount */
     , (3155400720, 178,         41) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155400720,   5, -0.0666666666666667) /* ManaRate */
     , (3155400720,  29,    1.17) /* WeaponDefense */
     , (3155400720,  39,       0) /* DefaultScale */
     , (3155400720, 144,    0.06) /* ManaConversionMod */
     , (3155400720, 150,    1.04) /* WeaponMagicDefense */
     , (3155400720, 152,    1.14) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155400720,   1, 'Frost Staff') /* Name */
     , (3155400720,  16, 'Frost Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155400720,   1,   33560654) /* Setup */
     , (3155400720,   8,      26706) /* Icon */
     , (3155400720,  28,       4443) /* Spell - ForceBolt8 */
     , (3155400720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155400720,   2, 1343229908) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3155400720,  2117,      2) 
     , (3155400720,  2588,      2) 
     , (3155400720,  4443,      2) 
     , (3155400720,  4530,      2) ;
