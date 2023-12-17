INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310674, 2602, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310674,   1,          4) /* ItemType - Clothing */
     , (3617310674,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3617310674,   5,         90) /* EncumbranceVal */
     , (3617310674,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3617310674,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3617310674,  16,          1) /* ItemUseable - No */
     , (3617310674,  19,         20) /* Value */
     , (3617310674,  65,        101) /* Placement - Resting */
     , (3617310674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310674,   1, False) /* Stuck */
     , (3617310674,  11, True ) /* IgnoreCollisions */
     , (3617310674,  13, True ) /* Ethereal */
     , (3617310674,  14, True ) /* GravityStatus */
     , (3617310674,  19, True ) /* Attackable */
     , (3617310674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310674,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310674,   1,   33554960) /* Setup */
     , (3617310674,   3,  536870932) /* SoundTable */
     , (3617310674,   6,   67108990) /* PaletteBase */
     , (3617310674,   8,  100667366) /* Icon */
     , (3617310674,  22,  872415275) /* PhysicsEffectTable */
     , (3617310674, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617310674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310674,   3, 1343724703) /* Wielder */
     , (3617310674, 8000, 3617310674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310674, 67110375, 64, 8, 0)
     , (3617310674, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310674, 0, 83887064, 83886241, 0)
     , (3617310674, 0, 83889072, 83889072, 1)
     , (3617310674, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310674, 0, 16779742, 0);
