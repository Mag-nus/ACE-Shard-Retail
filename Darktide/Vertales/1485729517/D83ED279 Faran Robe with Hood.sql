INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995769, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995769,   1,          4) /* ItemType - Clothing */
     , (3627995769,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3627995769,   5,        200) /* EncumbranceVal */
     , (3627995769,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3627995769,  16,          1) /* ItemUseable - No */
     , (3627995769,  19,         50) /* Value */
     , (3627995769,  65,        101) /* Placement - Resting */
     , (3627995769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995769, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995769,   1, False) /* Stuck */
     , (3627995769,  11, True ) /* IgnoreCollisions */
     , (3627995769,  13, True ) /* Ethereal */
     , (3627995769,  14, True ) /* GravityStatus */
     , (3627995769,  19, True ) /* Attackable */
     , (3627995769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995769,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995769,   1,   33554854) /* Setup */
     , (3627995769,   3,  536870932) /* SoundTable */
     , (3627995769,   6,   67108990) /* PaletteBase */
     , (3627995769,   8,  100672253) /* Icon */
     , (3627995769,  22,  872415275) /* PhysicsEffectTable */
     , (3627995769, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3627995769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995769,   1, 3627995806) /* Owner */
     , (3627995769,   2, 3627995806) /* Container */
     , (3627995769, 8000, 3627995769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627995769, 67113088, 40, 40)
     , (3627995769, 67113088, 80, 12)
     , (3627995769, 67113088, 116, 12)
     , (3627995769, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995769, 0, 83887061, 83892348, 0)
     , (3627995769, 0, 83887060, 83892349, 1)
     , (3627995769, 0, 83889072, 83892345, 2)
     , (3627995769, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995769, 0, 16778367, 0);
