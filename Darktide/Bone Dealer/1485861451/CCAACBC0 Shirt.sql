INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433745344, 130, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433745344,   1,          4) /* ItemType - Clothing */
     , (3433745344,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3433745344,   5,         75) /* EncumbranceVal */
     , (3433745344,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3433745344,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3433745344,  16,          1) /* ItemUseable - No */
     , (3433745344,  19,         15) /* Value */
     , (3433745344,  28,        220) /* ArmorLevel */
     , (3433745344,  65,        101) /* Placement - Resting */
     , (3433745344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433745344,   1, False) /* Stuck */
     , (3433745344,  11, True ) /* IgnoreCollisions */
     , (3433745344,  13, True ) /* Ethereal */
     , (3433745344,  14, True ) /* GravityStatus */
     , (3433745344,  19, True ) /* Attackable */
     , (3433745344,  22, True ) /* Inscribable */
     , (3433745344, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433745344,  13,     2.5) /* ArmorModVsSlash */
     , (3433745344,  14,     2.5) /* ArmorModVsPierce */
     , (3433745344,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3433745344,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3433745344,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3433745344,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3433745344,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3433745344, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433745344,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745344,   1,   33554644) /* Setup */
     , (3433745344,   3,  536870932) /* SoundTable */
     , (3433745344,   6,   67108990) /* PaletteBase */
     , (3433745344,   8,  100667377) /* Icon */
     , (3433745344,  22,  872415275) /* PhysicsEffectTable */
     , (3433745344, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3433745344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433745344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745344,   3, 1344172147) /* Wielder */
     , (3433745344, 8000, 3433745344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433745344, 67110349, 40, 24, 0)
     , (3433745344, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433745344, 0, 83887061, 83886686, 0)
     , (3433745344, 0, 83889072, 83886685, 1)
     , (3433745344, 0, 83889342, 83889386, 2)
     , (3433745344, 0, 83886788, 83891213, 3)
     , (3433745344, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433745344, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3433745344, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745344, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745344, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745344, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745344, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745344, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745344, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745344, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
