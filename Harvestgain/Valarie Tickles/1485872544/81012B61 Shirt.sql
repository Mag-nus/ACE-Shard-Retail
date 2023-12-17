INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337505, 130, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337505,   1,          4) /* ItemType - Clothing */
     , (2164337505,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164337505,   5,         75) /* EncumbranceVal */
     , (2164337505,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164337505,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164337505,  16,          1) /* ItemUseable - No */
     , (2164337505,  19,         15) /* Value */
     , (2164337505,  28,        220) /* ArmorLevel */
     , (2164337505,  65,        101) /* Placement - Resting */
     , (2164337505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337505,   1, False) /* Stuck */
     , (2164337505,  11, True ) /* IgnoreCollisions */
     , (2164337505,  13, True ) /* Ethereal */
     , (2164337505,  14, True ) /* GravityStatus */
     , (2164337505,  19, True ) /* Attackable */
     , (2164337505,  22, True ) /* Inscribable */
     , (2164337505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337505,  13,     2.5) /* ArmorModVsSlash */
     , (2164337505,  14,     2.5) /* ArmorModVsPierce */
     , (2164337505,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2164337505,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2164337505,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2164337505,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2164337505,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2164337505, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337505,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337505,   1,   33554644) /* Setup */
     , (2164337505,   3,  536870932) /* SoundTable */
     , (2164337505,   6,   67108990) /* PaletteBase */
     , (2164337505,   8,  100667373) /* Icon */
     , (2164337505,  22,  872415275) /* PhysicsEffectTable */
     , (2164337505, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164337505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337505,   3, 1343078966) /* Wielder */
     , (2164337505, 8000, 2164337505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337505, 67110366, 40, 24, 0)
     , (2164337505, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337505, 0, 83887061, 83886686, 0)
     , (2164337505, 0, 83889072, 83886685, 1)
     , (2164337505, 0, 83889342, 83889386, 2)
     , (2164337505, 0, 83886788, 83891213, 3)
     , (2164337505, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337505, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164337505, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337505, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337505, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337505, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337505, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337505, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337505, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164337505, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
