INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2489979552, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2489979552,   1,          4) /* ItemType - Clothing */
     , (2489979552,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2489979552,   5,        135) /* EncumbranceVal */
     , (2489979552,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2489979552,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2489979552,  16,          1) /* ItemUseable - No */
     , (2489979552,  18,          1) /* UiEffects - Magical */
     , (2489979552,  19,       5631) /* Value */
     , (2489979552,  65,        101) /* Placement - Resting */
     , (2489979552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2489979552, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2489979552,   1, False) /* Stuck */
     , (2489979552,  11, True ) /* IgnoreCollisions */
     , (2489979552,  13, True ) /* Ethereal */
     , (2489979552,  14, True ) /* GravityStatus */
     , (2489979552,  19, True ) /* Attackable */
     , (2489979552,  22, True ) /* Inscribable */
     , (2489979552,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2489979552, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2489979552,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2489979552,   1,   33554653) /* Setup */
     , (2489979552,   3,  536870932) /* SoundTable */
     , (2489979552,   6,   67108990) /* PaletteBase */
     , (2489979552,   8,  100667372) /* Icon */
     , (2489979552,  22,  872415275) /* PhysicsEffectTable */
     , (2489979552, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2489979552, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2489979552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2489979552,   3, 1343342161) /* Wielder */
     , (2489979552, 8000, 2489979552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2489979552, 67110317, 64, 8, 0)
     , (2489979552, 67110020, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2489979552, 0, 83887064, 83886241, 0)
     , (2489979552, 0, 83887066, 83887055, 1)
     , (2489979552, 0, 83889072, 83889072, 2)
     , (2489979552, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2489979552, 0, 16778358, 0);
