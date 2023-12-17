INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820619, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820619,   1,          4) /* ItemType - Clothing */
     , (3709820619,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3709820619,   5,         57) /* EncumbranceVal */
     , (3709820619,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3709820619,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3709820619,  16,          1) /* ItemUseable - No */
     , (3709820619,  18,          1) /* UiEffects - Magical */
     , (3709820619,  19,       8456) /* Value */
     , (3709820619,  65,        101) /* Placement - Resting */
     , (3709820619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820619, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820619,   1, False) /* Stuck */
     , (3709820619,  11, True ) /* IgnoreCollisions */
     , (3709820619,  13, True ) /* Ethereal */
     , (3709820619,  14, True ) /* GravityStatus */
     , (3709820619,  19, True ) /* Attackable */
     , (3709820619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820619, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820619,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820619,   1,   33554883) /* Setup */
     , (3709820619,   3,  536870932) /* SoundTable */
     , (3709820619,   6,   67108990) /* PaletteBase */
     , (3709820619,   8,  100667375) /* Icon */
     , (3709820619,  22,  872415275) /* PhysicsEffectTable */
     , (3709820619, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709820619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820619,   3, 1343290911) /* Wielder */
     , (3709820619, 8000, 3709820619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820619, 67110377, 40, 24, 0)
     , (3709820619, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820619, 0, 83887061, 83886687, 0)
     , (3709820619, 0, 83887060, 83886686, 1)
     , (3709820619, 0, 83889072, 83886685, 2)
     , (3709820619, 0, 83889342, 83889386, 3)
     , (3709820619, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820619, 0, 16779351, 0);
