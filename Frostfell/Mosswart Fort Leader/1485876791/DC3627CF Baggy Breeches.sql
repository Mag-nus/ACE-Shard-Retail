INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536655, 2603, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536655,   1,          4) /* ItemType - Clothing */
     , (3694536655,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3694536655,   5,         90) /* EncumbranceVal */
     , (3694536655,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3694536655,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3694536655,  16,          1) /* ItemUseable - No */
     , (3694536655,  19,         20) /* Value */
     , (3694536655,  65,        101) /* Placement - Resting */
     , (3694536655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536655,   1, False) /* Stuck */
     , (3694536655,  11, True ) /* IgnoreCollisions */
     , (3694536655,  13, True ) /* Ethereal */
     , (3694536655,  14, True ) /* GravityStatus */
     , (3694536655,  19, True ) /* Attackable */
     , (3694536655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536655,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536655,   1,   33554960) /* Setup */
     , (3694536655,   3,  536870932) /* SoundTable */
     , (3694536655,   6,   67108990) /* PaletteBase */
     , (3694536655,   8,  100667367) /* Icon */
     , (3694536655,  22,  872415275) /* PhysicsEffectTable */
     , (3694536655, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3694536655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536655,   3, 1343494025) /* Wielder */
     , (3694536655, 8000, 3694536655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694536655, 67110364, 64, 8)
     , (3694536655, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536655, 0, 83887064, 83886241, 0)
     , (3694536655, 0, 83889072, 83889072, 1)
     , (3694536655, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536655, 0, 16779742, 0);
