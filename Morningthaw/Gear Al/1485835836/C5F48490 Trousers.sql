INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321136272, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321136272,   1,          4) /* ItemType - Clothing */
     , (3321136272,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3321136272,   5,        135) /* EncumbranceVal */
     , (3321136272,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3321136272,  16,          1) /* ItemUseable - No */
     , (3321136272,  18,          1) /* UiEffects - Magical */
     , (3321136272,  19,       5588) /* Value */
     , (3321136272,  65,        101) /* Placement - Resting */
     , (3321136272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321136272, 131,          7) /* MaterialType - Velvet */
     , (3321136272, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321136272,   1, False) /* Stuck */
     , (3321136272,  11, True ) /* IgnoreCollisions */
     , (3321136272,  13, True ) /* Ethereal */
     , (3321136272,  14, True ) /* GravityStatus */
     , (3321136272,  19, True ) /* Attackable */
     , (3321136272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321136272, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321136272,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321136272,   1,   33554653) /* Setup */
     , (3321136272,   3,  536870932) /* SoundTable */
     , (3321136272,   6,   67108990) /* PaletteBase */
     , (3321136272,   8,  100667370) /* Icon */
     , (3321136272,  22,  872415275) /* PhysicsEffectTable */
     , (3321136272, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321136272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321136272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321136272,   1, 1343181529) /* Owner */
     , (3321136272,   2, 1343181529) /* Container */
     , (3321136272, 8000, 3321136272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321136272, 67110342, 64, 8, 0)
     , (3321136272, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321136272, 0, 83887064, 83886241, 0)
     , (3321136272, 0, 83887066, 83887055, 1)
     , (3321136272, 0, 83889072, 83889072, 2)
     , (3321136272, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321136272, 0, 16778358, 0);
