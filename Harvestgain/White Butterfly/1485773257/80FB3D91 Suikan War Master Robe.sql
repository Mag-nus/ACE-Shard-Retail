INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163948945, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163948945,   1,          4) /* ItemType - Clothing */
     , (2163948945,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2163948945,   5,        200) /* EncumbranceVal */
     , (2163948945,   9,      32512) /* ValidLocations - Armor */
     , (2163948945,  16,          1) /* ItemUseable - No */
     , (2163948945,  18,          1) /* UiEffects - Magical */
     , (2163948945,  19,       8000) /* Value */
     , (2163948945,  65,        101) /* Placement - Resting */
     , (2163948945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163948945, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163948945,   1, False) /* Stuck */
     , (2163948945,  11, True ) /* IgnoreCollisions */
     , (2163948945,  13, True ) /* Ethereal */
     , (2163948945,  14, True ) /* GravityStatus */
     , (2163948945,  19, True ) /* Attackable */
     , (2163948945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163948945,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163948945,   1,   33554854) /* Setup */
     , (2163948945,   3,  536870932) /* SoundTable */
     , (2163948945,   6,   67108990) /* PaletteBase */
     , (2163948945,   8,  100670380) /* Icon */
     , (2163948945,  22,  872415275) /* PhysicsEffectTable */
     , (2163948945, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2163948945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163948945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163948945,   1, 2164099709) /* Owner */
     , (2163948945,   2, 2164099709) /* Container */
     , (2163948945, 8000, 2163948945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163948945, 67109945, 96, 12)
     , (2163948945, 67110385, 80, 12)
     , (2163948945, 67110385, 116, 12)
     , (2163948945, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163948945, 0, 83887061, 83892367, 0)
     , (2163948945, 0, 83887060, 83892368, 1)
     , (2163948945, 0, 83889072, 83892364, 2)
     , (2163948945, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163948945, 0, 16778367, 0);
