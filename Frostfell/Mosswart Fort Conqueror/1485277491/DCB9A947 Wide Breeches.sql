INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703155015, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703155015,   1,          4) /* ItemType - Clothing */
     , (3703155015,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3703155015,   5,         90) /* EncumbranceVal */
     , (3703155015,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3703155015,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3703155015,  16,          1) /* ItemUseable - No */
     , (3703155015,  18,          1) /* UiEffects - Magical */
     , (3703155015,  19,       1204) /* Value */
     , (3703155015,  65,        101) /* Placement - Resting */
     , (3703155015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703155015, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703155015,   1, False) /* Stuck */
     , (3703155015,  11, True ) /* IgnoreCollisions */
     , (3703155015,  13, True ) /* Ethereal */
     , (3703155015,  14, True ) /* GravityStatus */
     , (3703155015,  19, True ) /* Attackable */
     , (3703155015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703155015, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703155015,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703155015,   1,   33554960) /* Setup */
     , (3703155015,   3,  536870932) /* SoundTable */
     , (3703155015,   6,   67108990) /* PaletteBase */
     , (3703155015,   8,  100667372) /* Icon */
     , (3703155015,  22,  872415275) /* PhysicsEffectTable */
     , (3703155015, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3703155015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703155015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703155015,   3, 1343494030) /* Wielder */
     , (3703155015, 8000, 3703155015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703155015, 67110324, 64, 8, 0)
     , (3703155015, 67110544, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703155015, 0, 83887064, 83886241, 0)
     , (3703155015, 0, 83889072, 83889072, 1)
     , (3703155015, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703155015, 0, 16779742, 0);
