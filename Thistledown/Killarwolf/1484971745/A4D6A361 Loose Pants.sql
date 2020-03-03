INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765529953, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765529953,   1,          4) /* ItemType - Clothing */
     , (2765529953,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2765529953,   5,        135) /* EncumbranceVal */
     , (2765529953,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765529953,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765529953,  16,          1) /* ItemUseable - No */
     , (2765529953,  19,         30) /* Value */
     , (2765529953,  65,        101) /* Placement - Resting */
     , (2765529953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765529953,   1, False) /* Stuck */
     , (2765529953,  11, True ) /* IgnoreCollisions */
     , (2765529953,  13, True ) /* Ethereal */
     , (2765529953,  14, True ) /* GravityStatus */
     , (2765529953,  19, True ) /* Attackable */
     , (2765529953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765529953,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765529953,   1,   33554653) /* Setup */
     , (2765529953,   3,  536870932) /* SoundTable */
     , (2765529953,   6,   67108990) /* PaletteBase */
     , (2765529953,   8,  100667381) /* Icon */
     , (2765529953,  22,  872415275) /* PhysicsEffectTable */
     , (2765529953, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2765529953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765529953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765529953,   3, 1342696490) /* Wielder */
     , (2765529953, 8000, 2765529953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765529953, 67110345, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765529953, 0, 83887064, 83886241, 0)
     , (2765529953, 0, 83887066, 83887055, 1)
     , (2765529953, 0, 83889072, 83889072, 2)
     , (2765529953, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765529953, 0, 16778358, 0);
