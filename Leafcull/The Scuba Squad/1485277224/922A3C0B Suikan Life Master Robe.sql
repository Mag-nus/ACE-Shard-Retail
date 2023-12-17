INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241419, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241419,   1,          4) /* ItemType - Clothing */
     , (2452241419,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2452241419,   5,        200) /* EncumbranceVal */
     , (2452241419,   9,      32512) /* ValidLocations - Armor */
     , (2452241419,  16,          1) /* ItemUseable - No */
     , (2452241419,  18,          1) /* UiEffects - Magical */
     , (2452241419,  19,       8000) /* Value */
     , (2452241419,  65,        101) /* Placement - Resting */
     , (2452241419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241419, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241419,   1, False) /* Stuck */
     , (2452241419,  11, True ) /* IgnoreCollisions */
     , (2452241419,  13, True ) /* Ethereal */
     , (2452241419,  14, True ) /* GravityStatus */
     , (2452241419,  19, True ) /* Attackable */
     , (2452241419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241419,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241419,   1,   33554854) /* Setup */
     , (2452241419,   3,  536870932) /* SoundTable */
     , (2452241419,   6,   67108990) /* PaletteBase */
     , (2452241419,   8,  100670379) /* Icon */
     , (2452241419,  22,  872415275) /* PhysicsEffectTable */
     , (2452241419, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2452241419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452241419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241419,   1, 2451939357) /* Owner */
     , (2452241419,   2, 2451939357) /* Container */
     , (2452241419, 8000, 2452241419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452241419, 67112738, 40, 40, 0)
     , (2452241419, 67110385, 80, 12, 1)
     , (2452241419, 67110385, 116, 12, 2)
     , (2452241419, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241419, 0, 83887061, 83892367, 0)
     , (2452241419, 0, 83887060, 83892368, 1)
     , (2452241419, 0, 83889072, 83892364, 2)
     , (2452241419, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241419, 0, 16778367, 0);
