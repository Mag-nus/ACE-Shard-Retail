INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169879, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169879,   1,          4) /* ItemType - Clothing */
     , (2166169879,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2166169879,   5,        200) /* EncumbranceVal */
     , (2166169879,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2166169879,  16,          1) /* ItemUseable - No */
     , (2166169879,  19,         50) /* Value */
     , (2166169879,  65,        101) /* Placement - Resting */
     , (2166169879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169879, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169879,   1, False) /* Stuck */
     , (2166169879,  11, True ) /* IgnoreCollisions */
     , (2166169879,  13, True ) /* Ethereal */
     , (2166169879,  14, True ) /* GravityStatus */
     , (2166169879,  19, True ) /* Attackable */
     , (2166169879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169879,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169879,   1,   33554854) /* Setup */
     , (2166169879,   3,  536870932) /* SoundTable */
     , (2166169879,   6,   67108990) /* PaletteBase */
     , (2166169879,   8,  100672245) /* Icon */
     , (2166169879,  22,  872415275) /* PhysicsEffectTable */
     , (2166169879, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169879,   1, 2166169872) /* Owner */
     , (2166169879,   2, 2166169872) /* Container */
     , (2166169879, 8000, 2166169879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169879, 67112920, 40, 40, 0)
     , (2166169879, 67112920, 80, 12, 1)
     , (2166169879, 67112920, 116, 12, 2)
     , (2166169879, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169879, 0, 83887061, 83892348, 0)
     , (2166169879, 0, 83887060, 83892349, 1)
     , (2166169879, 0, 83889072, 83892345, 2)
     , (2166169879, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169879, 0, 16778367, 0);
