INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918803183, 2604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918803183,   1,          4) /* ItemType - Clothing */
     , (2918803183,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2918803183,   5,         90) /* EncumbranceVal */
     , (2918803183,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2918803183,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2918803183,  16,          1) /* ItemUseable - No */
     , (2918803183,  19,         20) /* Value */
     , (2918803183,  65,        101) /* Placement - Resting */
     , (2918803183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918803183,   1, False) /* Stuck */
     , (2918803183,  11, True ) /* IgnoreCollisions */
     , (2918803183,  13, True ) /* Ethereal */
     , (2918803183,  14, True ) /* GravityStatus */
     , (2918803183,  19, True ) /* Attackable */
     , (2918803183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918803183,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803183,   1,   33554960) /* Setup */
     , (2918803183,   3,  536870932) /* SoundTable */
     , (2918803183,   6,   67108990) /* PaletteBase */
     , (2918803183,   8,  100667368) /* Icon */
     , (2918803183,  22,  872415275) /* PhysicsEffectTable */
     , (2918803183, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918803183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918803183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918803183,   3, 1342913379) /* Wielder */
     , (2918803183, 8000, 2918803183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918803183, 67110018, 72, 8)
     , (2918803183, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918803183, 0, 83887064, 83886241, 0)
     , (2918803183, 0, 83889072, 83889072, 1)
     , (2918803183, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918803183, 0, 16779742, 0);
