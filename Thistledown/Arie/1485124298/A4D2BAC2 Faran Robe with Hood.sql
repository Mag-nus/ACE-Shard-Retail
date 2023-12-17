INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765273794, 5851, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765273794,   1,          4) /* ItemType - Clothing */
     , (2765273794,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2765273794,   5,        200) /* EncumbranceVal */
     , (2765273794,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2765273794,  16,          1) /* ItemUseable - No */
     , (2765273794,  19,         50) /* Value */
     , (2765273794,  65,        101) /* Placement - Resting */
     , (2765273794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765273794, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765273794,   1, False) /* Stuck */
     , (2765273794,  11, True ) /* IgnoreCollisions */
     , (2765273794,  13, True ) /* Ethereal */
     , (2765273794,  14, True ) /* GravityStatus */
     , (2765273794,  19, True ) /* Attackable */
     , (2765273794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765273794,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765273794,   1,   33554854) /* Setup */
     , (2765273794,   3,  536870932) /* SoundTable */
     , (2765273794,   6,   67108990) /* PaletteBase */
     , (2765273794,   8,  100670356) /* Icon */
     , (2765273794,  22,  872415275) /* PhysicsEffectTable */
     , (2765273794, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765273794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765273794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765273794,   1, 1342696477) /* Owner */
     , (2765273794,   2, 1342696477) /* Container */
     , (2765273794, 8000, 2765273794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765273794, 67112920, 40, 40, 0)
     , (2765273794, 67112920, 80, 12, 1)
     , (2765273794, 67112920, 116, 12, 2)
     , (2765273794, 67112920, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765273794, 0, 83887061, 83892348, 0)
     , (2765273794, 0, 83887060, 83892349, 1)
     , (2765273794, 0, 83889072, 83892345, 2)
     , (2765273794, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765273794, 0, 16778367, 0);
