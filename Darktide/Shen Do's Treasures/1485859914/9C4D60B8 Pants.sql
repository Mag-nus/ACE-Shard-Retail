INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622316728, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622316728,   1,          4) /* ItemType - Clothing */
     , (2622316728,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622316728,   5,        135) /* EncumbranceVal */
     , (2622316728,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622316728,  16,          1) /* ItemUseable - No */
     , (2622316728,  18,          1) /* UiEffects - Magical */
     , (2622316728,  19,       7660) /* Value */
     , (2622316728,  65,        101) /* Placement - Resting */
     , (2622316728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622316728, 131,          5) /* MaterialType - Satin */
     , (2622316728, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622316728,   1, False) /* Stuck */
     , (2622316728,  11, True ) /* IgnoreCollisions */
     , (2622316728,  13, True ) /* Ethereal */
     , (2622316728,  14, True ) /* GravityStatus */
     , (2622316728,  19, True ) /* Attackable */
     , (2622316728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622316728, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622316728,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316728,   1,   33554653) /* Setup */
     , (2622316728,   3,  536870932) /* SoundTable */
     , (2622316728,   6,   67108990) /* PaletteBase */
     , (2622316728,   8,  100667366) /* Icon */
     , (2622316728,  22,  872415275) /* PhysicsEffectTable */
     , (2622316728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622316728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622316728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316728,   1, 1343937524) /* Owner */
     , (2622316728,   2, 1343937524) /* Container */
     , (2622316728, 8000, 2622316728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622316728, 67110367, 64, 8, 0)
     , (2622316728, 67110546, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622316728, 0, 83887064, 83886241, 0)
     , (2622316728, 0, 83887066, 83887055, 1)
     , (2622316728, 0, 83889072, 83889072, 2)
     , (2622316728, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622316728, 0, 16778358, 0);
