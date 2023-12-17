INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220931, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220931,   1,          4) /* ItemType - Clothing */
     , (2153220931,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2153220931,   5,        135) /* EncumbranceVal */
     , (2153220931,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153220931,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2153220931,  16,          1) /* ItemUseable - No */
     , (2153220931,  18,          1) /* UiEffects - Magical */
     , (2153220931,  19,       5191) /* Value */
     , (2153220931,  65,        101) /* Placement - Resting */
     , (2153220931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220931, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220931,   1, False) /* Stuck */
     , (2153220931,  11, True ) /* IgnoreCollisions */
     , (2153220931,  13, True ) /* Ethereal */
     , (2153220931,  14, True ) /* GravityStatus */
     , (2153220931,  19, True ) /* Attackable */
     , (2153220931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220931, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220931,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220931,   1,   33554653) /* Setup */
     , (2153220931,   3,  536870932) /* SoundTable */
     , (2153220931,   6,   67108990) /* PaletteBase */
     , (2153220931,   8,  100669651) /* Icon */
     , (2153220931,  22,  872415275) /* PhysicsEffectTable */
     , (2153220931, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153220931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220931,   3, 1342981728) /* Wielder */
     , (2153220931, 8000, 2153220931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220931, 67110351, 64, 8, 0)
     , (2153220931, 67110541, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220931, 0, 83887064, 83886241, 0)
     , (2153220931, 0, 83887066, 83887055, 1)
     , (2153220931, 0, 83889072, 83889072, 2)
     , (2153220931, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220931, 0, 16778358, 0);
