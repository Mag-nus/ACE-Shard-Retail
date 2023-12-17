INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388326, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388326,   1,          4) /* ItemType - Clothing */
     , (3331388326,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3331388326,   5,        200) /* EncumbranceVal */
     , (3331388326,   9,      32512) /* ValidLocations - Armor */
     , (3331388326,  16,          1) /* ItemUseable - No */
     , (3331388326,  19,         50) /* Value */
     , (3331388326,  65,        101) /* Placement - Resting */
     , (3331388326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388326, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388326,   1, False) /* Stuck */
     , (3331388326,  11, True ) /* IgnoreCollisions */
     , (3331388326,  13, True ) /* Ethereal */
     , (3331388326,  14, True ) /* GravityStatus */
     , (3331388326,  19, True ) /* Attackable */
     , (3331388326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388326,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388326,   1,   33554854) /* Setup */
     , (3331388326,   3,  536870932) /* SoundTable */
     , (3331388326,   6,   67108990) /* PaletteBase */
     , (3331388326,   8,  100672255) /* Icon */
     , (3331388326,  22,  872415275) /* PhysicsEffectTable */
     , (3331388326, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3331388326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388326,   1, 3331388265) /* Owner */
     , (3331388326,   2, 3331388265) /* Container */
     , (3331388326, 8000, 3331388326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388326, 67112920, 40, 40, 0)
     , (3331388326, 67112920, 80, 12, 1)
     , (3331388326, 67112920, 116, 12, 2)
     , (3331388326, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388326, 0, 83887061, 83892348, 0)
     , (3331388326, 0, 83887060, 83892349, 1)
     , (3331388326, 0, 83889072, 83892345, 2)
     , (3331388326, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388326, 0, 16778367, 0);
