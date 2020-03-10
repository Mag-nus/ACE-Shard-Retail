INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251886520, 2366, 35, 3200256) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251886520,   1,      32768) /* ItemType - Caster */
     , (2251886520,   5,         50) /* EncumbranceVal */
     , (2251886520,   9,   16777216) /* ValidLocations - Held */
     , (2251886520,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2251886520,  18,          1) /* UiEffects - Magical */
     , (2251886520,  19,      26936) /* Value */
     , (2251886520,  94,         16) /* TargetType - Creature */
     , (2251886520, 105,          7) /* ItemWorkmanship */
     , (2251886520, 106,        370) /* ItemSpellcraft */
     , (2251886520, 107,       8515) /* ItemCurMana */
     , (2251886520, 108,       8751) /* ItemMaxMana */
     , (2251886520, 109,        404) /* ItemDifficulty */
     , (2251886520, 110,          0) /* ItemAllegianceRankLimit */
     , (2251886520, 115,          0) /* ItemSkillLevelLimit */
     , (2251886520, 131,         63) /* MaterialType - Silver */
     , (2251886520, 151,          3) /* HookType - Floor, Wall */
     , (2251886520, 158,          7) /* WieldRequirements - Level */
     , (2251886520, 159,          1) /* WieldSkillType - Axe */
     , (2251886520, 160,        180) /* WieldDifficulty */
     , (2251886520, 171,         10) /* NumTimesTinkered */
     , (2251886520, 172,          5) /* AppraisalLongDescDecoration */
     , (2251886520, 177,          7) /* GemCount */
     , (2251886520, 178,         49) /* GemType */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251886520,   5, -0.0666666701436043) /* ManaRate */
     , (2251886520,  29, 1.5700000077486) /* WeaponDefense */
     , (2251886520, 144, 0.143999992966652) /* ManaConversionMod */
     , (2251886520, 150,   1.035) /* WeaponMagicDefense */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251886520,   1, 'Buadren') /* Name */
     , (2251886520,  16, '') /* LongDesc */
     , (2251886520,  39, 'Dizzle') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886520,   1,   33557297) /* Setup */
     , (2251886520,   8,       9223) /* Icon */
     , (2251886520,  28,       2090) /* Spell - WillpowerOther7 */
     , (2251886520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251886520,   3, 1343044879) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2251886520,   634,      2) 
     , (2251886520,  2090,      2) 
     , (2251886520,  4400,      2) 
     , (2251886520,  4418,      2) 
     , (2251886520,  4663,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2251886520, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
