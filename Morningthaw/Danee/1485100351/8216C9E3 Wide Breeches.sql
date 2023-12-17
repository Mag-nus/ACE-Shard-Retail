INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531555, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531555,   1,          4) /* ItemType - Clothing */
     , (2182531555,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2182531555,   5,         90) /* EncumbranceVal */
     , (2182531555,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2182531555,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2182531555,  16,          1) /* ItemUseable - No */
     , (2182531555,  18,          1) /* UiEffects - Magical */
     , (2182531555,  19,       7276) /* Value */
     , (2182531555,  65,        101) /* Placement - Resting */
     , (2182531555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531555, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531555,   1, False) /* Stuck */
     , (2182531555,  11, True ) /* IgnoreCollisions */
     , (2182531555,  13, True ) /* Ethereal */
     , (2182531555,  14, True ) /* GravityStatus */
     , (2182531555,  19, True ) /* Attackable */
     , (2182531555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531555, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531555,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531555,   1,   33554960) /* Setup */
     , (2182531555,   3,  536870932) /* SoundTable */
     , (2182531555,   6,   67108990) /* PaletteBase */
     , (2182531555,   8,  100667370) /* Icon */
     , (2182531555,  22,  872415275) /* PhysicsEffectTable */
     , (2182531555, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2182531555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531555,   3, 1343000500) /* Wielder */
     , (2182531555, 8000, 2182531555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531555, 67110344, 64, 8, 0)
     , (2182531555, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531555, 0, 83887064, 83886241, 0)
     , (2182531555, 0, 83889072, 83889072, 1)
     , (2182531555, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531555, 0, 16779742, 0);
