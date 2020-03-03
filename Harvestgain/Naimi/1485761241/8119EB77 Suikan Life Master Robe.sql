INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165959543, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165959543,   1,          4) /* ItemType - Clothing */
     , (2165959543,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2165959543,   5,        200) /* EncumbranceVal */
     , (2165959543,   9,      32512) /* ValidLocations - Armor */
     , (2165959543,  16,          1) /* ItemUseable - No */
     , (2165959543,  18,          1) /* UiEffects - Magical */
     , (2165959543,  19,       8000) /* Value */
     , (2165959543,  65,        101) /* Placement - Resting */
     , (2165959543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165959543, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165959543,   1, False) /* Stuck */
     , (2165959543,  11, True ) /* IgnoreCollisions */
     , (2165959543,  13, True ) /* Ethereal */
     , (2165959543,  14, True ) /* GravityStatus */
     , (2165959543,  19, True ) /* Attackable */
     , (2165959543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165959543,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165959543,   1,   33554854) /* Setup */
     , (2165959543,   3,  536870932) /* SoundTable */
     , (2165959543,   6,   67108990) /* PaletteBase */
     , (2165959543,   8,  100670379) /* Icon */
     , (2165959543,  22,  872415275) /* PhysicsEffectTable */
     , (2165959543, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2165959543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165959543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165959543,   1, 2166152166) /* Owner */
     , (2165959543,   2, 2166152166) /* Container */
     , (2165959543, 8000, 2165959543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165959543, 67109945, 96, 12)
     , (2165959543, 67110385, 80, 12)
     , (2165959543, 67110385, 116, 12)
     , (2165959543, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165959543, 0, 83887061, 83892367, 0)
     , (2165959543, 0, 83887060, 83892368, 1)
     , (2165959543, 0, 83889072, 83892364, 2)
     , (2165959543, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165959543, 0, 16778367, 0);
