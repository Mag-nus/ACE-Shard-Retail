INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141027039, 2598, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141027039,   1,          4) /* ItemType - Clothing */
     , (3141027039,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3141027039,   5,        135) /* EncumbranceVal */
     , (3141027039,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3141027039,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3141027039,  16,          1) /* ItemUseable - No */
     , (3141027039,  18,          1) /* UiEffects - Magical */
     , (3141027039,  19,       5371) /* Value */
     , (3141027039,  65,        101) /* Placement - Resting */
     , (3141027039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141027039, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141027039,   1, False) /* Stuck */
     , (3141027039,  11, True ) /* IgnoreCollisions */
     , (3141027039,  13, True ) /* Ethereal */
     , (3141027039,  14, True ) /* GravityStatus */
     , (3141027039,  19, True ) /* Attackable */
     , (3141027039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141027039, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141027039,   1, 'Baggy Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027039,   1,   33554653) /* Setup */
     , (3141027039,   3,  536870932) /* SoundTable */
     , (3141027039,   6,   67108990) /* PaletteBase */
     , (3141027039,   8,  100667369) /* Icon */
     , (3141027039,  22,  872415275) /* PhysicsEffectTable */
     , (3141027039, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3141027039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141027039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027039,   3, 1343194804) /* Wielder */
     , (3141027039, 8000, 3141027039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141027039, 67110374, 64, 8, 0)
     , (3141027039, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141027039, 0, 83887064, 83886241, 0)
     , (3141027039, 0, 83887066, 83887055, 1)
     , (3141027039, 0, 83889072, 83889072, 2)
     , (3141027039, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141027039, 0, 16778358, 0);
