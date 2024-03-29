INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209827433, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209827433,   1,          4) /* ItemType - Clothing */
     , (2209827433,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2209827433,   5,        200) /* EncumbranceVal */
     , (2209827433,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2209827433,  16,          1) /* ItemUseable - No */
     , (2209827433,  19,         50) /* Value */
     , (2209827433,  65,        101) /* Placement - Resting */
     , (2209827433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209827433, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209827433,   1, False) /* Stuck */
     , (2209827433,  11, True ) /* IgnoreCollisions */
     , (2209827433,  13, True ) /* Ethereal */
     , (2209827433,  14, True ) /* GravityStatus */
     , (2209827433,  19, True ) /* Attackable */
     , (2209827433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209827433,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827433,   1,   33554854) /* Setup */
     , (2209827433,   3,  536870932) /* SoundTable */
     , (2209827433,   6,   67108990) /* PaletteBase */
     , (2209827433,   8,  100672249) /* Icon */
     , (2209827433,  22,  872415275) /* PhysicsEffectTable */
     , (2209827433, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2209827433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209827433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827433,   1, 1342822780) /* Owner */
     , (2209827433,   2, 1342822780) /* Container */
     , (2209827433, 8000, 2209827433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209827433, 67113254, 40, 40, 0)
     , (2209827433, 67113254, 80, 12, 1)
     , (2209827433, 67113254, 116, 12, 2)
     , (2209827433, 67113254, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209827433, 0, 83887061, 83892348, 0)
     , (2209827433, 0, 83887060, 83892349, 1)
     , (2209827433, 0, 83889072, 83892345, 2)
     , (2209827433, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209827433, 0, 16778367, 0);
