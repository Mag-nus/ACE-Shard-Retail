INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251918227, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251918227,   1,          4) /* ItemType - Clothing */
     , (2251918227,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2251918227,   5,        135) /* EncumbranceVal */
     , (2251918227,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2251918227,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2251918227,  16,          1) /* ItemUseable - No */
     , (2251918227,  19,         30) /* Value */
     , (2251918227,  65,        101) /* Placement - Resting */
     , (2251918227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251918227,   1, False) /* Stuck */
     , (2251918227,  11, True ) /* IgnoreCollisions */
     , (2251918227,  13, True ) /* Ethereal */
     , (2251918227,  14, True ) /* GravityStatus */
     , (2251918227,  19, True ) /* Attackable */
     , (2251918227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251918227,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918227,   1,   33554653) /* Setup */
     , (2251918227,   3,  536870932) /* SoundTable */
     , (2251918227,   6,   67108990) /* PaletteBase */
     , (2251918227,   8,  100667381) /* Icon */
     , (2251918227,  22,  872415275) /* PhysicsEffectTable */
     , (2251918227, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2251918227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2251918227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918227,   3, 1343243723) /* Wielder */
     , (2251918227, 8000, 2251918227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2251918227, 67110348, 64, 8, 0)
     , (2251918227, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2251918227, 0, 83887064, 83886241, 0)
     , (2251918227, 0, 83887066, 83887055, 1)
     , (2251918227, 0, 83889072, 83889072, 2)
     , (2251918227, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2251918227, 0, 16778358, 0);
