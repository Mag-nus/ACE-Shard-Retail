INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184391575, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184391575,   1,          4) /* ItemType - Clothing */
     , (2184391575,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2184391575,   5,        200) /* EncumbranceVal */
     , (2184391575,   9,      32512) /* ValidLocations - Armor */
     , (2184391575,  16,          1) /* ItemUseable - No */
     , (2184391575,  19,         50) /* Value */
     , (2184391575,  65,        101) /* Placement - Resting */
     , (2184391575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184391575, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184391575,   1, False) /* Stuck */
     , (2184391575,  11, True ) /* IgnoreCollisions */
     , (2184391575,  13, True ) /* Ethereal */
     , (2184391575,  14, True ) /* GravityStatus */
     , (2184391575,  19, True ) /* Attackable */
     , (2184391575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184391575,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184391575,   1,   33554854) /* Setup */
     , (2184391575,   3,  536870932) /* SoundTable */
     , (2184391575,   6,   67108990) /* PaletteBase */
     , (2184391575,   8,  100672259) /* Icon */
     , (2184391575,  22,  872415275) /* PhysicsEffectTable */
     , (2184391575, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2184391575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184391575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184391575,   1, 1342884371) /* Owner */
     , (2184391575,   2, 1342884371) /* Container */
     , (2184391575, 8000, 2184391575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184391575, 67113254, 40, 40, 0)
     , (2184391575, 67113254, 80, 12, 1)
     , (2184391575, 67113254, 116, 12, 2)
     , (2184391575, 67113254, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184391575, 0, 83887061, 83892348, 0)
     , (2184391575, 0, 83887060, 83892349, 1)
     , (2184391575, 0, 83889072, 83892345, 2)
     , (2184391575, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184391575, 0, 16778367, 0);
