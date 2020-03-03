INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622804232, 40455, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622804232,   1,          4) /* ItemType - Clothing */
     , (2622804232,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2622804232,   5,        150) /* EncumbranceVal */
     , (2622804232,   9,      32512) /* ValidLocations - Armor */
     , (2622804232,  16,          1) /* ItemUseable - No */
     , (2622804232,  65,        101) /* Placement - Resting */
     , (2622804232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622804232, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622804232,   1, False) /* Stuck */
     , (2622804232,  11, True ) /* IgnoreCollisions */
     , (2622804232,  13, True ) /* Ethereal */
     , (2622804232,  14, True ) /* GravityStatus */
     , (2622804232,  19, True ) /* Attackable */
     , (2622804232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622804232,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622804232,   1,   33554854) /* Setup */
     , (2622804232,   3,  536870932) /* SoundTable */
     , (2622804232,   6,   67108990) /* PaletteBase */
     , (2622804232,   8,  100670382) /* Icon */
     , (2622804232,  22,  872415275) /* PhysicsEffectTable */
     , (2622804232, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2622804232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622804232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622804232,   1, 1344036931) /* Owner */
     , (2622804232,   2, 1344036931) /* Container */
     , (2622804232, 8000, 2622804232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622804232, 67110003, 96, 12)
     , (2622804232, 67110350, 80, 12)
     , (2622804232, 67110350, 116, 12)
     , (2622804232, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622804232, 0, 83887061, 83892367, 0)
     , (2622804232, 0, 83887060, 83892368, 1)
     , (2622804232, 0, 83889072, 83892364, 2)
     , (2622804232, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622804232, 0, 16778367, 0);
