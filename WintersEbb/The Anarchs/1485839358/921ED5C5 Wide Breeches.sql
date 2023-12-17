INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451494341, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451494341,   1,          4) /* ItemType - Clothing */
     , (2451494341,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2451494341,   5,         90) /* EncumbranceVal */
     , (2451494341,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2451494341,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2451494341,  16,          1) /* ItemUseable - No */
     , (2451494341,  18,          1) /* UiEffects - Magical */
     , (2451494341,  19,      14303) /* Value */
     , (2451494341,  65,        101) /* Placement - Resting */
     , (2451494341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451494341, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451494341,   1, False) /* Stuck */
     , (2451494341,  11, True ) /* IgnoreCollisions */
     , (2451494341,  13, True ) /* Ethereal */
     , (2451494341,  14, True ) /* GravityStatus */
     , (2451494341,  19, True ) /* Attackable */
     , (2451494341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451494341, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451494341,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451494341,   1,   33554960) /* Setup */
     , (2451494341,   3,  536870932) /* SoundTable */
     , (2451494341,   6,   67108990) /* PaletteBase */
     , (2451494341,   8,  100667372) /* Icon */
     , (2451494341,  22,  872415275) /* PhysicsEffectTable */
     , (2451494341, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2451494341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451494341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451494341,   3, 1342183844) /* Wielder */
     , (2451494341, 8000, 2451494341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2451494341, 67110323, 64, 8, 0)
     , (2451494341, 67109945, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451494341, 0, 83887064, 83886241, 0)
     , (2451494341, 0, 83889072, 83889072, 1)
     , (2451494341, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451494341, 0, 16779742, 0);
