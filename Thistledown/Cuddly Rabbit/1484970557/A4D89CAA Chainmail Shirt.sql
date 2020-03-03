INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659306, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659306,   1,          2) /* ItemType - Armor */
     , (2765659306,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2765659306,   5,       1132) /* EncumbranceVal */
     , (2765659306,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2765659306,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2765659306,  16,          1) /* ItemUseable - No */
     , (2765659306,  19,       8146) /* Value */
     , (2765659306,  28,        123) /* ArmorLevel */
     , (2765659306,  65,        101) /* Placement - Resting */
     , (2765659306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659306, 105,          2) /* ItemWorkmanship */
     , (2765659306, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659306,   1, False) /* Stuck */
     , (2765659306,  11, True ) /* IgnoreCollisions */
     , (2765659306,  13, True ) /* Ethereal */
     , (2765659306,  14, True ) /* GravityStatus */
     , (2765659306,  19, True ) /* Attackable */
     , (2765659306,  22, True ) /* Inscribable */
     , (2765659306, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659306,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2765659306,  14,       1) /* ArmorModVsPierce */
     , (2765659306,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2765659306,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2765659306,  17, 1.01293563842773) /* ArmorModVsFire */
     , (2765659306,  18,     0.5) /* ArmorModVsAcid */
     , (2765659306,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2765659306, 165,       1) /* ArmorModVsNether */
     , (2765659306, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659306,   1, 'Chainmail Shirt') /* Name */
     , (2765659306,  16, 'Well-crafted Copper Chainmail Shirt , set with 3 pieces of Red Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659306,   1,   33554883) /* Setup */
     , (2765659306,   3,  536870932) /* SoundTable */
     , (2765659306,   6,   67108990) /* PaletteBase */
     , (2765659306,   8,  100669209) /* Icon */
     , (2765659306,  22,  872415275) /* PhysicsEffectTable */
     , (2765659306, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2765659306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659306,   3, 1342691093) /* Wielder */
     , (2765659306, 8000, 2765659306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659306, 67110370, 92, 4)
     , (2765659306, 67110542, 80, 12)
     , (2765659306, 67110542, 116, 12)
     , (2765659306, 67110542, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659306, 0, 83887061, 83886774, 0)
     , (2765659306, 0, 83887060, 83886250, 1)
     , (2765659306, 0, 83889072, 83886792, 2)
     , (2765659306, 0, 83889342, 83886792, 3)
     , (2765659306, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659306, 0, 16779351, 0);
