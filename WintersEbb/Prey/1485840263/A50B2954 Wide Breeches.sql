INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972116, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972116,   1,          4) /* ItemType - Clothing */
     , (2768972116,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2768972116,   5,         90) /* EncumbranceVal */
     , (2768972116,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2768972116,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2768972116,  16,          1) /* ItemUseable - No */
     , (2768972116,  19,         20) /* Value */
     , (2768972116,  65,        101) /* Placement - Resting */
     , (2768972116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972116,   1, False) /* Stuck */
     , (2768972116,  11, True ) /* IgnoreCollisions */
     , (2768972116,  13, True ) /* Ethereal */
     , (2768972116,  14, True ) /* GravityStatus */
     , (2768972116,  19, True ) /* Attackable */
     , (2768972116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972116,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972116,   1,   33554960) /* Setup */
     , (2768972116,   3,  536870932) /* SoundTable */
     , (2768972116,   6,   67108990) /* PaletteBase */
     , (2768972116,   8,  100667368) /* Icon */
     , (2768972116,  22,  872415275) /* PhysicsEffectTable */
     , (2768972116, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2768972116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972116,   3, 1342538117) /* Wielder */
     , (2768972116, 8000, 2768972116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972116, 67110349, 64, 8)
     , (2768972116, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972116, 0, 83887064, 83886241, 0)
     , (2768972116, 0, 83889072, 83889072, 1)
     , (2768972116, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972116, 0, 16779742, 0);
