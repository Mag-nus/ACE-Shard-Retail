INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628578503, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628578503,   1,          4) /* ItemType - Clothing */
     , (3628578503,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3628578503,   5,         90) /* EncumbranceVal */
     , (3628578503,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3628578503,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3628578503,  16,          1) /* ItemUseable - No */
     , (3628578503,  18,          1) /* UiEffects - Magical */
     , (3628578503,  19,       1297) /* Value */
     , (3628578503,  65,        101) /* Placement - Resting */
     , (3628578503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628578503, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628578503,   1, False) /* Stuck */
     , (3628578503,  11, True ) /* IgnoreCollisions */
     , (3628578503,  13, True ) /* Ethereal */
     , (3628578503,  14, True ) /* GravityStatus */
     , (3628578503,  19, True ) /* Attackable */
     , (3628578503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628578503, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628578503,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578503,   1,   33554960) /* Setup */
     , (3628578503,   3,  536870932) /* SoundTable */
     , (3628578503,   6,   67108990) /* PaletteBase */
     , (3628578503,   8,  100669651) /* Icon */
     , (3628578503,  22,  872415275) /* PhysicsEffectTable */
     , (3628578503, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628578503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628578503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578503,   3, 1344175294) /* Wielder */
     , (3628578503, 8000, 3628578503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628578503, 67110002, 72, 8)
     , (3628578503, 67110351, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628578503, 0, 83887064, 83886241, 0)
     , (3628578503, 0, 83889072, 83889072, 1)
     , (3628578503, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628578503, 0, 16779742, 0);
