INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564472, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564472,   1,          4) /* ItemType - Clothing */
     , (3331564472,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3331564472,   5,        250) /* EncumbranceVal */
     , (3331564472,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3331564472,  16,          1) /* ItemUseable - No */
     , (3331564472,  65,        101) /* Placement - Resting */
     , (3331564472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564472, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564472,   1, False) /* Stuck */
     , (3331564472,  11, True ) /* IgnoreCollisions */
     , (3331564472,  13, True ) /* Ethereal */
     , (3331564472,  14, True ) /* GravityStatus */
     , (3331564472,  19, True ) /* Attackable */
     , (3331564472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564472,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564472,   1,   33554854) /* Setup */
     , (3331564472,   3,  536870932) /* SoundTable */
     , (3331564472,   6,   67108990) /* PaletteBase */
     , (3331564472,   8,  100670354) /* Icon */
     , (3331564472,  22,  872415275) /* PhysicsEffectTable */
     , (3331564472, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3331564472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564472,   1, 1343205329) /* Owner */
     , (3331564472,   2, 1343205329) /* Container */
     , (3331564472, 8000, 3331564472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331564472, 67110003, 96, 12)
     , (3331564472, 67110350, 80, 12)
     , (3331564472, 67110350, 116, 12)
     , (3331564472, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331564472, 0, 83887061, 83892348, 0)
     , (3331564472, 0, 83887060, 83892349, 1)
     , (3331564472, 0, 83889072, 83892345, 2)
     , (3331564472, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331564472, 0, 16778367, 0);
