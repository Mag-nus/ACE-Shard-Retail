INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200813, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200813,   1,          4) /* ItemType - Clothing */
     , (2769200813,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2769200813,   5,        135) /* EncumbranceVal */
     , (2769200813,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2769200813,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2769200813,  16,          1) /* ItemUseable - No */
     , (2769200813,  18,          1) /* UiEffects - Magical */
     , (2769200813,  19,        342) /* Value */
     , (2769200813,  65,        101) /* Placement - Resting */
     , (2769200813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200813, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200813,   1, False) /* Stuck */
     , (2769200813,  11, True ) /* IgnoreCollisions */
     , (2769200813,  13, True ) /* Ethereal */
     , (2769200813,  14, True ) /* GravityStatus */
     , (2769200813,  19, True ) /* Attackable */
     , (2769200813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200813, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200813,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200813,   1,   33554653) /* Setup */
     , (2769200813,   3,  536870932) /* SoundTable */
     , (2769200813,   6,   67108990) /* PaletteBase */
     , (2769200813,   8,  100667366) /* Icon */
     , (2769200813,  22,  872415275) /* PhysicsEffectTable */
     , (2769200813, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2769200813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200813,   3, 1342648243) /* Wielder */
     , (2769200813, 8000, 2769200813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200813, 67110017, 72, 8)
     , (2769200813, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200813, 0, 83887064, 83886241, 0)
     , (2769200813, 0, 83887066, 83887055, 1)
     , (2769200813, 0, 83889072, 83889072, 2)
     , (2769200813, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200813, 0, 16778358, 0);
