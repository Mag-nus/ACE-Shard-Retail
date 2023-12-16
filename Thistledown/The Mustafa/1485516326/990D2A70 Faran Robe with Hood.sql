INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567776880, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567776880,   1,          4) /* ItemType - Clothing */
     , (2567776880,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2567776880,   5,        200) /* EncumbranceVal */
     , (2567776880,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2567776880,  16,          1) /* ItemUseable - No */
     , (2567776880,  19,         50) /* Value */
     , (2567776880,  28,          0) /* ArmorLevel */
     , (2567776880,  65,        101) /* Placement - Resting */
     , (2567776880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567776880, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567776880,   1, False) /* Stuck */
     , (2567776880,  11, True ) /* IgnoreCollisions */
     , (2567776880,  13, True ) /* Ethereal */
     , (2567776880,  14, True ) /* GravityStatus */
     , (2567776880,  19, True ) /* Attackable */
     , (2567776880,  22, True ) /* Inscribable */
     , (2567776880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567776880,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2567776880,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2567776880,  15,       1) /* ArmorModVsBludgeon */
     , (2567776880,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2567776880,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2567776880,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2567776880,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2567776880, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567776880,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776880,   1,   33554854) /* Setup */
     , (2567776880,   3,  536870932) /* SoundTable */
     , (2567776880,   6,   67108990) /* PaletteBase */
     , (2567776880,   8,  100670360) /* Icon */
     , (2567776880,  22,  872415275) /* PhysicsEffectTable */
     , (2567776880, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2567776880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567776880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567776880,   1, 1342755441) /* Owner */
     , (2567776880,   2, 1342755441) /* Container */
     , (2567776880, 8000, 2567776880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567776880, 67112922, 40, 40)
     , (2567776880, 67112922, 80, 12)
     , (2567776880, 67112922, 116, 12)
     , (2567776880, 67112922, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567776880, 0, 83887061, 83892348, 0)
     , (2567776880, 0, 83887060, 83892349, 1)
     , (2567776880, 0, 83889072, 83892345, 2)
     , (2567776880, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567776880, 0, 16778367, 0);
