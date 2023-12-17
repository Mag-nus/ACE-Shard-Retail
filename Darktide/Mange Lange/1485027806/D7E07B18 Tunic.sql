INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813016, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813016,   1,          4) /* ItemType - Clothing */
     , (3621813016,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3621813016,   5,         57) /* EncumbranceVal */
     , (3621813016,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3621813016,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3621813016,  16,          1) /* ItemUseable - No */
     , (3621813016,  18,          1) /* UiEffects - Magical */
     , (3621813016,  19,       2044) /* Value */
     , (3621813016,  65,        101) /* Placement - Resting */
     , (3621813016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813016, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813016,   1, False) /* Stuck */
     , (3621813016,  11, True ) /* IgnoreCollisions */
     , (3621813016,  13, True ) /* Ethereal */
     , (3621813016,  14, True ) /* GravityStatus */
     , (3621813016,  19, True ) /* Attackable */
     , (3621813016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813016, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813016,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813016,   1,   33554883) /* Setup */
     , (3621813016,   3,  536870932) /* SoundTable */
     , (3621813016,   6,   67108990) /* PaletteBase */
     , (3621813016,   8,  100667375) /* Icon */
     , (3621813016,  22,  872415275) /* PhysicsEffectTable */
     , (3621813016, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621813016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813016,   3, 1343670165) /* Wielder */
     , (3621813016, 8000, 3621813016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813016, 67110376, 40, 24, 0)
     , (3621813016, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813016, 0, 83887061, 83886687, 0)
     , (3621813016, 0, 83887060, 83886686, 1)
     , (3621813016, 0, 83889072, 83886685, 2)
     , (3621813016, 0, 83889342, 83889386, 3)
     , (3621813016, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813016, 0, 16779351, 0);
