INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878374169, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878374169,   1,          4) /* ItemType - Clothing */
     , (2878374169,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2878374169,   5,         57) /* EncumbranceVal */
     , (2878374169,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2878374169,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2878374169,  16,          1) /* ItemUseable - No */
     , (2878374169,  18,          1) /* UiEffects - Magical */
     , (2878374169,  19,        951) /* Value */
     , (2878374169,  65,        101) /* Placement - Resting */
     , (2878374169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878374169, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878374169,   1, False) /* Stuck */
     , (2878374169,  11, True ) /* IgnoreCollisions */
     , (2878374169,  13, True ) /* Ethereal */
     , (2878374169,  14, True ) /* GravityStatus */
     , (2878374169,  19, True ) /* Attackable */
     , (2878374169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878374169, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878374169,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878374169,   1,   33554883) /* Setup */
     , (2878374169,   3,  536870932) /* SoundTable */
     , (2878374169,   6,   67108990) /* PaletteBase */
     , (2878374169,   8,  100667373) /* Icon */
     , (2878374169,  22,  872415275) /* PhysicsEffectTable */
     , (2878374169, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2878374169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878374169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878374169,   3, 1342826002) /* Wielder */
     , (2878374169, 8000, 2878374169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878374169, 67110352, 40, 24, 0)
     , (2878374169, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878374169, 0, 83887061, 83886687, 0)
     , (2878374169, 0, 83887060, 83886686, 1)
     , (2878374169, 0, 83889072, 83886685, 2)
     , (2878374169, 0, 83889342, 83889386, 3)
     , (2878374169, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878374169, 0, 16779351, 0);
