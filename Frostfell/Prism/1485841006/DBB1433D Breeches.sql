INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827389, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827389,   1,          4) /* ItemType - Clothing */
     , (3685827389,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3685827389,   5,         90) /* EncumbranceVal */
     , (3685827389,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3685827389,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3685827389,  16,          1) /* ItemUseable - No */
     , (3685827389,  19,         20) /* Value */
     , (3685827389,  65,        101) /* Placement - Resting */
     , (3685827389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827389, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827389,   1, False) /* Stuck */
     , (3685827389,  11, True ) /* IgnoreCollisions */
     , (3685827389,  13, True ) /* Ethereal */
     , (3685827389,  14, True ) /* GravityStatus */
     , (3685827389,  19, True ) /* Attackable */
     , (3685827389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827389, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827389,   1, 'Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827389,   1,   33554960) /* Setup */
     , (3685827389,   3,  536870932) /* SoundTable */
     , (3685827389,   6,   67108990) /* PaletteBase */
     , (3685827389,   8,  100667366) /* Icon */
     , (3685827389,  22,  872415275) /* PhysicsEffectTable */
     , (3685827389, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3685827389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827389,   3, 1342335768) /* Wielder */
     , (3685827389, 8000, 3685827389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827389, 67110319, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827389, 0, 83887064, 83886241, 0)
     , (3685827389, 0, 83889072, 83889072, 1)
     , (3685827389, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827389, 0, 16779742, 0);
