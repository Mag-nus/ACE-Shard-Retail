INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306747, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306747,   1,          4) /* ItemType - Clothing */
     , (2207306747,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2207306747,   5,         57) /* EncumbranceVal */
     , (2207306747,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2207306747,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2207306747,  16,          1) /* ItemUseable - No */
     , (2207306747,  18,          1) /* UiEffects - Magical */
     , (2207306747,  19,       8306) /* Value */
     , (2207306747,  65,        101) /* Placement - Resting */
     , (2207306747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306747, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306747,   1, False) /* Stuck */
     , (2207306747,  11, True ) /* IgnoreCollisions */
     , (2207306747,  13, True ) /* Ethereal */
     , (2207306747,  14, True ) /* GravityStatus */
     , (2207306747,  19, True ) /* Attackable */
     , (2207306747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306747, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306747,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306747,   1,   33554883) /* Setup */
     , (2207306747,   3,  536870932) /* SoundTable */
     , (2207306747,   6,   67108990) /* PaletteBase */
     , (2207306747,   8,  100667377) /* Icon */
     , (2207306747,  22,  872415275) /* PhysicsEffectTable */
     , (2207306747, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2207306747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306747,   3, 1343954021) /* Wielder */
     , (2207306747, 8000, 2207306747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306747, 67110355, 40, 24)
     , (2207306747, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306747, 0, 83887061, 83886687, 0)
     , (2207306747, 0, 83887060, 83886686, 1)
     , (2207306747, 0, 83889072, 83886685, 2)
     , (2207306747, 0, 83889342, 83889386, 3)
     , (2207306747, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306747, 0, 16779351, 0);
