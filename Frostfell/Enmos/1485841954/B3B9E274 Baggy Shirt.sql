INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015303796, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015303796,   1,          4) /* ItemType - Clothing */
     , (3015303796,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3015303796,   5,         75) /* EncumbranceVal */
     , (3015303796,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3015303796,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3015303796,  16,          1) /* ItemUseable - No */
     , (3015303796,  18,          1) /* UiEffects - Magical */
     , (3015303796,  19,       6797) /* Value */
     , (3015303796,  65,        101) /* Placement - Resting */
     , (3015303796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015303796, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015303796,   1, False) /* Stuck */
     , (3015303796,  11, True ) /* IgnoreCollisions */
     , (3015303796,  13, True ) /* Ethereal */
     , (3015303796,  14, True ) /* GravityStatus */
     , (3015303796,  19, True ) /* Attackable */
     , (3015303796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015303796, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015303796,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015303796,   1,   33554644) /* Setup */
     , (3015303796,   3,  536870932) /* SoundTable */
     , (3015303796,   6,   67108990) /* PaletteBase */
     , (3015303796,   8,  100667375) /* Icon */
     , (3015303796,  22,  872415275) /* PhysicsEffectTable */
     , (3015303796, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3015303796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015303796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015303796,   3, 1343403801) /* Wielder */
     , (3015303796, 8000, 3015303796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015303796, 67110377, 40, 24, 0)
     , (3015303796, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015303796, 0, 83887061, 83886686, 0)
     , (3015303796, 0, 83889072, 83886685, 1)
     , (3015303796, 0, 83889342, 83889386, 2)
     , (3015303796, 0, 83886788, 83891213, 3)
     , (3015303796, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015303796, 0, 16778356, 0);
