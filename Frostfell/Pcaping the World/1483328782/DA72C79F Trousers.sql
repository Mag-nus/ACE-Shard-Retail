INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955295, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955295,   1,          4) /* ItemType - Clothing */
     , (3664955295,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3664955295,   5,        135) /* EncumbranceVal */
     , (3664955295,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3664955295,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3664955295,  16,          1) /* ItemUseable - No */
     , (3664955295,  19,         30) /* Value */
     , (3664955295,  65,        101) /* Placement - Resting */
     , (3664955295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955295,   1, False) /* Stuck */
     , (3664955295,  11, True ) /* IgnoreCollisions */
     , (3664955295,  13, True ) /* Ethereal */
     , (3664955295,  14, True ) /* GravityStatus */
     , (3664955295,  19, True ) /* Attackable */
     , (3664955295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955295,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955295,   1,   33554653) /* Setup */
     , (3664955295,   3,  536870932) /* SoundTable */
     , (3664955295,   6,   67108990) /* PaletteBase */
     , (3664955295,   8,  100667367) /* Icon */
     , (3664955295,  22,  872415275) /* PhysicsEffectTable */
     , (3664955295, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3664955295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955295,   3, 1343493337) /* Wielder */
     , (3664955295, 8000, 3664955295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3664955295, 67110358, 64, 8, 0)
     , (3664955295, 67110020, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955295, 0, 83887064, 83886241, 0)
     , (3664955295, 0, 83887066, 83887055, 1)
     , (3664955295, 0, 83889072, 83889072, 2)
     , (3664955295, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955295, 0, 16778358, 0);
