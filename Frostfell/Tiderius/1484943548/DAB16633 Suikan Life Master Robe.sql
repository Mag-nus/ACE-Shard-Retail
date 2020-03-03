INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059123, 5908, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059123,   1,          4) /* ItemType - Clothing */
     , (3669059123,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3669059123,   5,        200) /* EncumbranceVal */
     , (3669059123,   9,      32512) /* ValidLocations - Armor */
     , (3669059123,  16,          1) /* ItemUseable - No */
     , (3669059123,  18,          1) /* UiEffects - Magical */
     , (3669059123,  19,       8000) /* Value */
     , (3669059123,  65,        101) /* Placement - Resting */
     , (3669059123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059123, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059123,   1, False) /* Stuck */
     , (3669059123,  11, True ) /* IgnoreCollisions */
     , (3669059123,  13, True ) /* Ethereal */
     , (3669059123,  14, True ) /* GravityStatus */
     , (3669059123,  19, True ) /* Attackable */
     , (3669059123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059123,   1, 'Suikan Life Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059123,   1,   33554854) /* Setup */
     , (3669059123,   3,  536870932) /* SoundTable */
     , (3669059123,   6,   67108990) /* PaletteBase */
     , (3669059123,   8,  100670379) /* Icon */
     , (3669059123,  22,  872415275) /* PhysicsEffectTable */
     , (3669059123, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3669059123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059123,   1, 3668910520) /* Owner */
     , (3669059123,   2, 3668910520) /* Container */
     , (3669059123, 8000, 3669059123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669059123, 67109945, 96, 12)
     , (3669059123, 67110385, 80, 12)
     , (3669059123, 67110385, 116, 12)
     , (3669059123, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059123, 0, 83887061, 83892367, 0)
     , (3669059123, 0, 83887060, 83892368, 1)
     , (3669059123, 0, 83889072, 83892364, 2)
     , (3669059123, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059123, 0, 16778367, 0);
