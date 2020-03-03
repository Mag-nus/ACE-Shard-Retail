INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035732, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035732,   1,          4) /* ItemType - Clothing */
     , (2154035732,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2154035732,   5,        135) /* EncumbranceVal */
     , (2154035732,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154035732,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154035732,  16,          1) /* ItemUseable - No */
     , (2154035732,  18,          1) /* UiEffects - Magical */
     , (2154035732,  19,       6683) /* Value */
     , (2154035732,  65,        101) /* Placement - Resting */
     , (2154035732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035732, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035732,   1, False) /* Stuck */
     , (2154035732,  11, True ) /* IgnoreCollisions */
     , (2154035732,  13, True ) /* Ethereal */
     , (2154035732,  14, True ) /* GravityStatus */
     , (2154035732,  19, True ) /* Attackable */
     , (2154035732,  22, True ) /* Inscribable */
     , (2154035732,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035732, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035732,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035732,   1,   33554653) /* Setup */
     , (2154035732,   3,  536870932) /* SoundTable */
     , (2154035732,   6,   67108990) /* PaletteBase */
     , (2154035732,   8,  100667381) /* Icon */
     , (2154035732,  22,  872415275) /* PhysicsEffectTable */
     , (2154035732, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154035732, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154035732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035732,   3, 1342979033) /* Wielder */
     , (2154035732, 8000, 2154035732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154035732, 67110382, 64, 8)
     , (2154035732, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035732, 0, 83887064, 83886241, 0)
     , (2154035732, 0, 83887066, 83887055, 1)
     , (2154035732, 0, 83889072, 83889072, 2)
     , (2154035732, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035732, 0, 16778358, 0);
