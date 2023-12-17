INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738126, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738126,   1,          4) /* ItemType - Clothing */
     , (2882738126,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2882738126,   5,        135) /* EncumbranceVal */
     , (2882738126,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2882738126,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2882738126,  16,          1) /* ItemUseable - No */
     , (2882738126,  18,          1) /* UiEffects - Magical */
     , (2882738126,  19,       2640) /* Value */
     , (2882738126,  65,        101) /* Placement - Resting */
     , (2882738126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738126, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738126,   1, False) /* Stuck */
     , (2882738126,  11, True ) /* IgnoreCollisions */
     , (2882738126,  13, True ) /* Ethereal */
     , (2882738126,  14, True ) /* GravityStatus */
     , (2882738126,  19, True ) /* Attackable */
     , (2882738126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738126, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738126,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738126,   1,   33554653) /* Setup */
     , (2882738126,   3,  536870932) /* SoundTable */
     , (2882738126,   6,   67108990) /* PaletteBase */
     , (2882738126,   8,  100667366) /* Icon */
     , (2882738126,  22,  872415275) /* PhysicsEffectTable */
     , (2882738126, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2882738126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882738126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738126,   3, 1343130735) /* Wielder */
     , (2882738126, 8000, 2882738126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738126, 67110375, 64, 8, 0)
     , (2882738126, 67110543, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738126, 0, 83887064, 83886241, 0)
     , (2882738126, 0, 83887066, 83887055, 1)
     , (2882738126, 0, 83889072, 83889072, 2)
     , (2882738126, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738126, 0, 16778358, 0);
