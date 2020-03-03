INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551529959, 2591, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551529959,   1,          4) /* ItemType - Clothing */
     , (3551529959,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3551529959,   5,         75) /* EncumbranceVal */
     , (3551529959,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3551529959,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3551529959,  16,          1) /* ItemUseable - No */
     , (3551529959,  19,         15) /* Value */
     , (3551529959,  28,        220) /* ArmorLevel */
     , (3551529959,  65,        101) /* Placement - Resting */
     , (3551529959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551529959,   1, False) /* Stuck */
     , (3551529959,  11, True ) /* IgnoreCollisions */
     , (3551529959,  13, True ) /* Ethereal */
     , (3551529959,  14, True ) /* GravityStatus */
     , (3551529959,  19, True ) /* Attackable */
     , (3551529959,  22, True ) /* Inscribable */
     , (3551529959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551529959,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3551529959,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3551529959,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3551529959,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3551529959,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3551529959,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3551529959,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3551529959, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551529959,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551529959,   1,   33554644) /* Setup */
     , (3551529959,   3,  536870932) /* SoundTable */
     , (3551529959,   6,   67108990) /* PaletteBase */
     , (3551529959,   8,  100667377) /* Icon */
     , (3551529959,  22,  872415275) /* PhysicsEffectTable */
     , (3551529959, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3551529959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551529959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551529959,   3, 1343489699) /* Wielder */
     , (3551529959, 8000, 3551529959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551529959, 67109966, 92, 4)
     , (3551529959, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551529959, 0, 83887061, 83886686, 0)
     , (3551529959, 0, 83889072, 83886685, 1)
     , (3551529959, 0, 83889342, 83889386, 2)
     , (3551529959, 0, 83886788, 83891213, 3)
     , (3551529959, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551529959, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3551529959, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3551529959, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
