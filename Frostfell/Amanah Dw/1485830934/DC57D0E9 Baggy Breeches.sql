INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696742633, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696742633,   1,          4) /* ItemType - Clothing */
     , (3696742633,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3696742633,   5,         90) /* EncumbranceVal */
     , (3696742633,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3696742633,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3696742633,  16,          1) /* ItemUseable - No */
     , (3696742633,  18,          1) /* UiEffects - Magical */
     , (3696742633,  19,        975) /* Value */
     , (3696742633,  65,        101) /* Placement - Resting */
     , (3696742633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696742633, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696742633,   1, False) /* Stuck */
     , (3696742633,  11, True ) /* IgnoreCollisions */
     , (3696742633,  13, True ) /* Ethereal */
     , (3696742633,  14, True ) /* GravityStatus */
     , (3696742633,  19, True ) /* Attackable */
     , (3696742633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696742633, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696742633,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696742633,   1,   33554960) /* Setup */
     , (3696742633,   3,  536870932) /* SoundTable */
     , (3696742633,   6,   67108990) /* PaletteBase */
     , (3696742633,   8,  100667370) /* Icon */
     , (3696742633,  22,  872415275) /* PhysicsEffectTable */
     , (3696742633, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3696742633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696742633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696742633,   3, 1343493936) /* Wielder */
     , (3696742633, 8000, 3696742633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696742633, 67110003, 72, 8)
     , (3696742633, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696742633, 0, 83887064, 83886241, 0)
     , (3696742633, 0, 83889072, 83889072, 1)
     , (3696742633, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696742633, 0, 16779742, 0);
