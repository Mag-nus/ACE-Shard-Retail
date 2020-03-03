INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473044084, 2599, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473044084,   1,          4) /* ItemType - Clothing */
     , (2473044084,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2473044084,   5,        135) /* EncumbranceVal */
     , (2473044084,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2473044084,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2473044084,  16,          1) /* ItemUseable - No */
     , (2473044084,  18,          1) /* UiEffects - Magical */
     , (2473044084,  19,       4904) /* Value */
     , (2473044084,  65,        101) /* Placement - Resting */
     , (2473044084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473044084, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473044084,   1, False) /* Stuck */
     , (2473044084,  11, True ) /* IgnoreCollisions */
     , (2473044084,  13, True ) /* Ethereal */
     , (2473044084,  14, True ) /* GravityStatus */
     , (2473044084,  19, True ) /* Attackable */
     , (2473044084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473044084, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473044084,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473044084,   1,   33554653) /* Setup */
     , (2473044084,   3,  536870932) /* SoundTable */
     , (2473044084,   6,   67108990) /* PaletteBase */
     , (2473044084,   8,  100667368) /* Icon */
     , (2473044084,  22,  872415275) /* PhysicsEffectTable */
     , (2473044084, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2473044084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473044084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473044084,   3, 1342441436) /* Wielder */
     , (2473044084, 8000, 2473044084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473044084, 67110555, 72, 8)
     , (2473044084, 67111246, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473044084, 0, 83887064, 83886241, 0)
     , (2473044084, 0, 83887066, 83887055, 1)
     , (2473044084, 0, 83889072, 83889072, 2)
     , (2473044084, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473044084, 0, 16778358, 0);
