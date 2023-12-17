INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563432, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563432,   1,          4) /* ItemType - Clothing */
     , (2861563432,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2861563432,   5,        135) /* EncumbranceVal */
     , (2861563432,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2861563432,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2861563432,  16,          1) /* ItemUseable - No */
     , (2861563432,  19,         30) /* Value */
     , (2861563432,  65,        101) /* Placement - Resting */
     , (2861563432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563432,   1, False) /* Stuck */
     , (2861563432,  11, True ) /* IgnoreCollisions */
     , (2861563432,  13, True ) /* Ethereal */
     , (2861563432,  14, True ) /* GravityStatus */
     , (2861563432,  19, True ) /* Attackable */
     , (2861563432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563432,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563432,   1,   33554653) /* Setup */
     , (2861563432,   3,  536870932) /* SoundTable */
     , (2861563432,   6,   67108990) /* PaletteBase */
     , (2861563432,   8,  100667368) /* Icon */
     , (2861563432,  22,  872415275) /* PhysicsEffectTable */
     , (2861563432, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2861563432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563432,   3, 1342783025) /* Wielder */
     , (2861563432, 8000, 2861563432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563432, 67110349, 64, 8, 0)
     , (2861563432, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563432, 0, 83887064, 83886241, 0)
     , (2861563432, 0, 83887066, 83887055, 1)
     , (2861563432, 0, 83889072, 83889072, 2)
     , (2861563432, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563432, 0, 16778358, 0);
