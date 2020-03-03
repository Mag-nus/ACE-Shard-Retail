INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456740, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456740,   1,          4) /* ItemType - Clothing */
     , (2163456740,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2163456740,   5,        135) /* EncumbranceVal */
     , (2163456740,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2163456740,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2163456740,  16,          1) /* ItemUseable - No */
     , (2163456740,  18,          1) /* UiEffects - Magical */
     , (2163456740,  19,       9476) /* Value */
     , (2163456740,  65,        101) /* Placement - Resting */
     , (2163456740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456740, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456740,   1, False) /* Stuck */
     , (2163456740,  11, True ) /* IgnoreCollisions */
     , (2163456740,  13, True ) /* Ethereal */
     , (2163456740,  14, True ) /* GravityStatus */
     , (2163456740,  19, True ) /* Attackable */
     , (2163456740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456740, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456740,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456740,   1,   33554653) /* Setup */
     , (2163456740,   3,  536870932) /* SoundTable */
     , (2163456740,   6,   67108990) /* PaletteBase */
     , (2163456740,   8,  100669650) /* Icon */
     , (2163456740,  22,  872415275) /* PhysicsEffectTable */
     , (2163456740, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163456740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456740,   3, 1343051398) /* Wielder */
     , (2163456740, 8000, 2163456740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456740, 67110016, 72, 8)
     , (2163456740, 67110386, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456740, 0, 83887064, 83886241, 0)
     , (2163456740, 0, 83887066, 83887055, 1)
     , (2163456740, 0, 83889072, 83889072, 2)
     , (2163456740, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456740, 0, 16778358, 0);
