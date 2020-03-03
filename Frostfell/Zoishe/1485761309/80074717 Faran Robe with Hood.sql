INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147960599, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147960599,   1,          4) /* ItemType - Clothing */
     , (2147960599,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2147960599,   5,        200) /* EncumbranceVal */
     , (2147960599,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2147960599,  16,          1) /* ItemUseable - No */
     , (2147960599,  19,         50) /* Value */
     , (2147960599,  65,        101) /* Placement - Resting */
     , (2147960599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147960599, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147960599,   1, False) /* Stuck */
     , (2147960599,  11, True ) /* IgnoreCollisions */
     , (2147960599,  13, True ) /* Ethereal */
     , (2147960599,  14, True ) /* GravityStatus */
     , (2147960599,  19, True ) /* Attackable */
     , (2147960599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147960599,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147960599,   1,   33554854) /* Setup */
     , (2147960599,   3,  536870932) /* SoundTable */
     , (2147960599,   6,   67108990) /* PaletteBase */
     , (2147960599,   8,  100670357) /* Icon */
     , (2147960599,  22,  872415275) /* PhysicsEffectTable */
     , (2147960599, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2147960599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147960599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147960599,   1, 3688163747) /* Owner */
     , (2147960599,   2, 3688163747) /* Container */
     , (2147960599, 8000, 2147960599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147960599, 67113256, 40, 40)
     , (2147960599, 67113256, 80, 12)
     , (2147960599, 67113256, 116, 12)
     , (2147960599, 67113256, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147960599, 0, 83887061, 83892348, 0)
     , (2147960599, 0, 83887060, 83892349, 1)
     , (2147960599, 0, 83889072, 83892345, 2)
     , (2147960599, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147960599, 0, 16778367, 0);
