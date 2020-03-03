INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567934, 5854, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567934,   1,          4) /* ItemType - Clothing */
     , (3623567934,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3623567934,   5,        200) /* EncumbranceVal */
     , (3623567934,   9,      32512) /* ValidLocations - Armor */
     , (3623567934,  16,          1) /* ItemUseable - No */
     , (3623567934,  19,         50) /* Value */
     , (3623567934,  65,        101) /* Placement - Resting */
     , (3623567934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567934, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567934,   1, False) /* Stuck */
     , (3623567934,  11, True ) /* IgnoreCollisions */
     , (3623567934,  13, True ) /* Ethereal */
     , (3623567934,  14, True ) /* GravityStatus */
     , (3623567934,  19, True ) /* Attackable */
     , (3623567934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567934,   1, 'Suikan Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567934,   1,   33554854) /* Setup */
     , (3623567934,   3,  536870932) /* SoundTable */
     , (3623567934,   6,   67108990) /* PaletteBase */
     , (3623567934,   8,  100670375) /* Icon */
     , (3623567934,  22,  872415275) /* PhysicsEffectTable */
     , (3623567934, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623567934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567934,   1, 1342694204) /* Owner */
     , (3623567934,   2, 1342694204) /* Container */
     , (3623567934, 8000, 3623567934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567934, 67113086, 40, 40)
     , (3623567934, 67113086, 80, 12)
     , (3623567934, 67113086, 116, 12)
     , (3623567934, 67113086, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567934, 0, 83887061, 83892367, 0)
     , (3623567934, 0, 83887060, 83892368, 1)
     , (3623567934, 0, 83889072, 83892364, 2)
     , (3623567934, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567934, 0, 16778367, 0);
