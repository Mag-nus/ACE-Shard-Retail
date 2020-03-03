INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539880, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539880,   1,          4) /* ItemType - Clothing */
     , (2152539880,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2152539880,   5,        200) /* EncumbranceVal */
     , (2152539880,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2152539880,  16,          1) /* ItemUseable - No */
     , (2152539880,  19,         50) /* Value */
     , (2152539880,  65,        101) /* Placement - Resting */
     , (2152539880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539880, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539880,   1, False) /* Stuck */
     , (2152539880,  11, True ) /* IgnoreCollisions */
     , (2152539880,  13, True ) /* Ethereal */
     , (2152539880,  14, True ) /* GravityStatus */
     , (2152539880,  19, True ) /* Attackable */
     , (2152539880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539880,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539880,   1,   33554854) /* Setup */
     , (2152539880,   3,  536870932) /* SoundTable */
     , (2152539880,   6,   67108990) /* PaletteBase */
     , (2152539880,   8,  100672249) /* Icon */
     , (2152539880,  22,  872415275) /* PhysicsEffectTable */
     , (2152539880, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2152539880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539880,   1, 2152539871) /* Owner */
     , (2152539880,   2, 2152539871) /* Container */
     , (2152539880, 8000, 2152539880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539880, 67113254, 40, 40)
     , (2152539880, 67113254, 80, 12)
     , (2152539880, 67113254, 116, 12)
     , (2152539880, 67113254, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539880, 0, 83887061, 83892348, 0)
     , (2152539880, 0, 83887060, 83892349, 1)
     , (2152539880, 0, 83889072, 83892345, 2)
     , (2152539880, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539880, 0, 16778367, 0);
