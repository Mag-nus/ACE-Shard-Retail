INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165997059, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165997059,   1,          4) /* ItemType - Clothing */
     , (2165997059,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2165997059,   5,        250) /* EncumbranceVal */
     , (2165997059,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2165997059,  16,          1) /* ItemUseable - No */
     , (2165997059,  65,        101) /* Placement - Resting */
     , (2165997059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165997059, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165997059,   1, False) /* Stuck */
     , (2165997059,  11, True ) /* IgnoreCollisions */
     , (2165997059,  13, True ) /* Ethereal */
     , (2165997059,  14, True ) /* GravityStatus */
     , (2165997059,  19, True ) /* Attackable */
     , (2165997059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165997059,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997059,   1,   33554854) /* Setup */
     , (2165997059,   3,  536870932) /* SoundTable */
     , (2165997059,   6,   67108990) /* PaletteBase */
     , (2165997059,   8,  100670354) /* Icon */
     , (2165997059,  22,  872415275) /* PhysicsEffectTable */
     , (2165997059, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2165997059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165997059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997059,   1, 2165848566) /* Owner */
     , (2165997059,   2, 2165848566) /* Container */
     , (2165997059, 8000, 2165997059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165997059, 67110003, 96, 12)
     , (2165997059, 67110350, 80, 12)
     , (2165997059, 67110350, 116, 12)
     , (2165997059, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165997059, 0, 83887061, 83892348, 0)
     , (2165997059, 0, 83887060, 83892349, 1)
     , (2165997059, 0, 83889072, 83892345, 2)
     , (2165997059, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165997059, 0, 16778367, 0);
