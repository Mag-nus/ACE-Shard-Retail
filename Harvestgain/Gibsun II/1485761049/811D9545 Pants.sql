INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199621, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199621,   1,          4) /* ItemType - Clothing */
     , (2166199621,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166199621,   5,        135) /* EncumbranceVal */
     , (2166199621,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166199621,  16,          1) /* ItemUseable - No */
     , (2166199621,  18,          1) /* UiEffects - Magical */
     , (2166199621,  19,       4582) /* Value */
     , (2166199621,  65,        101) /* Placement - Resting */
     , (2166199621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199621, 131,          5) /* MaterialType - Satin */
     , (2166199621, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199621,   1, False) /* Stuck */
     , (2166199621,  11, True ) /* IgnoreCollisions */
     , (2166199621,  13, True ) /* Ethereal */
     , (2166199621,  14, True ) /* GravityStatus */
     , (2166199621,  19, True ) /* Attackable */
     , (2166199621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199621, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199621,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199621,   1,   33554653) /* Setup */
     , (2166199621,   3,  536870932) /* SoundTable */
     , (2166199621,   6,   67108990) /* PaletteBase */
     , (2166199621,   8,  100667366) /* Icon */
     , (2166199621,  22,  872415275) /* PhysicsEffectTable */
     , (2166199621, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199621,   1, 2166199599) /* Owner */
     , (2166199621,   2, 2166199599) /* Container */
     , (2166199621, 8000, 2166199621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199621, 67110324, 64, 8)
     , (2166199621, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199621, 0, 83887064, 83886241, 0)
     , (2166199621, 0, 83887066, 83887055, 1)
     , (2166199621, 0, 83889072, 83889072, 2)
     , (2166199621, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199621, 0, 16778358, 0);
