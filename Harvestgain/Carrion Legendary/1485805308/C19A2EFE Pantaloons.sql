INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248107262, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248107262,   1,          4) /* ItemType - Clothing */
     , (3248107262,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3248107262,   5,        135) /* EncumbranceVal */
     , (3248107262,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3248107262,  16,          1) /* ItemUseable - No */
     , (3248107262,  18,          1) /* UiEffects - Magical */
     , (3248107262,  19,       4837) /* Value */
     , (3248107262,  65,        101) /* Placement - Resting */
     , (3248107262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248107262, 131,          5) /* MaterialType - Satin */
     , (3248107262, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248107262,   1, False) /* Stuck */
     , (3248107262,  11, True ) /* IgnoreCollisions */
     , (3248107262,  13, True ) /* Ethereal */
     , (3248107262,  14, True ) /* GravityStatus */
     , (3248107262,  19, True ) /* Attackable */
     , (3248107262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3248107262, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248107262,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248107262,   1,   33554653) /* Setup */
     , (3248107262,   3,  536870932) /* SoundTable */
     , (3248107262,   6,   67108990) /* PaletteBase */
     , (3248107262,   8,  100667370) /* Icon */
     , (3248107262,  22,  872415275) /* PhysicsEffectTable */
     , (3248107262, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3248107262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248107262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248107262,   1, 1343350414) /* Owner */
     , (3248107262,   2, 1343350414) /* Container */
     , (3248107262, 8000, 3248107262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3248107262, 67110344, 64, 8, 0)
     , (3248107262, 67110025, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3248107262, 0, 83887064, 83886241, 0)
     , (3248107262, 0, 83887066, 83887055, 1)
     , (3248107262, 0, 83889072, 83889072, 2)
     , (3248107262, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3248107262, 0, 16778358, 0);
