INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621625476, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621625476,   1,          4) /* ItemType - Clothing */
     , (2621625476,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2621625476,   5,        135) /* EncumbranceVal */
     , (2621625476,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2621625476,  16,          1) /* ItemUseable - No */
     , (2621625476,  18,          1) /* UiEffects - Magical */
     , (2621625476,  19,       6366) /* Value */
     , (2621625476,  65,        101) /* Placement - Resting */
     , (2621625476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621625476, 131,          5) /* MaterialType - Satin */
     , (2621625476, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621625476,   1, False) /* Stuck */
     , (2621625476,  11, True ) /* IgnoreCollisions */
     , (2621625476,  13, True ) /* Ethereal */
     , (2621625476,  14, True ) /* GravityStatus */
     , (2621625476,  19, True ) /* Attackable */
     , (2621625476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621625476, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621625476,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621625476,   1,   33554653) /* Setup */
     , (2621625476,   3,  536870932) /* SoundTable */
     , (2621625476,   6,   67108990) /* PaletteBase */
     , (2621625476,   8,  100667370) /* Icon */
     , (2621625476,  22,  872415275) /* PhysicsEffectTable */
     , (2621625476, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2621625476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621625476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621625476,   1, 1343937524) /* Owner */
     , (2621625476,   2, 1343937524) /* Container */
     , (2621625476, 8000, 2621625476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621625476, 67109941, 72, 8)
     , (2621625476, 67110343, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621625476, 0, 83887064, 83886241, 0)
     , (2621625476, 0, 83887066, 83887055, 1)
     , (2621625476, 0, 83889072, 83889072, 2)
     , (2621625476, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621625476, 0, 16778358, 0);
