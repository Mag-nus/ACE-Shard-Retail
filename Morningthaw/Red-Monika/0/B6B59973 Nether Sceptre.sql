INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3065354611, 43381, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3065354611,   1,      32768) /* ItemType - Caster */
     , (3065354611,   5,         50) /* EncumbranceVal */
     , (3065354611,   9,   16777216) /* ValidLocations - Held */
     , (3065354611,  10,          0) /* CurrentWieldedLocation - None */
     , (3065354611,  18,          1) /* UiEffects - Magical */
     , (3065354611,  19,      21669) /* Value */
     , (3065354611,  45,       1024) /* DamageType - Nether */
     , (3065354611,  94,         16) /* TargetType - Creature */
     , (3065354611, 105,          8) /* ItemWorkmanship */
     , (3065354611, 106,        370) /* ItemSpellcraft */
     , (3065354611, 107,       1514) /* ItemCurMana */
     , (3065354611, 108,       2489) /* ItemMaxMana */
     , (3065354611, 109,        431) /* ItemDifficulty */
     , (3065354611, 110,          0) /* ItemAllegianceRankLimit */
     , (3065354611, 115,          0) /* ItemSkillLevelLimit */
     , (3065354611, 131,         21) /* MaterialType - Emerald */
     , (3065354611, 151,          2) /* HookType - Wall */
     , (3065354611, 158,          2) /* WieldRequirements - RawSkill */
     , (3065354611, 159,         43) /* WieldSkillType - VoidMagic */
     , (3065354611, 160,        385) /* WieldDifficulty */
     , (3065354611, 166,         89) /* SlayerCreatureType - Mukkir */
     , (3065354611, 171,         10) /* NumTimesTinkered */
     , (3065354611, 172,          5) /* AppraisalLongDescDecoration */
     , (3065354611, 177,          4) /* GemCount */
     , (3065354611, 178,         41) /* GemType */
     , (3065354611, 179,          1) /* ImbuedEffect - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3065354611,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3065354611,   5, -0.0555555559694767) /* ManaRate */
     , (3065354611,  29, 1.45000000298023) /* WeaponDefense */
     , (3065354611, 144, 0.125999997198582) /* ManaConversionMod */
     , (3065354611, 152, 1.36999996006489) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3065354611,   1, 'Nether Sceptre') /* Name */
     , (3065354611,  16, 'Nether Sceptre of netherbolt') /* LongDesc */
     , (3065354611,  25, 'Red-Monika') /* CraftsmanName */
     , (3065354611,  39, 'Almedes Concubine') /* TinkerName */
     , (3065354611,  40, 'Almedes Concubine') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3065354611,   1,   33561138) /* Setup */
     , (3065354611,   8,      14135) /* Icon */
     , (3065354611,  28,       5356) /* Spell - NetherBolt8 */
     , (3065354611,  50,      25734) /* IconOverlay */
     , (3065354611,  52,      13144) /* IconUnderlay */
     , (3065354611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3065354611,   2, 1343247087) /* Container */
     , (3065354611,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3065354611,  2117,      2) 
     , (3065354611,  2249,      2) 
     , (3065354611,  4663,      2) 
     , (3065354611,  4670,      2) 
     , (3065354611,  5356,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3065354611, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065354611, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
