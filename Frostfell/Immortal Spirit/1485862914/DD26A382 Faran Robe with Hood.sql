INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296962, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296962,   1,          4) /* ItemType - Clothing */
     , (3710296962,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3710296962,   5,        200) /* EncumbranceVal */
     , (3710296962,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3710296962,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3710296962,  16,          1) /* ItemUseable - No */
     , (3710296962,  19,         50) /* Value */
     , (3710296962,  28,          0) /* ArmorLevel */
     , (3710296962,  65,        101) /* Placement - Resting */
     , (3710296962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296962,   1, False) /* Stuck */
     , (3710296962,  11, True ) /* IgnoreCollisions */
     , (3710296962,  13, True ) /* Ethereal */
     , (3710296962,  14, True ) /* GravityStatus */
     , (3710296962,  19, True ) /* Attackable */
     , (3710296962,  22, True ) /* Inscribable */
     , (3710296962, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296962,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710296962,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710296962,  15,       1) /* ArmorModVsBludgeon */
     , (3710296962,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710296962,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710296962,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710296962,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710296962, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296962,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296962,   1,   33554854) /* Setup */
     , (3710296962,   3,  536870932) /* SoundTable */
     , (3710296962,   6,   67108990) /* PaletteBase */
     , (3710296962,   8,  100672250) /* Icon */
     , (3710296962,  22,  872415275) /* PhysicsEffectTable */
     , (3710296962, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710296962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296962,   3, 1342957800) /* Wielder */
     , (3710296962, 8000, 3710296962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296962, 67113256, 40, 40)
     , (3710296962, 67113256, 80, 12)
     , (3710296962, 67113256, 116, 12)
     , (3710296962, 67113256, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296962, 0, 83887061, 83892348, 0)
     , (3710296962, 0, 83887060, 83892349, 1)
     , (3710296962, 0, 83889072, 83892345, 2)
     , (3710296962, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296962, 0, 16778367, 0);
