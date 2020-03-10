INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169595731, 24374, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169595731,   1,          4) /* ItemType - Clothing */
     , (2169595731,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2169595731,   5,        800) /* EncumbranceVal */
     , (2169595731,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2169595731,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2169595731,  19,       5000) /* Value */
     , (2169595731,  28,        240) /* ArmorLevel */
     , (2169595731, 106,        275) /* ItemSpellcraft */
     , (2169595731, 107,          0) /* ItemCurMana */
     , (2169595731, 108,        800) /* ItemMaxMana */
     , (2169595731, 109,        100) /* ItemDifficulty */
     , (2169595731, 158,          7) /* WieldRequirements - Level */
     , (2169595731, 159,          1) /* WieldSkillType - Axe */
     , (2169595731, 160,         60) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169595731, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169595731,   5, -0.025000000372529) /* ManaRate */
     , (2169595731,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2169595731,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2169595731,  15,       3) /* ArmorModVsBludgeon */
     , (2169595731,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2169595731,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2169595731,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2169595731,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169595731,   1, 'Asheron''s Raiment') /* Name */
     , (2169595731,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169595731,   1,   33554854) /* Setup */
     , (2169595731,   8,      11100) /* Icon */
     , (2169595731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169595731,   3, 1342682357) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169595731,  1120,      2) 
     , (2169595731,  1337,      2) 
     , (2169595731,  2583,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169595731, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169595731, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
