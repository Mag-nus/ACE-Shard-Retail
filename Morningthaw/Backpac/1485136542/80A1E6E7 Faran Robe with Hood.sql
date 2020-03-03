INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094055, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094055,   1,          4) /* ItemType - Clothing */
     , (2158094055,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2158094055,   5,        200) /* EncumbranceVal */
     , (2158094055,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2158094055,  16,          1) /* ItemUseable - No */
     , (2158094055,  19,         50) /* Value */
     , (2158094055,  65,        101) /* Placement - Resting */
     , (2158094055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094055, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094055,   1, False) /* Stuck */
     , (2158094055,  11, True ) /* IgnoreCollisions */
     , (2158094055,  13, True ) /* Ethereal */
     , (2158094055,  14, True ) /* GravityStatus */
     , (2158094055,  19, True ) /* Attackable */
     , (2158094055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094055,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094055,   1,   33554854) /* Setup */
     , (2158094055,   3,  536870932) /* SoundTable */
     , (2158094055,   6,   67108990) /* PaletteBase */
     , (2158094055,   8,  100670353) /* Icon */
     , (2158094055,  22,  872415275) /* PhysicsEffectTable */
     , (2158094055, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158094055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094055,   1, 1343106077) /* Owner */
     , (2158094055,   2, 1343106077) /* Container */
     , (2158094055, 8000, 2158094055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094055, 67113086, 40, 40)
     , (2158094055, 67113086, 80, 12)
     , (2158094055, 67113086, 116, 12)
     , (2158094055, 67113086, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094055, 0, 83887061, 83892348, 0)
     , (2158094055, 0, 83887060, 83892349, 1)
     , (2158094055, 0, 83889072, 83892345, 2)
     , (2158094055, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094055, 0, 16778367, 0);
