INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451868803, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451868803,   1,          4) /* ItemType - Clothing */
     , (2451868803,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2451868803,   5,         57) /* EncumbranceVal */
     , (2451868803,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2451868803,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2451868803,  16,          1) /* ItemUseable - No */
     , (2451868803,  18,          1) /* UiEffects - Magical */
     , (2451868803,  19,       7744) /* Value */
     , (2451868803,  65,        101) /* Placement - Resting */
     , (2451868803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451868803, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451868803,   1, False) /* Stuck */
     , (2451868803,  11, True ) /* IgnoreCollisions */
     , (2451868803,  13, True ) /* Ethereal */
     , (2451868803,  14, True ) /* GravityStatus */
     , (2451868803,  19, True ) /* Attackable */
     , (2451868803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451868803, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451868803,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451868803,   1,   33554883) /* Setup */
     , (2451868803,   3,  536870932) /* SoundTable */
     , (2451868803,   6,   67108990) /* PaletteBase */
     , (2451868803,   8,  100667365) /* Icon */
     , (2451868803,  22,  872415275) /* PhysicsEffectTable */
     , (2451868803, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2451868803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451868803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451868803,   3, 1343115565) /* Wielder */
     , (2451868803, 8000, 2451868803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2451868803, 67110319, 40, 24)
     , (2451868803, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451868803, 0, 83887061, 83886687, 0)
     , (2451868803, 0, 83887060, 83886686, 1)
     , (2451868803, 0, 83889072, 83886685, 2)
     , (2451868803, 0, 83889342, 83889386, 3)
     , (2451868803, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451868803, 0, 16779351, 0);
