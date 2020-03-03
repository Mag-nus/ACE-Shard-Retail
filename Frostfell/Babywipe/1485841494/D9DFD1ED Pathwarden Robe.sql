INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655324141, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655324141,   1,          4) /* ItemType - Clothing */
     , (3655324141,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3655324141,   5,        250) /* EncumbranceVal */
     , (3655324141,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3655324141,  16,          1) /* ItemUseable - No */
     , (3655324141,  65,        101) /* Placement - Resting */
     , (3655324141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655324141, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655324141,   1, False) /* Stuck */
     , (3655324141,  11, True ) /* IgnoreCollisions */
     , (3655324141,  13, True ) /* Ethereal */
     , (3655324141,  14, True ) /* GravityStatus */
     , (3655324141,  19, True ) /* Attackable */
     , (3655324141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655324141,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655324141,   1,   33554854) /* Setup */
     , (3655324141,   3,  536870932) /* SoundTable */
     , (3655324141,   6,   67108990) /* PaletteBase */
     , (3655324141,   8,  100670354) /* Icon */
     , (3655324141,  22,  872415275) /* PhysicsEffectTable */
     , (3655324141, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3655324141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655324141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655324141,   1, 1343309900) /* Owner */
     , (3655324141,   2, 1343309900) /* Container */
     , (3655324141, 8000, 3655324141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655324141, 67110003, 96, 12)
     , (3655324141, 67110350, 80, 12)
     , (3655324141, 67110350, 116, 12)
     , (3655324141, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655324141, 0, 83887061, 83892348, 0)
     , (3655324141, 0, 83887060, 83892349, 1)
     , (3655324141, 0, 83889072, 83892345, 2)
     , (3655324141, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655324141, 0, 16778367, 0);
