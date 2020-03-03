INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730302, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730302,   1,          4) /* ItemType - Clothing */
     , (2779730302,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2779730302,   5,        135) /* EncumbranceVal */
     , (2779730302,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779730302,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2779730302,  16,          1) /* ItemUseable - No */
     , (2779730302,  18,          1) /* UiEffects - Magical */
     , (2779730302,  19,       2365) /* Value */
     , (2779730302,  65,        101) /* Placement - Resting */
     , (2779730302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730302, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730302,   1, False) /* Stuck */
     , (2779730302,  11, True ) /* IgnoreCollisions */
     , (2779730302,  13, True ) /* Ethereal */
     , (2779730302,  14, True ) /* GravityStatus */
     , (2779730302,  19, True ) /* Attackable */
     , (2779730302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730302, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730302,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730302,   1,   33554653) /* Setup */
     , (2779730302,   3,  536870932) /* SoundTable */
     , (2779730302,   6,   67108990) /* PaletteBase */
     , (2779730302,   8,  100667372) /* Icon */
     , (2779730302,  22,  872415275) /* PhysicsEffectTable */
     , (2779730302, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2779730302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730302,   3, 1342380067) /* Wielder */
     , (2779730302, 8000, 2779730302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730302, 67110321, 64, 8)
     , (2779730302, 67110541, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730302, 0, 83887064, 83886241, 0)
     , (2779730302, 0, 83887066, 83887055, 1)
     , (2779730302, 0, 83889072, 83889072, 2)
     , (2779730302, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730302, 0, 16778358, 0);
