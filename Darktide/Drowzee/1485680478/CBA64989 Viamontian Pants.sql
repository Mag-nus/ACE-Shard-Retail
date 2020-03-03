INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416672649, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416672649,   1,          4) /* ItemType - Clothing */
     , (3416672649,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3416672649,   5,        135) /* EncumbranceVal */
     , (3416672649,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3416672649,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3416672649,  16,          1) /* ItemUseable - No */
     , (3416672649,  18,          1) /* UiEffects - Magical */
     , (3416672649,  19,       8782) /* Value */
     , (3416672649,  65,        101) /* Placement - Resting */
     , (3416672649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416672649, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416672649,   1, False) /* Stuck */
     , (3416672649,  11, True ) /* IgnoreCollisions */
     , (3416672649,  13, True ) /* Ethereal */
     , (3416672649,  14, True ) /* GravityStatus */
     , (3416672649,  19, True ) /* Attackable */
     , (3416672649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416672649, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416672649,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416672649,   1,   33554653) /* Setup */
     , (3416672649,   3,  536870932) /* SoundTable */
     , (3416672649,   6,   67108990) /* PaletteBase */
     , (3416672649,   8,  100682349) /* Icon */
     , (3416672649,  22,  872415275) /* PhysicsEffectTable */
     , (3416672649, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3416672649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416672649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416672649,   3, 1343894174) /* Wielder */
     , (3416672649, 8000, 3416672649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416672649, 67115652, 64, 8)
     , (3416672649, 67115731, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416672649, 0, 83887064, 83896971, 0)
     , (3416672649, 0, 83887066, 83896972, 1)
     , (3416672649, 0, 83889072, 83896973, 2)
     , (3416672649, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416672649, 0, 16778358, 0);
