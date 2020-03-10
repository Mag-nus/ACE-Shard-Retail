INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839651122, 12154, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839651122,   1,          2) /* ItemType - Armor */
     , (2839651122,   5,       1000) /* EncumbranceVal */
     , (2839651122,   9,    2097152) /* ValidLocations - Shield */
     , (2839651122,  18,          1) /* UiEffects - Magical */
     , (2839651122,  19,       5000) /* Value */
     , (2839651122,  28,        370) /* ArmorLevel */
     , (2839651122,  33,          1) /* Bonded - Bonded */
     , (2839651122,  51,          4) /* CombatUse - Shield */
     , (2839651122, 106,        220) /* ItemSpellcraft */
     , (2839651122, 107,        750) /* ItemCurMana */
     , (2839651122, 108,        750) /* ItemMaxMana */
     , (2839651122, 109,        225) /* ItemDifficulty */
     , (2839651122, 114,          1) /* Attuned - Attuned */
     , (2839651122, 115,        300) /* ItemSkillLevelLimit */
     , (2839651122, 151,          2) /* HookType - Wall */
     , (2839651122, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839651122,  69, False) /* IsSellable */
     , (2839651122,  94, True ) /* AppraisalHasAllowedActivator */
     , (2839651122,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839651122,   5, -0.0500000007450581) /* ManaRate */
     , (2839651122,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2839651122,  14,     2.5) /* ArmorModVsPierce */
     , (2839651122,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2839651122,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2839651122,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2839651122,  18,       1) /* ArmorModVsAcid */
     , (2839651122,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2839651122,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839651122,   1, 'Imbued Shield of the Simulacra') /* Name */
     , (2839651122,  16, 'A shield imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (2839651122,  25, 'Quick Silver') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651122,   1,   33557348) /* Setup */
     , (2839651122,   8,       8839) /* Icon */
     , (2839651122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839651122,   2, 1342777376) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839651122,  2053,      2) 
     , (2839651122,  2059,      2) 
     , (2839651122,  2087,      2) 
     , (2839651122,  2108,      2) 
     , (2839651122,  2592,      2) 
     , (2839651122,  5849,      2) 
     , (2839651122,  5873,      2) 
     , (2839651122,  5892,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2839651122, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2839651122, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2839651122, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2839651122, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
