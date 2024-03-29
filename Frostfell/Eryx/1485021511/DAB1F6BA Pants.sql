INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096122, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096122,   1,          4) /* ItemType - Clothing */
     , (3669096122,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3669096122,   5,        135) /* EncumbranceVal */
     , (3669096122,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3669096122,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3669096122,  16,          1) /* ItemUseable - No */
     , (3669096122,  18,          1) /* UiEffects - Magical */
     , (3669096122,  19,       5108) /* Value */
     , (3669096122,  65,        101) /* Placement - Resting */
     , (3669096122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096122, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096122,   1, False) /* Stuck */
     , (3669096122,  11, True ) /* IgnoreCollisions */
     , (3669096122,  13, True ) /* Ethereal */
     , (3669096122,  14, True ) /* GravityStatus */
     , (3669096122,  19, True ) /* Attackable */
     , (3669096122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096122, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096122,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096122,   1,   33554653) /* Setup */
     , (3669096122,   3,  536870932) /* SoundTable */
     , (3669096122,   6,   67108990) /* PaletteBase */
     , (3669096122,   8,  100667368) /* Icon */
     , (3669096122,  22,  872415275) /* PhysicsEffectTable */
     , (3669096122, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3669096122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096122,   3, 1343195214) /* Wielder */
     , (3669096122, 8000, 3669096122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096122, 67111245, 64, 8, 0)
     , (3669096122, 67110014, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096122, 0, 83887064, 83886241, 0)
     , (3669096122, 0, 83887066, 83887055, 1)
     , (3669096122, 0, 83889072, 83889072, 2)
     , (3669096122, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096122, 0, 16778358, 0);
