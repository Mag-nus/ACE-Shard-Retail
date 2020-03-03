INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032536, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032536,   1,          4) /* ItemType - Clothing */
     , (2232032536,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2232032536,   5,         57) /* EncumbranceVal */
     , (2232032536,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2232032536,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2232032536,  16,          1) /* ItemUseable - No */
     , (2232032536,  18,          1) /* UiEffects - Magical */
     , (2232032536,  19,       4823) /* Value */
     , (2232032536,  65,        101) /* Placement - Resting */
     , (2232032536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032536, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032536,   1, False) /* Stuck */
     , (2232032536,  11, True ) /* IgnoreCollisions */
     , (2232032536,  13, True ) /* Ethereal */
     , (2232032536,  14, True ) /* GravityStatus */
     , (2232032536,  19, True ) /* Attackable */
     , (2232032536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032536, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032536,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032536,   1,   33554883) /* Setup */
     , (2232032536,   3,  536870932) /* SoundTable */
     , (2232032536,   6,   67108990) /* PaletteBase */
     , (2232032536,   8,  100667375) /* Icon */
     , (2232032536,  22,  872415275) /* PhysicsEffectTable */
     , (2232032536, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2232032536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232032536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032536,   3, 1343413463) /* Wielder */
     , (2232032536, 8000, 2232032536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032536, 67110369, 40, 24)
     , (2232032536, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032536, 0, 83887061, 83886687, 0)
     , (2232032536, 0, 83887060, 83886686, 1)
     , (2232032536, 0, 83889072, 83886685, 2)
     , (2232032536, 0, 83889342, 83889386, 3)
     , (2232032536, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032536, 0, 16779351, 0);
