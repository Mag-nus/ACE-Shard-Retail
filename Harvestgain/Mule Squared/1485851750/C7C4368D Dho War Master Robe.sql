INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525005, 5910, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525005,   1,          4) /* ItemType - Clothing */
     , (3351525005,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351525005,   5,        200) /* EncumbranceVal */
     , (3351525005,   9,      32512) /* ValidLocations - Armor */
     , (3351525005,  16,          1) /* ItemUseable - No */
     , (3351525005,  18,          1) /* UiEffects - Magical */
     , (3351525005,  19,       8000) /* Value */
     , (3351525005,  65,        101) /* Placement - Resting */
     , (3351525005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525005, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525005,   1, False) /* Stuck */
     , (3351525005,  11, True ) /* IgnoreCollisions */
     , (3351525005,  13, True ) /* Ethereal */
     , (3351525005,  14, True ) /* GravityStatus */
     , (3351525005,  19, True ) /* Attackable */
     , (3351525005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525005,   1, 'Dho War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525005,   1,   33554854) /* Setup */
     , (3351525005,   3,  536870932) /* SoundTable */
     , (3351525005,   6,   67108990) /* PaletteBase */
     , (3351525005,   8,  100670371) /* Icon */
     , (3351525005,  22,  872415275) /* PhysicsEffectTable */
     , (3351525005, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351525005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525005,   1, 3351524990) /* Owner */
     , (3351525005,   2, 3351524990) /* Container */
     , (3351525005, 8000, 3351525005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525005, 67109945, 96, 12)
     , (3351525005, 67110385, 80, 12)
     , (3351525005, 67110385, 116, 12)
     , (3351525005, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525005, 0, 83887061, 83892357, 0)
     , (3351525005, 0, 83887060, 83892356, 1)
     , (3351525005, 0, 83889072, 83892353, 2)
     , (3351525005, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525005, 0, 16778367, 0);
