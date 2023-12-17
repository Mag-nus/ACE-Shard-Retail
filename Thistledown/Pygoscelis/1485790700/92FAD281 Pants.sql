INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465911425, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465911425,   1,          4) /* ItemType - Clothing */
     , (2465911425,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2465911425,   5,        135) /* EncumbranceVal */
     , (2465911425,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2465911425,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2465911425,  16,          1) /* ItemUseable - No */
     , (2465911425,  18,          1) /* UiEffects - Magical */
     , (2465911425,  19,       7378) /* Value */
     , (2465911425,  65,        101) /* Placement - Resting */
     , (2465911425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465911425, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465911425,   1, False) /* Stuck */
     , (2465911425,  11, True ) /* IgnoreCollisions */
     , (2465911425,  13, True ) /* Ethereal */
     , (2465911425,  14, True ) /* GravityStatus */
     , (2465911425,  19, True ) /* Attackable */
     , (2465911425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465911425, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465911425,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465911425,   1,   33554653) /* Setup */
     , (2465911425,   3,  536870932) /* SoundTable */
     , (2465911425,   6,   67108990) /* PaletteBase */
     , (2465911425,   8,  100667381) /* Icon */
     , (2465911425,  22,  872415275) /* PhysicsEffectTable */
     , (2465911425, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2465911425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465911425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465911425,   3, 1343211716) /* Wielder */
     , (2465911425, 8000, 2465911425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465911425, 67110366, 64, 8, 0)
     , (2465911425, 67110021, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465911425, 0, 83887064, 83886241, 0)
     , (2465911425, 0, 83887066, 83887055, 1)
     , (2465911425, 0, 83889072, 83889072, 2)
     , (2465911425, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465911425, 0, 16778358, 0);
