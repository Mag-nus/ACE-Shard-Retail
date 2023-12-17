INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342815, 2601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342815,   1,          4) /* ItemType - Clothing */
     , (2154342815,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2154342815,   5,        135) /* EncumbranceVal */
     , (2154342815,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154342815,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154342815,  16,          1) /* ItemUseable - No */
     , (2154342815,  19,         30) /* Value */
     , (2154342815,  65,        101) /* Placement - Resting */
     , (2154342815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342815,   1, False) /* Stuck */
     , (2154342815,  11, True ) /* IgnoreCollisions */
     , (2154342815,  13, True ) /* Ethereal */
     , (2154342815,  14, True ) /* GravityStatus */
     , (2154342815,  19, True ) /* Attackable */
     , (2154342815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342815,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342815,   1,   33554653) /* Setup */
     , (2154342815,   3,  536870932) /* SoundTable */
     , (2154342815,   6,   67108990) /* PaletteBase */
     , (2154342815,   8,  100667381) /* Icon */
     , (2154342815,  22,  872415275) /* PhysicsEffectTable */
     , (2154342815, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2154342815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342815,   3, 1342913953) /* Wielder */
     , (2154342815, 8000, 2154342815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154342815, 67110345, 64, 8, 0)
     , (2154342815, 67110541, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342815, 0, 83887064, 83886241, 0)
     , (2154342815, 0, 83887066, 83887055, 1)
     , (2154342815, 0, 83889072, 83889072, 2)
     , (2154342815, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342815, 0, 16778358, 0);
