INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606496, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606496,   1,          4) /* ItemType - Clothing */
     , (3321606496,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3321606496,   5,        135) /* EncumbranceVal */
     , (3321606496,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3321606496,  16,          1) /* ItemUseable - No */
     , (3321606496,  18,          1) /* UiEffects - Magical */
     , (3321606496,  19,       5301) /* Value */
     , (3321606496,  65,        101) /* Placement - Resting */
     , (3321606496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606496, 131,          5) /* MaterialType - Satin */
     , (3321606496, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606496,   1, False) /* Stuck */
     , (3321606496,  11, True ) /* IgnoreCollisions */
     , (3321606496,  13, True ) /* Ethereal */
     , (3321606496,  14, True ) /* GravityStatus */
     , (3321606496,  19, True ) /* Attackable */
     , (3321606496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606496, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606496,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606496,   1,   33554653) /* Setup */
     , (3321606496,   3,  536870932) /* SoundTable */
     , (3321606496,   6,   67108990) /* PaletteBase */
     , (3321606496,   8,  100667366) /* Icon */
     , (3321606496,  22,  872415275) /* PhysicsEffectTable */
     , (3321606496, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321606496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606496,   1, 3321606421) /* Owner */
     , (3321606496,   2, 3321606421) /* Container */
     , (3321606496, 8000, 3321606496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606496, 67110009, 72, 8)
     , (3321606496, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606496, 0, 83887064, 83886241, 0)
     , (3321606496, 0, 83887066, 83887055, 1)
     , (3321606496, 0, 83889072, 83889072, 2)
     , (3321606496, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606496, 0, 16778358, 0);
