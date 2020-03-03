INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443744, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443744,   1,          4) /* ItemType - Clothing */
     , (2183443744,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2183443744,   5,        200) /* EncumbranceVal */
     , (2183443744,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2183443744,  16,          1) /* ItemUseable - No */
     , (2183443744,  19,         50) /* Value */
     , (2183443744,  65,        101) /* Placement - Resting */
     , (2183443744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443744, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443744,   1, False) /* Stuck */
     , (2183443744,  11, True ) /* IgnoreCollisions */
     , (2183443744,  13, True ) /* Ethereal */
     , (2183443744,  14, True ) /* GravityStatus */
     , (2183443744,  19, True ) /* Attackable */
     , (2183443744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443744,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443744,   1,   33554854) /* Setup */
     , (2183443744,   3,  536870932) /* SoundTable */
     , (2183443744,   6,   67108990) /* PaletteBase */
     , (2183443744,   8,  100670354) /* Icon */
     , (2183443744,  22,  872415275) /* PhysicsEffectTable */
     , (2183443744, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2183443744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443744,   1, 2183443738) /* Owner */
     , (2183443744,   2, 2183443738) /* Container */
     , (2183443744, 8000, 2183443744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443744, 67110003, 96, 12)
     , (2183443744, 67110350, 80, 12)
     , (2183443744, 67110350, 116, 12)
     , (2183443744, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443744, 0, 83887061, 83892348, 0)
     , (2183443744, 0, 83887060, 83892349, 1)
     , (2183443744, 0, 83889072, 83892345, 2)
     , (2183443744, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443744, 0, 16778367, 0);
