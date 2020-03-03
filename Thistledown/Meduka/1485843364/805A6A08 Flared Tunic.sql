INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153409032, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153409032,   1,          4) /* ItemType - Clothing */
     , (2153409032,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2153409032,   5,         57) /* EncumbranceVal */
     , (2153409032,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2153409032,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2153409032,  16,          1) /* ItemUseable - No */
     , (2153409032,  18,          1) /* UiEffects - Magical */
     , (2153409032,  19,       9254) /* Value */
     , (2153409032,  65,        101) /* Placement - Resting */
     , (2153409032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153409032, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153409032,   1, False) /* Stuck */
     , (2153409032,  11, True ) /* IgnoreCollisions */
     , (2153409032,  13, True ) /* Ethereal */
     , (2153409032,  14, True ) /* GravityStatus */
     , (2153409032,  19, True ) /* Attackable */
     , (2153409032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153409032, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153409032,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153409032,   1,   33554883) /* Setup */
     , (2153409032,   3,  536870932) /* SoundTable */
     , (2153409032,   6,   67108990) /* PaletteBase */
     , (2153409032,   8,  100667373) /* Icon */
     , (2153409032,  22,  872415275) /* PhysicsEffectTable */
     , (2153409032, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153409032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153409032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153409032,   3, 1343232335) /* Wielder */
     , (2153409032, 8000, 2153409032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153409032, 67109969, 92, 4)
     , (2153409032, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153409032, 0, 83887061, 83886687, 0)
     , (2153409032, 0, 83887060, 83886686, 1)
     , (2153409032, 0, 83889072, 83886685, 2)
     , (2153409032, 0, 83889342, 83889386, 3)
     , (2153409032, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153409032, 0, 16779351, 0);
