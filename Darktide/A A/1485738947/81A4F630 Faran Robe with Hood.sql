INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071792, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071792,   1,          4) /* ItemType - Clothing */
     , (2175071792,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2175071792,   5,        200) /* EncumbranceVal */
     , (2175071792,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2175071792,  16,          1) /* ItemUseable - No */
     , (2175071792,  19,         50) /* Value */
     , (2175071792,  28,          0) /* ArmorLevel */
     , (2175071792,  65,        101) /* Placement - Resting */
     , (2175071792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071792, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071792,   1, False) /* Stuck */
     , (2175071792,  11, True ) /* IgnoreCollisions */
     , (2175071792,  13, True ) /* Ethereal */
     , (2175071792,  14, True ) /* GravityStatus */
     , (2175071792,  19, True ) /* Attackable */
     , (2175071792,  22, True ) /* Inscribable */
     , (2175071792, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071792,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2175071792,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2175071792,  15,       1) /* ArmorModVsBludgeon */
     , (2175071792,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2175071792,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2175071792,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2175071792,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2175071792, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071792,   1, 'Faran Robe with Hood') /* Name */
     , (2175071792,   7, 'i wub u = P') /* Inscription */
     , (2175071792,   8, 'Visualize') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071792,   1,   33554854) /* Setup */
     , (2175071792,   3,  536870932) /* SoundTable */
     , (2175071792,   6,   67108990) /* PaletteBase */
     , (2175071792,   8,  100670358) /* Icon */
     , (2175071792,  22,  872415275) /* PhysicsEffectTable */
     , (2175071792, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2175071792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071792,   1, 2175071870) /* Owner */
     , (2175071792,   2, 2175071870) /* Container */
     , (2175071792, 8000, 2175071792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071792, 67112921, 40, 40, 0)
     , (2175071792, 67112921, 80, 12, 1)
     , (2175071792, 67112921, 116, 12, 2)
     , (2175071792, 67112921, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071792, 0, 83887061, 83892348, 0)
     , (2175071792, 0, 83887060, 83892349, 1)
     , (2175071792, 0, 83889072, 83892345, 2)
     , (2175071792, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071792, 0, 16778367, 0);
