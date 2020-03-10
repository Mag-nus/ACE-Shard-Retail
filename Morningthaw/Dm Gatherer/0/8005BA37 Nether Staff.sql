INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147858999, 43383, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147858999,   1,      32768) /* ItemType - Caster */
     , (2147858999,   5,         50) /* EncumbranceVal */
     , (2147858999,   9,   16777216) /* ValidLocations - Held */
     , (2147858999,  10,          0) /* CurrentWieldedLocation - None */
     , (2147858999,  18,          1) /* UiEffects - Magical */
     , (2147858999,  19,      24192) /* Value */
     , (2147858999,  45,       1024) /* DamageType - Nether */
     , (2147858999,  94,         16) /* TargetType - Creature */
     , (2147858999, 105,          6) /* ItemWorkmanship */
     , (2147858999, 106,        370) /* ItemSpellcraft */
     , (2147858999, 107,       3785) /* ItemCurMana */
     , (2147858999, 108,       4084) /* ItemMaxMana */
     , (2147858999, 109,        315) /* ItemDifficulty */
     , (2147858999, 110,          0) /* ItemAllegianceRankLimit */
     , (2147858999, 115,          0) /* ItemSkillLevelLimit */
     , (2147858999, 131,         38) /* MaterialType - Ruby */
     , (2147858999, 151,          2) /* HookType - Wall */
     , (2147858999, 158,          2) /* WieldRequirements - RawSkill */
     , (2147858999, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147858999, 160,        355) /* WieldDifficulty */
     , (2147858999, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2147858999, 171,         10) /* NumTimesTinkered */
     , (2147858999, 172,          5) /* AppraisalLongDescDecoration */
     , (2147858999, 177,          3) /* GemCount */
     , (2147858999, 178,         21) /* GemType */
     , (2147858999, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147858999,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147858999,   5, -0.0666666701436043) /* ManaRate */
     , (2147858999,  29, 1.36999996006489) /* WeaponDefense */
     , (2147858999,  39,       0) /* DefaultScale */
     , (2147858999, 144, 0.107999994724989) /* ManaConversionMod */
     , (2147858999, 152, 1.32999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147858999,   1, 'Nether Staff') /* Name */
     , (2147858999,   7, '80.9S 70W') /* Inscription */
     , (2147858999,   8, 'Dm Gatherer') /* ScribeName */
     , (2147858999,  16, 'Nether Staff of netherbolt') /* LongDesc */
     , (2147858999,  25, 'Dm Gatherer') /* CraftsmanName */
     , (2147858999,  39, 'Dm''s Shadow') /* TinkerName */
     , (2147858999,  40, 'Dm''s Shadow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147858999,   1,   33561137) /* Setup */
     , (2147858999,   8,      26708) /* Icon */
     , (2147858999,  28,       5355) /* Spell - NetherBolt7 */
     , (2147858999,  50,      25734) /* IconOverlay */
     , (2147858999,  52,      13144) /* IconUnderlay */
     , (2147858999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147858999,   2, 1343205090) /* Container */
     , (2147858999,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147858999,  2117,      2) 
     , (2147858999,  4510,      2) 
     , (2147858999,  4670,      2) 
     , (2147858999,  5355,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147858999, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
