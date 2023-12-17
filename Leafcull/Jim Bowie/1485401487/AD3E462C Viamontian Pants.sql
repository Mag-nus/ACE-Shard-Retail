INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539564, 28606, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539564,   1,          4) /* ItemType - Clothing */
     , (2906539564,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2906539564,   5,        135) /* EncumbranceVal */
     , (2906539564,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2906539564,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2906539564,  16,          1) /* ItemUseable - No */
     , (2906539564,  18,          1) /* UiEffects - Magical */
     , (2906539564,  19,      11520) /* Value */
     , (2906539564,  65,        101) /* Placement - Resting */
     , (2906539564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539564, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539564,   1, False) /* Stuck */
     , (2906539564,  11, True ) /* IgnoreCollisions */
     , (2906539564,  13, True ) /* Ethereal */
     , (2906539564,  14, True ) /* GravityStatus */
     , (2906539564,  19, True ) /* Attackable */
     , (2906539564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539564, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539564,   1, 'Viamontian Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539564,   1,   33554653) /* Setup */
     , (2906539564,   3,  536870932) /* SoundTable */
     , (2906539564,   6,   67108990) /* PaletteBase */
     , (2906539564,   8,  100682342) /* Icon */
     , (2906539564,  22,  872415275) /* PhysicsEffectTable */
     , (2906539564, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2906539564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539564,   3, 1343130040) /* Wielder */
     , (2906539564, 8000, 2906539564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539564, 67115693, 64, 8, 0)
     , (2906539564, 67115692, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539564, 0, 83887064, 83896971, 0)
     , (2906539564, 0, 83887066, 83896972, 1)
     , (2906539564, 0, 83889072, 83896973, 2)
     , (2906539564, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539564, 0, 16778358, 0);
