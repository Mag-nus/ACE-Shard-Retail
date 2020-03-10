INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317958395, 48938, 35, 3200320) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317958395,   1,      32768) /* ItemType - Caster */
     , (3317958395,   5,         50) /* EncumbranceVal */
     , (3317958395,   9,   16777216) /* ValidLocations - Held */
     , (3317958395,  10,          0) /* CurrentWieldedLocation - None */
     , (3317958395,  18,          1) /* UiEffects - Magical */
     , (3317958395,  19,      20000) /* Value */
     , (3317958395,  33,          1) /* Bonded - Bonded */
     , (3317958395,  94,         16) /* TargetType - Creature */
     , (3317958395, 106,        450) /* ItemSpellcraft */
     , (3317958395, 107,       4682) /* ItemCurMana */
     , (3317958395, 108,       5000) /* ItemMaxMana */
     , (3317958395, 109,        300) /* ItemDifficulty */
     , (3317958395, 114,          1) /* Attuned - Attuned */
     , (3317958395, 151,          3) /* HookType - Floor, Wall */
     , (3317958395, 158,          2) /* WieldRequirements - RawSkill */
     , (3317958395, 159,         33) /* WieldSkillType - LifeMagic */
     , (3317958395, 160,        340) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317958395,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317958395,   5, -0.025000000372529) /* ManaRate */
     , (3317958395,  29, 1.40000005066395) /* WeaponDefense */
     , (3317958395,  39,       0) /* DefaultScale */
     , (3317958395, 144, 0.449999988079071) /* ManaConversionMod */
     , (3317958395, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317958395,   1, 'Legendary Seed of Mornings') /* Name */
     , (3317958395,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317958395,   1,   33561509) /* Setup */
     , (3317958395,   8,      29674) /* Icon */
     , (3317958395,  28,       2072) /* Spell - HealOther7 */
     , (3317958395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317958395,   2, 1343247105) /* Container */
     , (3317958395,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3317958395,  2072,      2) 
     , (3317958395,  4582,      2) 
     , (3317958395,  4602,      2) 
     , (3317958395,  6060,      2) 
     , (3317958395,  6086,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3317958395, 0, 6086, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
