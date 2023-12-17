INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417588, 2599, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417588,   1,          4) /* ItemType - Clothing */
     , (2870417588,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2870417588,   5,        135) /* EncumbranceVal */
     , (2870417588,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2870417588,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2870417588,  16,          1) /* ItemUseable - No */
     , (2870417588,  19,         30) /* Value */
     , (2870417588,  65,        101) /* Placement - Resting */
     , (2870417588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417588,   1, False) /* Stuck */
     , (2870417588,  11, True ) /* IgnoreCollisions */
     , (2870417588,  13, True ) /* Ethereal */
     , (2870417588,  14, True ) /* GravityStatus */
     , (2870417588,  19, True ) /* Attackable */
     , (2870417588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417588,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417588,   1,   33554653) /* Setup */
     , (2870417588,   3,  536870932) /* SoundTable */
     , (2870417588,   6,   67108990) /* PaletteBase */
     , (2870417588,   8,  100667368) /* Icon */
     , (2870417588,  22,  872415275) /* PhysicsEffectTable */
     , (2870417588, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2870417588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417588,   3, 1342842474) /* Wielder */
     , (2870417588, 8000, 2870417588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417588, 67110349, 64, 8, 0)
     , (2870417588, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417588, 0, 83887064, 83886241, 0)
     , (2870417588, 0, 83887066, 83887055, 1)
     , (2870417588, 0, 83889072, 83889072, 2)
     , (2870417588, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417588, 0, 16778358, 0);
