INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730469, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730469,   1,          4) /* ItemType - Clothing */
     , (2779730469,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2779730469,   5,         57) /* EncumbranceVal */
     , (2779730469,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2779730469,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2779730469,  16,          1) /* ItemUseable - No */
     , (2779730469,  18,          1) /* UiEffects - Magical */
     , (2779730469,  19,       9500) /* Value */
     , (2779730469,  65,        101) /* Placement - Resting */
     , (2779730469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730469, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730469,   1, False) /* Stuck */
     , (2779730469,  11, True ) /* IgnoreCollisions */
     , (2779730469,  13, True ) /* Ethereal */
     , (2779730469,  14, True ) /* GravityStatus */
     , (2779730469,  19, True ) /* Attackable */
     , (2779730469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730469, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730469,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730469,   1,   33554883) /* Setup */
     , (2779730469,   3,  536870932) /* SoundTable */
     , (2779730469,   6,   67108990) /* PaletteBase */
     , (2779730469,   8,  100667375) /* Icon */
     , (2779730469,  22,  872415275) /* PhysicsEffectTable */
     , (2779730469, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2779730469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730469,   3, 1342380067) /* Wielder */
     , (2779730469, 8000, 2779730469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730469, 67110367, 40, 24, 0)
     , (2779730469, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730469, 0, 83887061, 83886687, 0)
     , (2779730469, 0, 83887060, 83886686, 1)
     , (2779730469, 0, 83889072, 83886685, 2)
     , (2779730469, 0, 83889342, 83889386, 3)
     , (2779730469, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730469, 0, 16779351, 0);
