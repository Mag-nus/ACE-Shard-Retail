INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007532378, 9086, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007532378,   1,          2) /* ItemType - Armor */
     , (3007532378,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3007532378,   5,         50) /* EncumbranceVal */
     , (3007532378,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3007532378,  10,          0) /* CurrentWieldedLocation - None */
     , (3007532378,  18,          1) /* UiEffects - Magical */
     , (3007532378,  19,       2400) /* Value */
     , (3007532378,  28,        240) /* ArmorLevel */
     , (3007532378, 106,        270) /* ItemSpellcraft */
     , (3007532378, 107,       1629) /* ItemCurMana */
     , (3007532378, 108,       2000) /* ItemMaxMana */
     , (3007532378, 109,         50) /* ItemDifficulty */
     , (3007532378, 115,        270) /* ItemSkillLevelLimit */
     , (3007532378, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007532378,  69, False) /* IsSellable */
     , (3007532378,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007532378,   5,  -0.125) /* ManaRate */
     , (3007532378,  13,       2) /* ArmorModVsSlash */
     , (3007532378,  14,       2) /* ArmorModVsPierce */
     , (3007532378,  15,       2) /* ArmorModVsBludgeon */
     , (3007532378,  16,       2) /* ArmorModVsCold */
     , (3007532378,  17,       2) /* ArmorModVsFire */
     , (3007532378,  18,       2) /* ArmorModVsAcid */
     , (3007532378,  19,       2) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007532378,   1, 'Thaumaturgic Plate Girth') /* Name */
     , (3007532378,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (3007532378,  25, 'Mage of Bob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007532378,   1,   33554647) /* Setup */
     , (3007532378,   8,       8056) /* Icon */
     , (3007532378, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007532378,   2, 1342911189) /* Container */
     , (3007532378,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3007532378,   273,      2) 
     , (3007532378,  2349,      2) 
     , (3007532378,  2350,      2) 
     , (3007532378,  2351,      2) 
     , (3007532378,  2352,      2) 
     , (3007532378,  2353,      2) 
     , (3007532378,  2354,      2) 
     , (3007532378,  2355,      2) 
     , (3007532378,  2356,      2) 
     , (3007532378,  2381,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3007532378, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007532378, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007532378, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007532378, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007532378, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007532378, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007532378, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3007532378, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
