INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880080, 5852, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880080,   1,          4) /* ItemType - Clothing */
     , (3629880080,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3629880080,   5,        200) /* EncumbranceVal */
     , (3629880080,   9,      32512) /* ValidLocations - Armor */
     , (3629880080,  16,          1) /* ItemUseable - No */
     , (3629880080,  19,         50) /* Value */
     , (3629880080,  65,        101) /* Placement - Resting */
     , (3629880080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880080, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880080,   1, False) /* Stuck */
     , (3629880080,  11, True ) /* IgnoreCollisions */
     , (3629880080,  13, True ) /* Ethereal */
     , (3629880080,  14, True ) /* GravityStatus */
     , (3629880080,  19, True ) /* Attackable */
     , (3629880080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880080,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880080,   1,   33554854) /* Setup */
     , (3629880080,   3,  536870932) /* SoundTable */
     , (3629880080,   6,   67108990) /* PaletteBase */
     , (3629880080,   8,  100670366) /* Icon */
     , (3629880080,  22,  872415275) /* PhysicsEffectTable */
     , (3629880080, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3629880080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880080,   1, 3629879947) /* Owner */
     , (3629880080,   2, 3629879947) /* Container */
     , (3629880080, 8000, 3629880080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880080, 67113086, 40, 40, 0)
     , (3629880080, 67113086, 80, 12, 1)
     , (3629880080, 67113086, 116, 12, 2)
     , (3629880080, 67113086, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880080, 0, 83887061, 83892357, 0)
     , (3629880080, 0, 83887060, 83892356, 1)
     , (3629880080, 0, 83889072, 83892353, 2)
     , (3629880080, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880080, 0, 16778367, 0);
