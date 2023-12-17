INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517322, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517322,   1,          4) /* ItemType - Clothing */
     , (2438517322,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2438517322,   5,        200) /* EncumbranceVal */
     , (2438517322,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2438517322,  16,          1) /* ItemUseable - No */
     , (2438517322,  19,         50) /* Value */
     , (2438517322,  65,        101) /* Placement - Resting */
     , (2438517322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517322, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517322,   1, False) /* Stuck */
     , (2438517322,  11, True ) /* IgnoreCollisions */
     , (2438517322,  13, True ) /* Ethereal */
     , (2438517322,  14, True ) /* GravityStatus */
     , (2438517322,  19, True ) /* Attackable */
     , (2438517322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517322,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517322,   1,   33554854) /* Setup */
     , (2438517322,   3,  536870932) /* SoundTable */
     , (2438517322,   6,   67108990) /* PaletteBase */
     , (2438517322,   8,  100670355) /* Icon */
     , (2438517322,  22,  872415275) /* PhysicsEffectTable */
     , (2438517322, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438517322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517322,   1, 2438517321) /* Owner */
     , (2438517322,   2, 2438517321) /* Container */
     , (2438517322, 8000, 2438517322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517322, 67113088, 40, 40, 0)
     , (2438517322, 67113088, 80, 12, 1)
     , (2438517322, 67113088, 116, 12, 2)
     , (2438517322, 67113088, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517322, 0, 83887061, 83892348, 0)
     , (2438517322, 0, 83887060, 83892349, 1)
     , (2438517322, 0, 83889072, 83892345, 2)
     , (2438517322, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517322, 0, 16778367, 0);
