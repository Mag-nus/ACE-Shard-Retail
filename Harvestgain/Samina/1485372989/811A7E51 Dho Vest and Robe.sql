INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165997137, 5852, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165997137,   1,          4) /* ItemType - Clothing */
     , (2165997137,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2165997137,   5,        200) /* EncumbranceVal */
     , (2165997137,   9,      32512) /* ValidLocations - Armor */
     , (2165997137,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2165997137,  16,          1) /* ItemUseable - No */
     , (2165997137,  19,         50) /* Value */
     , (2165997137,  28,          0) /* ArmorLevel */
     , (2165997137,  65,        101) /* Placement - Resting */
     , (2165997137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165997137,   1, False) /* Stuck */
     , (2165997137,  11, True ) /* IgnoreCollisions */
     , (2165997137,  13, True ) /* Ethereal */
     , (2165997137,  14, True ) /* GravityStatus */
     , (2165997137,  19, True ) /* Attackable */
     , (2165997137,  22, True ) /* Inscribable */
     , (2165997137, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165997137,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2165997137,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165997137,  15,       1) /* ArmorModVsBludgeon */
     , (2165997137,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2165997137,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2165997137,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2165997137,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2165997137, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165997137,   1, 'Dho Vest and Robe') /* Name */
     , (2165997137,   7, 'Tradebot Outfit!') /* Inscription */
     , (2165997137,   8, 'Samina') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997137,   1,   33554854) /* Setup */
     , (2165997137,   3,  536870932) /* SoundTable */
     , (2165997137,   6,   67108990) /* PaletteBase */
     , (2165997137,   8,  100672271) /* Icon */
     , (2165997137,  22,  872415275) /* PhysicsEffectTable */
     , (2165997137, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2165997137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165997137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997137,   3, 1343053403) /* Wielder */
     , (2165997137, 8000, 2165997137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165997137, 67113086, 40, 40)
     , (2165997137, 67113086, 80, 12)
     , (2165997137, 67113086, 116, 12)
     , (2165997137, 67113086, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165997137, 0, 83887061, 83892357, 0)
     , (2165997137, 0, 83887060, 83892356, 1)
     , (2165997137, 0, 83889072, 83892353, 2)
     , (2165997137, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165997137, 0, 16778367, 0);
