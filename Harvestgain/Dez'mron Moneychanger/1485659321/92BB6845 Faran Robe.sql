INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461755461, 5850, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461755461,   1,          4) /* ItemType - Clothing */
     , (2461755461,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461755461,   5,        200) /* EncumbranceVal */
     , (2461755461,   9,      32512) /* ValidLocations - Armor */
     , (2461755461,  16,          1) /* ItemUseable - No */
     , (2461755461,  19,         50) /* Value */
     , (2461755461,  28,          0) /* ArmorLevel */
     , (2461755461,  65,        101) /* Placement - Resting */
     , (2461755461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461755461, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461755461,   1, False) /* Stuck */
     , (2461755461,  11, True ) /* IgnoreCollisions */
     , (2461755461,  13, True ) /* Ethereal */
     , (2461755461,  14, True ) /* GravityStatus */
     , (2461755461,  19, True ) /* Attackable */
     , (2461755461,  22, True ) /* Inscribable */
     , (2461755461, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461755461,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461755461,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461755461,  15,       1) /* ArmorModVsBludgeon */
     , (2461755461,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461755461,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461755461,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461755461,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461755461, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461755461,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755461,   1,   33554854) /* Setup */
     , (2461755461,   3,  536870932) /* SoundTable */
     , (2461755461,   6,   67108990) /* PaletteBase */
     , (2461755461,   8,  100670350) /* Icon */
     , (2461755461,  22,  872415275) /* PhysicsEffectTable */
     , (2461755461, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461755461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461755461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755461,   1, 1343074426) /* Owner */
     , (2461755461,   2, 1343074426) /* Container */
     , (2461755461, 8000, 2461755461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461755461, 67110387, 80, 12)
     , (2461755461, 67110387, 116, 12)
     , (2461755461, 67110539, 96, 12)
     , (2461755461, 67112721, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461755461, 0, 83887061, 83892348, 0)
     , (2461755461, 0, 83887060, 83892349, 1)
     , (2461755461, 0, 83889072, 83892345, 2)
     , (2461755461, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461755461, 0, 16778367, 0);
