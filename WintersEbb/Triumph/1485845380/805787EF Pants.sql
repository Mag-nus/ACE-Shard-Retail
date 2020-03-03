INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220079, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220079,   1,          4) /* ItemType - Clothing */
     , (2153220079,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153220079,   5,        135) /* EncumbranceVal */
     , (2153220079,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153220079,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153220079,  16,          1) /* ItemUseable - No */
     , (2153220079,  18,          1) /* UiEffects - Magical */
     , (2153220079,  19,       5918) /* Value */
     , (2153220079,  65,        101) /* Placement - Resting */
     , (2153220079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220079, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220079,   1, False) /* Stuck */
     , (2153220079,  11, True ) /* IgnoreCollisions */
     , (2153220079,  13, True ) /* Ethereal */
     , (2153220079,  14, True ) /* GravityStatus */
     , (2153220079,  19, True ) /* Attackable */
     , (2153220079,  22, True ) /* Inscribable */
     , (2153220079,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220079, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220079,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220079,   1,   33554653) /* Setup */
     , (2153220079,   3,  536870932) /* SoundTable */
     , (2153220079,   6,   67108990) /* PaletteBase */
     , (2153220079,   8,  100667381) /* Icon */
     , (2153220079,  22,  872415275) /* PhysicsEffectTable */
     , (2153220079, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153220079, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153220079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220079,   3, 1342411004) /* Wielder */
     , (2153220079, 8000, 2153220079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220079, 67109964, 72, 8)
     , (2153220079, 67110384, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220079, 0, 83887064, 83886241, 0)
     , (2153220079, 0, 83887066, 83887055, 1)
     , (2153220079, 0, 83889072, 83889072, 2)
     , (2153220079, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220079, 0, 16778358, 0);
