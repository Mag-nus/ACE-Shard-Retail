INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615424486, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615424486,   1,          4) /* ItemType - Clothing */
     , (3615424486,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3615424486,   5,         90) /* EncumbranceVal */
     , (3615424486,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3615424486,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3615424486,  16,          1) /* ItemUseable - No */
     , (3615424486,  19,         20) /* Value */
     , (3615424486,  65,        101) /* Placement - Resting */
     , (3615424486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615424486,   1, False) /* Stuck */
     , (3615424486,  11, True ) /* IgnoreCollisions */
     , (3615424486,  13, True ) /* Ethereal */
     , (3615424486,  14, True ) /* GravityStatus */
     , (3615424486,  19, True ) /* Attackable */
     , (3615424486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615424486,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615424486,   1,   33554960) /* Setup */
     , (3615424486,   3,  536870932) /* SoundTable */
     , (3615424486,   6,   67108990) /* PaletteBase */
     , (3615424486,   8,  100667368) /* Icon */
     , (3615424486,  22,  872415275) /* PhysicsEffectTable */
     , (3615424486, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3615424486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615424486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615424486,   3, 1343627022) /* Wielder */
     , (3615424486, 8000, 3615424486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615424486, 67110356, 64, 8, 0)
     , (3615424486, 67110009, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615424486, 0, 83887064, 83886241, 0)
     , (3615424486, 0, 83889072, 83889072, 1)
     , (3615424486, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615424486, 0, 16779742, 0);
