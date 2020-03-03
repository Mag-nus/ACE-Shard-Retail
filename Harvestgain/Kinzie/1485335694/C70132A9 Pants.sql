INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338744489, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338744489,   1,          4) /* ItemType - Clothing */
     , (3338744489,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3338744489,   5,        135) /* EncumbranceVal */
     , (3338744489,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3338744489,  16,          1) /* ItemUseable - No */
     , (3338744489,  18,          1) /* UiEffects - Magical */
     , (3338744489,  19,       9335) /* Value */
     , (3338744489,  65,        101) /* Placement - Resting */
     , (3338744489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338744489, 131,          6) /* MaterialType - Silk */
     , (3338744489, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338744489,   1, False) /* Stuck */
     , (3338744489,  11, True ) /* IgnoreCollisions */
     , (3338744489,  13, True ) /* Ethereal */
     , (3338744489,  14, True ) /* GravityStatus */
     , (3338744489,  19, True ) /* Attackable */
     , (3338744489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338744489, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338744489,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338744489,   1,   33554653) /* Setup */
     , (3338744489,   3,  536870932) /* SoundTable */
     , (3338744489,   6,   67108990) /* PaletteBase */
     , (3338744489,   8,  100667381) /* Icon */
     , (3338744489,  22,  872415275) /* PhysicsEffectTable */
     , (3338744489, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338744489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338744489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338744489,   1, 3329281899) /* Owner */
     , (3338744489,   2, 3329281899) /* Container */
     , (3338744489, 8000, 3338744489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338744489, 67110025, 72, 8)
     , (3338744489, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338744489, 0, 83887064, 83886241, 0)
     , (3338744489, 0, 83887066, 83887055, 1)
     , (3338744489, 0, 83889072, 83889072, 2)
     , (3338744489, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338744489, 0, 16778358, 0);
