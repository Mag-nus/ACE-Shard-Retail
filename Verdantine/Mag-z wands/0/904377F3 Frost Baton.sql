INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420340723, 31824, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420340723,   1,      32768) /* ItemType - Caster */
     , (2420340723,   5,         50) /* EncumbranceVal */
     , (2420340723,   9,   16777216) /* ValidLocations - Held */
     , (2420340723,  18,        129) /* UiEffects - Magical, Frost */
     , (2420340723,  19,      14942) /* Value */
     , (2420340723,  45,          8) /* DamageType - Cold */
     , (2420340723,  94,         16) /* TargetType - Creature */
     , (2420340723, 105,          4) /* ItemWorkmanship */
     , (2420340723, 106,        370) /* ItemSpellcraft */
     , (2420340723, 107,       2567) /* ItemCurMana */
     , (2420340723, 108,       2567) /* ItemMaxMana */
     , (2420340723, 109,        331) /* ItemDifficulty */
     , (2420340723, 110,          0) /* ItemAllegianceRankLimit */
     , (2420340723, 115,          0) /* ItemSkillLevelLimit */
     , (2420340723, 131,         41) /* MaterialType - Sunstone */
     , (2420340723, 151,          2) /* HookType - Wall */
     , (2420340723, 158,          2) /* WieldRequirements - RawSkill */
     , (2420340723, 159,         34) /* WieldSkillType - WarMagic */
     , (2420340723, 160,        385) /* WieldDifficulty */
     , (2420340723, 172,          5) /* AppraisalLongDescDecoration */
     , (2420340723, 177,          4) /* GemCount */
     , (2420340723, 178,         38) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2420340723,   5, -0.0666666666666667) /* ManaRate */
     , (2420340723,  29,    1.16) /* WeaponDefense */
     , (2420340723,  39,       0) /* DefaultScale */
     , (2420340723, 144,    0.07) /* ManaConversionMod */
     , (2420340723, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420340723,   1, 'Frost Baton') /* Name */
     , (2420340723,  16, 'Frost Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420340723,   1,   33559639) /* Setup */
     , (2420340723,   8,      24719) /* Icon */
     , (2420340723,  28,       2136) /* Spell - FrostBolt7 */
     , (2420340723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420340723,   2, 1342392508) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2420340723,  2136,      2) 
     , (2420340723,  2576,      2) 
     , (2420340723,  4418,      2) 
     , (2420340723,  4663,      2) ;
