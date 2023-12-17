INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750326, 5851, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750326,   1,          4) /* ItemType - Clothing */
     , (3656750326,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3656750326,   5,        200) /* EncumbranceVal */
     , (3656750326,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3656750326,  16,          1) /* ItemUseable - No */
     , (3656750326,  19,         50) /* Value */
     , (3656750326,  28,          0) /* ArmorLevel */
     , (3656750326,  65,        101) /* Placement - Resting */
     , (3656750326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750326, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750326,   1, False) /* Stuck */
     , (3656750326,  11, True ) /* IgnoreCollisions */
     , (3656750326,  13, True ) /* Ethereal */
     , (3656750326,  14, True ) /* GravityStatus */
     , (3656750326,  19, True ) /* Attackable */
     , (3656750326,  22, True ) /* Inscribable */
     , (3656750326, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750326,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3656750326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750326,  15,       1) /* ArmorModVsBludgeon */
     , (3656750326,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3656750326,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3656750326,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3656750326,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3656750326, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750326,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750326,   1,   33554854) /* Setup */
     , (3656750326,   3,  536870932) /* SoundTable */
     , (3656750326,   6,   67108990) /* PaletteBase */
     , (3656750326,   8,  100670354) /* Icon */
     , (3656750326,  22,  872415275) /* PhysicsEffectTable */
     , (3656750326, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3656750326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750326,   1, 3656750319) /* Owner */
     , (3656750326,   2, 3656750319) /* Container */
     , (3656750326, 8000, 3656750326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656750326, 67112646, 40, 40, 0)
     , (3656750326, 67110350, 80, 12, 1)
     , (3656750326, 67110350, 116, 12, 2)
     , (3656750326, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750326, 0, 83887061, 83892348, 0)
     , (3656750326, 0, 83887060, 83892349, 1)
     , (3656750326, 0, 83889072, 83892345, 2)
     , (3656750326, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750326, 0, 16778367, 0);
