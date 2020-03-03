INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358677092, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358677092,   1,          4) /* ItemType - Clothing */
     , (3358677092,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3358677092,   5,        250) /* EncumbranceVal */
     , (3358677092,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3358677092,  16,          1) /* ItemUseable - No */
     , (3358677092,  65,        101) /* Placement - Resting */
     , (3358677092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358677092, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358677092,   1, False) /* Stuck */
     , (3358677092,  11, True ) /* IgnoreCollisions */
     , (3358677092,  13, True ) /* Ethereal */
     , (3358677092,  14, True ) /* GravityStatus */
     , (3358677092,  19, True ) /* Attackable */
     , (3358677092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358677092,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677092,   1,   33554854) /* Setup */
     , (3358677092,   3,  536870932) /* SoundTable */
     , (3358677092,   6,   67108990) /* PaletteBase */
     , (3358677092,   8,  100670354) /* Icon */
     , (3358677092,  22,  872415275) /* PhysicsEffectTable */
     , (3358677092, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3358677092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358677092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677092,   1, 1343357542) /* Owner */
     , (3358677092,   2, 1343357542) /* Container */
     , (3358677092, 8000, 3358677092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358677092, 67110003, 96, 12)
     , (3358677092, 67110350, 80, 12)
     , (3358677092, 67110350, 116, 12)
     , (3358677092, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358677092, 0, 83887061, 83892348, 0)
     , (3358677092, 0, 83887060, 83892349, 1)
     , (3358677092, 0, 83889072, 83892345, 2)
     , (3358677092, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358677092, 0, 16778367, 0);
