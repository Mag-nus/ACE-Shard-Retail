INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971997, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971997,   1,          4) /* ItemType - Clothing */
     , (2768971997,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2768971997,   5,         57) /* EncumbranceVal */
     , (2768971997,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2768971997,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2768971997,  16,          1) /* ItemUseable - No */
     , (2768971997,  18,          1) /* UiEffects - Magical */
     , (2768971997,  19,        232) /* Value */
     , (2768971997,  65,        101) /* Placement - Resting */
     , (2768971997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971997, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971997,   1, False) /* Stuck */
     , (2768971997,  11, True ) /* IgnoreCollisions */
     , (2768971997,  13, True ) /* Ethereal */
     , (2768971997,  14, True ) /* GravityStatus */
     , (2768971997,  19, True ) /* Attackable */
     , (2768971997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971997, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971997,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971997,   1,   33554883) /* Setup */
     , (2768971997,   3,  536870932) /* SoundTable */
     , (2768971997,   6,   67108990) /* PaletteBase */
     , (2768971997,   8,  100667365) /* Icon */
     , (2768971997,  22,  872415275) /* PhysicsEffectTable */
     , (2768971997, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768971997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971997,   3, 1342538117) /* Wielder */
     , (2768971997, 8000, 2768971997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768971997, 67109964, 92, 4)
     , (2768971997, 67110322, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971997, 0, 83887061, 83886687, 0)
     , (2768971997, 0, 83887060, 83886686, 1)
     , (2768971997, 0, 83889072, 83886685, 2)
     , (2768971997, 0, 83889342, 83889386, 3)
     , (2768971997, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971997, 0, 16779351, 0);
