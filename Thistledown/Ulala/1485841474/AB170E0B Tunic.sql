INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414859, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414859,   1,          4) /* ItemType - Clothing */
     , (2870414859,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2870414859,   5,         57) /* EncumbranceVal */
     , (2870414859,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2870414859,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2870414859,  16,          1) /* ItemUseable - No */
     , (2870414859,  18,          1) /* UiEffects - Magical */
     , (2870414859,  19,        767) /* Value */
     , (2870414859,  65,        101) /* Placement - Resting */
     , (2870414859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414859, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414859,   1, False) /* Stuck */
     , (2870414859,  11, True ) /* IgnoreCollisions */
     , (2870414859,  13, True ) /* Ethereal */
     , (2870414859,  14, True ) /* GravityStatus */
     , (2870414859,  19, True ) /* Attackable */
     , (2870414859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414859, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414859,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414859,   1,   33554883) /* Setup */
     , (2870414859,   3,  536870932) /* SoundTable */
     , (2870414859,   6,   67108990) /* PaletteBase */
     , (2870414859,   8,  100667365) /* Icon */
     , (2870414859,  22,  872415275) /* PhysicsEffectTable */
     , (2870414859, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870414859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414859,   3, 1342829958) /* Wielder */
     , (2870414859, 8000, 2870414859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414859, 67110324, 40, 24, 0)
     , (2870414859, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414859, 0, 83887061, 83886687, 0)
     , (2870414859, 0, 83887060, 83886686, 1)
     , (2870414859, 0, 83889072, 83886685, 2)
     , (2870414859, 0, 83889342, 83889386, 3)
     , (2870414859, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414859, 0, 16779351, 0);
