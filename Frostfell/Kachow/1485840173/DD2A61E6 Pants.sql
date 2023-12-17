INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542310, 127, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542310,   1,          4) /* ItemType - Clothing */
     , (3710542310,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710542310,   5,        135) /* EncumbranceVal */
     , (3710542310,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710542310,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710542310,  16,          1) /* ItemUseable - No */
     , (3710542310,  18,          1) /* UiEffects - Magical */
     , (3710542310,  19,       7039) /* Value */
     , (3710542310,  65,        101) /* Placement - Resting */
     , (3710542310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542310, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542310,   1, False) /* Stuck */
     , (3710542310,  11, True ) /* IgnoreCollisions */
     , (3710542310,  13, True ) /* Ethereal */
     , (3710542310,  14, True ) /* GravityStatus */
     , (3710542310,  19, True ) /* Attackable */
     , (3710542310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542310, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542310,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542310,   1,   33554653) /* Setup */
     , (3710542310,   3,  536870932) /* SoundTable */
     , (3710542310,   6,   67108990) /* PaletteBase */
     , (3710542310,   8,  100667381) /* Icon */
     , (3710542310,  22,  872415275) /* PhysicsEffectTable */
     , (3710542310, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710542310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542310,   3, 1343401883) /* Wielder */
     , (3710542310, 8000, 3710542310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542310, 67110385, 64, 8, 0)
     , (3710542310, 67110015, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542310, 0, 83887064, 83886241, 0)
     , (3710542310, 0, 83887066, 83887055, 1)
     , (3710542310, 0, 83889072, 83889072, 2)
     , (3710542310, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542310, 0, 16778358, 0);
