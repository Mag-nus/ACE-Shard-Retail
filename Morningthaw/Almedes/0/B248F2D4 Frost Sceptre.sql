INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2991125204, 29263, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2991125204,   1,      32768) /* ItemType - Caster */
     , (2991125204,   5,         50) /* EncumbranceVal */
     , (2991125204,   9,   16777216) /* ValidLocations - Held */
     , (2991125204,  10,          0) /* CurrentWieldedLocation - None */
     , (2991125204,  18,        129) /* UiEffects - Magical, Frost */
     , (2991125204,  19,      24286) /* Value */
     , (2991125204,  45,          8) /* DamageType - Cold */
     , (2991125204,  94,         16) /* TargetType - Creature */
     , (2991125204, 105,          6) /* ItemWorkmanship */
     , (2991125204, 106,        370) /* ItemSpellcraft */
     , (2991125204, 107,       1510) /* ItemCurMana */
     , (2991125204, 108,       2801) /* ItemMaxMana */
     , (2991125204, 109,        395) /* ItemDifficulty */
     , (2991125204, 110,          0) /* ItemAllegianceRankLimit */
     , (2991125204, 115,          0) /* ItemSkillLevelLimit */
     , (2991125204, 131,         38) /* MaterialType - Ruby */
     , (2991125204, 151,          2) /* HookType - Wall */
     , (2991125204, 158,          2) /* WieldRequirements - RawSkill */
     , (2991125204, 159,         34) /* WieldSkillType - WarMagic */
     , (2991125204, 160,        385) /* WieldDifficulty */
     , (2991125204, 171,         10) /* NumTimesTinkered */
     , (2991125204, 172,          5) /* AppraisalLongDescDecoration */
     , (2991125204, 177,          3) /* GemCount */
     , (2991125204, 178,         23) /* GemType */
     , (2991125204, 179,        128) /* ImbuedEffect - ColdRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2991125204,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2991125204,   5, -0.0666666701436043) /* ManaRate */
     , (2991125204,  29, 1.40000005066395) /* WeaponDefense */
     , (2991125204, 144, 0.125999997198582) /* ManaConversionMod */
     , (2991125204, 152, 1.3899999409914) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2991125204,   1, 'Frost Sceptre') /* Name */
     , (2991125204,   7, 'Frost Bitten') /* Inscription */
     , (2991125204,   8, 'Almedes') /* ScribeName */
     , (2991125204,  16, 'Frost Sceptre of Lightning') /* LongDesc */
     , (2991125204,  25, 'Almedes') /* CraftsmanName */
     , (2991125204,  39, 'Almedes Concubine') /* TinkerName */
     , (2991125204,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2991125204,   1,   33559227) /* Setup */
     , (2991125204,   8,      14136) /* Icon */
     , (2991125204,  28,       4451) /* Spell - LightningBolt8 */
     , (2991125204,  50,      26206) /* IconOverlay */
     , (2991125204,  52,      13139) /* IconUnderlay */
     , (2991125204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2991125204,   2, 1342506781) /* Container */
     , (2991125204,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2991125204,  2091,      2) 
     , (2991125204,  4418,      2) 
     , (2991125204,  4451,      2) 
     , (2991125204,  4670,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2991125204, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
