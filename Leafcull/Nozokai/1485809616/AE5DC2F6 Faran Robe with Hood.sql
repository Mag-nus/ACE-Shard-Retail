INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380342, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380342,   1,          4) /* ItemType - Clothing */
     , (2925380342,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2925380342,   5,        200) /* EncumbranceVal */
     , (2925380342,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2925380342,  16,          1) /* ItemUseable - No */
     , (2925380342,  19,         50) /* Value */
     , (2925380342,  65,        101) /* Placement - Resting */
     , (2925380342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380342, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380342,   1, False) /* Stuck */
     , (2925380342,  11, True ) /* IgnoreCollisions */
     , (2925380342,  13, True ) /* Ethereal */
     , (2925380342,  14, True ) /* GravityStatus */
     , (2925380342,  19, True ) /* Attackable */
     , (2925380342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380342,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380342,   1,   33554854) /* Setup */
     , (2925380342,   3,  536870932) /* SoundTable */
     , (2925380342,   6,   67108990) /* PaletteBase */
     , (2925380342,   8,  100670355) /* Icon */
     , (2925380342,  22,  872415275) /* PhysicsEffectTable */
     , (2925380342, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2925380342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380342,   1, 2925380333) /* Owner */
     , (2925380342,   2, 2925380333) /* Container */
     , (2925380342, 8000, 2925380342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380342, 67113088, 40, 40, 0)
     , (2925380342, 67113088, 80, 12, 1)
     , (2925380342, 67113088, 116, 12, 2)
     , (2925380342, 67113088, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380342, 0, 83887061, 83892348, 0)
     , (2925380342, 0, 83887060, 83892349, 1)
     , (2925380342, 0, 83889072, 83892345, 2)
     , (2925380342, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380342, 0, 16778367, 0);
