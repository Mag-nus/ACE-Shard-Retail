INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388368, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388368,   1,          4) /* ItemType - Clothing */
     , (3331388368,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3331388368,   5,        200) /* EncumbranceVal */
     , (3331388368,   9,      32512) /* ValidLocations - Armor */
     , (3331388368,  16,          1) /* ItemUseable - No */
     , (3331388368,  19,         50) /* Value */
     , (3331388368,  65,        101) /* Placement - Resting */
     , (3331388368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388368, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388368,   1, False) /* Stuck */
     , (3331388368,  11, True ) /* IgnoreCollisions */
     , (3331388368,  13, True ) /* Ethereal */
     , (3331388368,  14, True ) /* GravityStatus */
     , (3331388368,  19, True ) /* Attackable */
     , (3331388368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388368,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388368,   1,   33554854) /* Setup */
     , (3331388368,   3,  536870932) /* SoundTable */
     , (3331388368,   6,   67108990) /* PaletteBase */
     , (3331388368,   8,  100670350) /* Icon */
     , (3331388368,  22,  872415275) /* PhysicsEffectTable */
     , (3331388368, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3331388368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388368,   1, 3331388265) /* Owner */
     , (3331388368,   2, 3331388265) /* Container */
     , (3331388368, 8000, 3331388368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388368, 67110387, 80, 12)
     , (3331388368, 67110387, 116, 12)
     , (3331388368, 67110539, 96, 12)
     , (3331388368, 67112721, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388368, 0, 83887061, 83892348, 0)
     , (3331388368, 0, 83887060, 83892349, 1)
     , (3331388368, 0, 83889072, 83892345, 2)
     , (3331388368, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388368, 0, 16778367, 0);
