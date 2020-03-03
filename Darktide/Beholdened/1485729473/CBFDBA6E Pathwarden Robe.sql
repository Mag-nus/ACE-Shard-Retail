INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403182, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403182,   1,          4) /* ItemType - Clothing */
     , (3422403182,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3422403182,   5,        250) /* EncumbranceVal */
     , (3422403182,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3422403182,  16,          1) /* ItemUseable - No */
     , (3422403182,  65,        101) /* Placement - Resting */
     , (3422403182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403182, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403182,   1, False) /* Stuck */
     , (3422403182,  11, True ) /* IgnoreCollisions */
     , (3422403182,  13, True ) /* Ethereal */
     , (3422403182,  14, True ) /* GravityStatus */
     , (3422403182,  19, True ) /* Attackable */
     , (3422403182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403182,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403182,   1,   33554854) /* Setup */
     , (3422403182,   3,  536870932) /* SoundTable */
     , (3422403182,   6,   67108990) /* PaletteBase */
     , (3422403182,   8,  100670354) /* Icon */
     , (3422403182,  22,  872415275) /* PhysicsEffectTable */
     , (3422403182, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3422403182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403182,   1, 1344027092) /* Owner */
     , (3422403182,   2, 1344027092) /* Container */
     , (3422403182, 8000, 3422403182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422403182, 67110003, 96, 12)
     , (3422403182, 67110350, 80, 12)
     , (3422403182, 67110350, 116, 12)
     , (3422403182, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403182, 0, 83887061, 83892348, 0)
     , (3422403182, 0, 83887060, 83892349, 1)
     , (3422403182, 0, 83889072, 83892345, 2)
     , (3422403182, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403182, 0, 16778367, 0);
