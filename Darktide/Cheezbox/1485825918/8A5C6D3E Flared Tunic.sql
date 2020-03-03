INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313086, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313086,   1,          4) /* ItemType - Clothing */
     , (2321313086,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2321313086,   5,         57) /* EncumbranceVal */
     , (2321313086,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2321313086,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2321313086,  16,          1) /* ItemUseable - No */
     , (2321313086,  18,          1) /* UiEffects - Magical */
     , (2321313086,  19,       3204) /* Value */
     , (2321313086,  65,        101) /* Placement - Resting */
     , (2321313086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313086, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313086,   1, False) /* Stuck */
     , (2321313086,  11, True ) /* IgnoreCollisions */
     , (2321313086,  13, True ) /* Ethereal */
     , (2321313086,  14, True ) /* GravityStatus */
     , (2321313086,  19, True ) /* Attackable */
     , (2321313086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313086, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313086,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313086,   1,   33554883) /* Setup */
     , (2321313086,   3,  536870932) /* SoundTable */
     , (2321313086,   6,   67108990) /* PaletteBase */
     , (2321313086,   8,  100667377) /* Icon */
     , (2321313086,  22,  872415275) /* PhysicsEffectTable */
     , (2321313086, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2321313086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313086,   3, 1344048207) /* Wielder */
     , (2321313086, 8000, 2321313086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313086, 67110349, 40, 24)
     , (2321313086, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313086, 0, 83887061, 83886687, 0)
     , (2321313086, 0, 83887060, 83886686, 1)
     , (2321313086, 0, 83889072, 83886685, 2)
     , (2321313086, 0, 83889342, 83889386, 3)
     , (2321313086, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313086, 0, 16779351, 0);
