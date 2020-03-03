INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962438117, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962438117,   1,          4) /* ItemType - Clothing */
     , (2962438117,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2962438117,   5,        135) /* EncumbranceVal */
     , (2962438117,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2962438117,  16,          1) /* ItemUseable - No */
     , (2962438117,  18,          1) /* UiEffects - Magical */
     , (2962438117,  19,       6647) /* Value */
     , (2962438117,  65,        101) /* Placement - Resting */
     , (2962438117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962438117, 131,          6) /* MaterialType - Silk */
     , (2962438117, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962438117,   1, False) /* Stuck */
     , (2962438117,  11, True ) /* IgnoreCollisions */
     , (2962438117,  13, True ) /* Ethereal */
     , (2962438117,  14, True ) /* GravityStatus */
     , (2962438117,  19, True ) /* Attackable */
     , (2962438117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962438117, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962438117,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962438117,   1,   33554653) /* Setup */
     , (2962438117,   3,  536870932) /* SoundTable */
     , (2962438117,   6,   67108990) /* PaletteBase */
     , (2962438117,   8,  100667369) /* Icon */
     , (2962438117,  22,  872415275) /* PhysicsEffectTable */
     , (2962438117, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2962438117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962438117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962438117,   1, 2966355060) /* Owner */
     , (2962438117,   2, 2966355060) /* Container */
     , (2962438117, 8000, 2962438117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962438117, 67110009, 72, 8)
     , (2962438117, 67113253, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962438117, 0, 83887064, 83886241, 0)
     , (2962438117, 0, 83887066, 83887055, 1)
     , (2962438117, 0, 83889072, 83889072, 2)
     , (2962438117, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962438117, 0, 16778358, 0);
