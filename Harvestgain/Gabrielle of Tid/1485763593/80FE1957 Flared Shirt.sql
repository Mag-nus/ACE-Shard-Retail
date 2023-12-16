INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164136279, 2588, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164136279,   1,          4) /* ItemType - Clothing */
     , (2164136279,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164136279,   5,         75) /* EncumbranceVal */
     , (2164136279,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164136279,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164136279,  16,          1) /* ItemUseable - No */
     , (2164136279,  19,         15) /* Value */
     , (2164136279,  28,        240) /* ArmorLevel */
     , (2164136279,  65,        101) /* Placement - Resting */
     , (2164136279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164136279,   1, False) /* Stuck */
     , (2164136279,  11, True ) /* IgnoreCollisions */
     , (2164136279,  13, True ) /* Ethereal */
     , (2164136279,  14, True ) /* GravityStatus */
     , (2164136279,  19, True ) /* Attackable */
     , (2164136279,  22, True ) /* Inscribable */
     , (2164136279, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164136279,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2164136279,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2164136279,  15,       3) /* ArmorModVsBludgeon */
     , (2164136279,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2164136279,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2164136279,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2164136279,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2164136279, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164136279,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136279,   1,   33554644) /* Setup */
     , (2164136279,   3,  536870932) /* SoundTable */
     , (2164136279,   6,   67108990) /* PaletteBase */
     , (2164136279,   8,  100667377) /* Icon */
     , (2164136279,  22,  872415275) /* PhysicsEffectTable */
     , (2164136279, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164136279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164136279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136279,   3, 1343064077) /* Wielder */
     , (2164136279, 8000, 2164136279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164136279, 67109969, 92, 4)
     , (2164136279, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164136279, 0, 83887061, 83886686, 0)
     , (2164136279, 0, 83889072, 83886685, 1)
     , (2164136279, 0, 83889342, 83889386, 2)
     , (2164136279, 0, 83886788, 83891213, 3)
     , (2164136279, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164136279, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164136279, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164136279, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164136279, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164136279, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164136279, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164136279, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164136279, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164136279, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
