INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166070111, 130, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166070111,   1,          4) /* ItemType - Clothing */
     , (2166070111,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166070111,   5,         75) /* EncumbranceVal */
     , (2166070111,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166070111,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166070111,  16,          1) /* ItemUseable - No */
     , (2166070111,  19,         15) /* Value */
     , (2166070111,  28,        220) /* ArmorLevel */
     , (2166070111,  65,        101) /* Placement - Resting */
     , (2166070111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166070111,   1, False) /* Stuck */
     , (2166070111,  11, True ) /* IgnoreCollisions */
     , (2166070111,  13, True ) /* Ethereal */
     , (2166070111,  14, True ) /* GravityStatus */
     , (2166070111,  19, True ) /* Attackable */
     , (2166070111,  22, True ) /* Inscribable */
     , (2166070111, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166070111,  13,     2.5) /* ArmorModVsSlash */
     , (2166070111,  14,     2.5) /* ArmorModVsPierce */
     , (2166070111,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2166070111,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2166070111,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2166070111,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2166070111,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2166070111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166070111,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166070111,   1,   33554644) /* Setup */
     , (2166070111,   3,  536870932) /* SoundTable */
     , (2166070111,   6,   67108990) /* PaletteBase */
     , (2166070111,   8,  100667373) /* Icon */
     , (2166070111,  22,  872415275) /* PhysicsEffectTable */
     , (2166070111, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166070111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166070111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166070111,   3, 1343228480) /* Wielder */
     , (2166070111, 8000, 2166070111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166070111, 67110347, 40, 24, 0)
     , (2166070111, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166070111, 0, 83887061, 83886686, 0)
     , (2166070111, 0, 83889072, 83886685, 1)
     , (2166070111, 0, 83889342, 83889386, 2)
     , (2166070111, 0, 83886788, 83891213, 3)
     , (2166070111, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166070111, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166070111, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166070111, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166070111, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166070111, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166070111, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166070111, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166070111, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166070111, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
