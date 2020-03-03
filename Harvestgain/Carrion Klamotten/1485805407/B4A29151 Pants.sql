INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030552913, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030552913,   1,          4) /* ItemType - Clothing */
     , (3030552913,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3030552913,   5,        135) /* EncumbranceVal */
     , (3030552913,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3030552913,  16,          1) /* ItemUseable - No */
     , (3030552913,  18,          1) /* UiEffects - Magical */
     , (3030552913,  19,       5567) /* Value */
     , (3030552913,  65,        101) /* Placement - Resting */
     , (3030552913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030552913, 131,          4) /* MaterialType - Linen */
     , (3030552913, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030552913,   1, False) /* Stuck */
     , (3030552913,  11, True ) /* IgnoreCollisions */
     , (3030552913,  13, True ) /* Ethereal */
     , (3030552913,  14, True ) /* GravityStatus */
     , (3030552913,  19, True ) /* Attackable */
     , (3030552913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030552913, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030552913,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030552913,   1,   33554653) /* Setup */
     , (3030552913,   3,  536870932) /* SoundTable */
     , (3030552913,   6,   67108990) /* PaletteBase */
     , (3030552913,   8,  100667368) /* Icon */
     , (3030552913,  22,  872415275) /* PhysicsEffectTable */
     , (3030552913, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3030552913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030552913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030552913,   1, 1343354839) /* Owner */
     , (3030552913,   2, 1343354839) /* Container */
     , (3030552913, 8000, 3030552913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3030552913, 67110540, 72, 8)
     , (3030552913, 67111246, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030552913, 0, 83887064, 83886241, 0)
     , (3030552913, 0, 83887066, 83887055, 1)
     , (3030552913, 0, 83889072, 83889072, 2)
     , (3030552913, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030552913, 0, 16778358, 0);
