INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531663, 2597, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531663,   1,          4) /* ItemType - Clothing */
     , (2284531663,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2284531663,   5,        135) /* EncumbranceVal */
     , (2284531663,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2284531663,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2284531663,  16,          1) /* ItemUseable - No */
     , (2284531663,  19,         30) /* Value */
     , (2284531663,  65,        101) /* Placement - Resting */
     , (2284531663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531663,   1, False) /* Stuck */
     , (2284531663,  11, True ) /* IgnoreCollisions */
     , (2284531663,  13, True ) /* Ethereal */
     , (2284531663,  14, True ) /* GravityStatus */
     , (2284531663,  19, True ) /* Attackable */
     , (2284531663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531663,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531663,   1,   33554653) /* Setup */
     , (2284531663,   3,  536870932) /* SoundTable */
     , (2284531663,   6,   67108990) /* PaletteBase */
     , (2284531663,   8,  100667381) /* Icon */
     , (2284531663,  22,  872415275) /* PhysicsEffectTable */
     , (2284531663, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2284531663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284531663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531663,   3, 1343082297) /* Wielder */
     , (2284531663, 8000, 2284531663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284531663, 67110345, 64, 8, 0)
     , (2284531663, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284531663, 0, 83887064, 83886241, 0)
     , (2284531663, 0, 83887066, 83887055, 1)
     , (2284531663, 0, 83889072, 83889072, 2)
     , (2284531663, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284531663, 0, 16778358, 0);
