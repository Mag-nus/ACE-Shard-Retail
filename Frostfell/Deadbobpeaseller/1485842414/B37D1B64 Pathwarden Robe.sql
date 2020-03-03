INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011320676, 40439, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011320676,   1,          4) /* ItemType - Clothing */
     , (3011320676,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3011320676,   5,        250) /* EncumbranceVal */
     , (3011320676,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3011320676,  16,          1) /* ItemUseable - No */
     , (3011320676,  65,        101) /* Placement - Resting */
     , (3011320676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011320676, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011320676,   1, False) /* Stuck */
     , (3011320676,  11, True ) /* IgnoreCollisions */
     , (3011320676,  13, True ) /* Ethereal */
     , (3011320676,  14, True ) /* GravityStatus */
     , (3011320676,  19, True ) /* Attackable */
     , (3011320676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011320676,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011320676,   1,   33554854) /* Setup */
     , (3011320676,   3,  536870932) /* SoundTable */
     , (3011320676,   6,   67108990) /* PaletteBase */
     , (3011320676,   8,  100670354) /* Icon */
     , (3011320676,  22,  872415275) /* PhysicsEffectTable */
     , (3011320676, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3011320676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011320676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011320676,   1, 1343409552) /* Owner */
     , (3011320676,   2, 1343409552) /* Container */
     , (3011320676, 8000, 3011320676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011320676, 67110003, 96, 12)
     , (3011320676, 67110350, 80, 12)
     , (3011320676, 67110350, 116, 12)
     , (3011320676, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011320676, 0, 83887061, 83892348, 0)
     , (3011320676, 0, 83887060, 83892349, 1)
     , (3011320676, 0, 83889072, 83892345, 2)
     , (3011320676, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011320676, 0, 16778367, 0);
