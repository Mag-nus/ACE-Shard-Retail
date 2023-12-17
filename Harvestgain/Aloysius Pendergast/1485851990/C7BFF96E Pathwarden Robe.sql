INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247214, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247214,   1,          4) /* ItemType - Clothing */
     , (3351247214,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3351247214,   5,        250) /* EncumbranceVal */
     , (3351247214,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3351247214,  16,          1) /* ItemUseable - No */
     , (3351247214,  65,        101) /* Placement - Resting */
     , (3351247214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247214, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247214,   1, False) /* Stuck */
     , (3351247214,  11, True ) /* IgnoreCollisions */
     , (3351247214,  13, True ) /* Ethereal */
     , (3351247214,  14, True ) /* GravityStatus */
     , (3351247214,  19, True ) /* Attackable */
     , (3351247214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247214,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247214,   1,   33554854) /* Setup */
     , (3351247214,   3,  536870932) /* SoundTable */
     , (3351247214,   6,   67108990) /* PaletteBase */
     , (3351247214,   8,  100670354) /* Icon */
     , (3351247214,  22,  872415275) /* PhysicsEffectTable */
     , (3351247214, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3351247214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351247214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247214,   1, 3347064189) /* Owner */
     , (3351247214,   2, 3347064189) /* Container */
     , (3351247214, 8000, 3351247214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351247214, 67112646, 40, 40, 0)
     , (3351247214, 67110350, 80, 12, 1)
     , (3351247214, 67110350, 116, 12, 2)
     , (3351247214, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351247214, 0, 83887061, 83892348, 0)
     , (3351247214, 0, 83887060, 83892349, 1)
     , (3351247214, 0, 83889072, 83892345, 2)
     , (3351247214, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351247214, 0, 16778367, 0);
