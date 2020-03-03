INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3399755802, 2600, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3399755802,   1,          4) /* ItemType - Clothing */
     , (3399755802,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3399755802,   5,        135) /* EncumbranceVal */
     , (3399755802,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3399755802,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3399755802,  16,          1) /* ItemUseable - No */
     , (3399755802,  18,          1) /* UiEffects - Magical */
     , (3399755802,  19,       2203) /* Value */
     , (3399755802,  65,        101) /* Placement - Resting */
     , (3399755802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3399755802, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3399755802,   1, False) /* Stuck */
     , (3399755802,  11, True ) /* IgnoreCollisions */
     , (3399755802,  13, True ) /* Ethereal */
     , (3399755802,  14, True ) /* GravityStatus */
     , (3399755802,  19, True ) /* Attackable */
     , (3399755802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3399755802, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3399755802,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3399755802,   1,   33554653) /* Setup */
     , (3399755802,   3,  536870932) /* SoundTable */
     , (3399755802,   6,   67108990) /* PaletteBase */
     , (3399755802,   8,  100667381) /* Icon */
     , (3399755802,  22,  872415275) /* PhysicsEffectTable */
     , (3399755802, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3399755802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3399755802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3399755802,   3, 1343484099) /* Wielder */
     , (3399755802, 8000, 3399755802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3399755802, 67110009, 72, 8)
     , (3399755802, 67110371, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3399755802, 0, 83887064, 83886241, 0)
     , (3399755802, 0, 83887066, 83887055, 1)
     , (3399755802, 0, 83889072, 83889072, 2)
     , (3399755802, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3399755802, 0, 16778358, 0);
