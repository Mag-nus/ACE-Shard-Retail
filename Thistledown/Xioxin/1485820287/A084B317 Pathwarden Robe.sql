INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693051159, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693051159,   1,          4) /* ItemType - Clothing */
     , (2693051159,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2693051159,   5,        250) /* EncumbranceVal */
     , (2693051159,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2693051159,  16,          1) /* ItemUseable - No */
     , (2693051159,  65,        101) /* Placement - Resting */
     , (2693051159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693051159, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693051159,   1, False) /* Stuck */
     , (2693051159,  11, True ) /* IgnoreCollisions */
     , (2693051159,  13, True ) /* Ethereal */
     , (2693051159,  14, True ) /* GravityStatus */
     , (2693051159,  19, True ) /* Attackable */
     , (2693051159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693051159,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693051159,   1,   33554854) /* Setup */
     , (2693051159,   3,  536870932) /* SoundTable */
     , (2693051159,   6,   67108990) /* PaletteBase */
     , (2693051159,   8,  100670354) /* Icon */
     , (2693051159,  22,  872415275) /* PhysicsEffectTable */
     , (2693051159, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2693051159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693051159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693051159,   1, 1343221527) /* Owner */
     , (2693051159,   2, 1343221527) /* Container */
     , (2693051159, 8000, 2693051159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693051159, 67110003, 96, 12)
     , (2693051159, 67110350, 80, 12)
     , (2693051159, 67110350, 116, 12)
     , (2693051159, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693051159, 0, 83887061, 83892348, 0)
     , (2693051159, 0, 83887060, 83892349, 1)
     , (2693051159, 0, 83889072, 83892345, 2)
     , (2693051159, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693051159, 0, 16778367, 0);
