INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335579927, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335579927,   1,          4) /* ItemType - Clothing */
     , (3335579927,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3335579927,   5,        135) /* EncumbranceVal */
     , (3335579927,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3335579927,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3335579927,  16,          1) /* ItemUseable - No */
     , (3335579927,  19,         30) /* Value */
     , (3335579927,  65,        101) /* Placement - Resting */
     , (3335579927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335579927,   1, False) /* Stuck */
     , (3335579927,  11, True ) /* IgnoreCollisions */
     , (3335579927,  13, True ) /* Ethereal */
     , (3335579927,  14, True ) /* GravityStatus */
     , (3335579927,  19, True ) /* Attackable */
     , (3335579927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335579927,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335579927,   1,   33554653) /* Setup */
     , (3335579927,   3,  536870932) /* SoundTable */
     , (3335579927,   6,   67108990) /* PaletteBase */
     , (3335579927,   8,  100667370) /* Icon */
     , (3335579927,  22,  872415275) /* PhysicsEffectTable */
     , (3335579927, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3335579927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335579927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335579927,   3, 1342921456) /* Wielder */
     , (3335579927, 8000, 3335579927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335579927, 67110339, 64, 8)
     , (3335579927, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335579927, 0, 83887064, 83886241, 0)
     , (3335579927, 0, 83887066, 83887055, 1)
     , (3335579927, 0, 83889072, 83889072, 2)
     , (3335579927, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335579927, 0, 16778358, 0);
