INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2278804590, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2278804590,   1,          4) /* ItemType - Clothing */
     , (2278804590,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2278804590,   5,         90) /* EncumbranceVal */
     , (2278804590,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2278804590,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2278804590,  16,          1) /* ItemUseable - No */
     , (2278804590,  18,          1) /* UiEffects - Magical */
     , (2278804590,  19,       6464) /* Value */
     , (2278804590,  65,        101) /* Placement - Resting */
     , (2278804590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2278804590, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2278804590,   1, False) /* Stuck */
     , (2278804590,  11, True ) /* IgnoreCollisions */
     , (2278804590,  13, True ) /* Ethereal */
     , (2278804590,  14, True ) /* GravityStatus */
     , (2278804590,  19, True ) /* Attackable */
     , (2278804590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2278804590, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2278804590,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2278804590,   1,   33554960) /* Setup */
     , (2278804590,   3,  536870932) /* SoundTable */
     , (2278804590,   6,   67108990) /* PaletteBase */
     , (2278804590,   8,  100667372) /* Icon */
     , (2278804590,  22,  872415275) /* PhysicsEffectTable */
     , (2278804590, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2278804590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2278804590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2278804590,   3, 1342219201) /* Wielder */
     , (2278804590, 8000, 2278804590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2278804590, 67110322, 64, 8, 0)
     , (2278804590, 67109968, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2278804590, 0, 83887064, 83886241, 0)
     , (2278804590, 0, 83889072, 83889072, 1)
     , (2278804590, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2278804590, 0, 16779742, 0);
