INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505838, 29264, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505838,   1,      32768) /* ItemType - Caster */
     , (2147505838,   5,         50) /* EncumbranceVal */
     , (2147505838,   9,   16777216) /* ValidLocations - Held */
     , (2147505838,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147505838,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2147505838,  19,      11277) /* Value */
     , (2147505838,  45,          2) /* DamageType - Pierce */
     , (2147505838,  94,         16) /* TargetType - Creature */
     , (2147505838, 105,          6) /* ItemWorkmanship */
     , (2147505838, 106,        370) /* ItemSpellcraft */
     , (2147505838, 107,       1437) /* ItemCurMana */
     , (2147505838, 108,       2178) /* ItemMaxMana */
     , (2147505838, 109,        395) /* ItemDifficulty */
     , (2147505838, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505838, 115,          0) /* ItemSkillLevelLimit */
     , (2147505838, 131,         63) /* MaterialType - Silver */
     , (2147505838, 158,          2) /* WieldRequirements - RawSkill */
     , (2147505838, 159,         34) /* WieldSkillType - WarMagic */
     , (2147505838, 160,        385) /* WieldDifficulty */
     , (2147505838, 171,         10) /* NumTimesTinkered */
     , (2147505838, 172,          5) /* AppraisalLongDescDecoration */
     , (2147505838, 177,          3) /* GemCount */
     , (2147505838, 178,         16) /* GemType */
     , (2147505838, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505838,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147505838,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505838,   5, -0.0666666701436043) /* ManaRate */
     , (2147505838,  29, 1.36999996006489) /* WeaponDefense */
     , (2147505838,  39,       0) /* DefaultScale */
     , (2147505838, 144, 0.179999997913837) /* ManaConversionMod */
     , (2147505838, 150,    1.01) /* WeaponMagicDefense */
     , (2147505838, 152, 1.40999992191792) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505838,   1, 'Blighted Wand') /* Name */
     , (2147505838,   7, '
            r0cdell') /* Inscription */
     , (2147505838,   8, 'Little Bonez') /* ScribeName */
     , (2147505838,  16, '') /* LongDesc */
     , (2147505838,  25, 'Lrd Seltoor') /* CraftsmanName */
     , (2147505838,  39, 'Lrd Seltoor') /* TinkerName */
     , (2147505838,  40, 'Little Bonez') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505838,   1,   33560677) /* Setup */
     , (2147505838,   8,      26989) /* Icon */
     , (2147505838,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2147505838,  50,      26206) /* IconOverlay */
     , (2147505838,  52,      13144) /* IconUnderlay */
     , (2147505838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505838,   3, 1342957649) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505838,  2091,      2) 
     , (2147505838,  2146,      2) 
     , (2147505838,  4418,      2) 
     , (2147505838,  4670,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147505838, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
