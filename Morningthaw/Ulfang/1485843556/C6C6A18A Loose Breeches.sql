INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906250, 2602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906250,   1,          4) /* ItemType - Clothing */
     , (3334906250,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3334906250,   5,         90) /* EncumbranceVal */
     , (3334906250,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3334906250,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3334906250,  16,          1) /* ItemUseable - No */
     , (3334906250,  19,         20) /* Value */
     , (3334906250,  65,        101) /* Placement - Resting */
     , (3334906250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906250,   1, False) /* Stuck */
     , (3334906250,  11, True ) /* IgnoreCollisions */
     , (3334906250,  13, True ) /* Ethereal */
     , (3334906250,  14, True ) /* GravityStatus */
     , (3334906250,  19, True ) /* Attackable */
     , (3334906250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906250,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906250,   1,   33554960) /* Setup */
     , (3334906250,   3,  536870932) /* SoundTable */
     , (3334906250,   6,   67108990) /* PaletteBase */
     , (3334906250,   8,  100667368) /* Icon */
     , (3334906250,  22,  872415275) /* PhysicsEffectTable */
     , (3334906250, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334906250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906250,   3, 1342595263) /* Wielder */
     , (3334906250, 8000, 3334906250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334906250, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906250, 0, 83887064, 83886241, 0)
     , (3334906250, 0, 83889072, 83889072, 1)
     , (3334906250, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906250, 0, 16779742, 0);
