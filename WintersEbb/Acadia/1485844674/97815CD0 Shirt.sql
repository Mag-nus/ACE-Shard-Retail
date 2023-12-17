INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837520, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837520,   1,          4) /* ItemType - Clothing */
     , (2541837520,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2541837520,   5,         75) /* EncumbranceVal */
     , (2541837520,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2541837520,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2541837520,  16,          1) /* ItemUseable - No */
     , (2541837520,  18,          1) /* UiEffects - Magical */
     , (2541837520,  19,       7664) /* Value */
     , (2541837520,  65,        101) /* Placement - Resting */
     , (2541837520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837520, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837520,   1, False) /* Stuck */
     , (2541837520,  11, True ) /* IgnoreCollisions */
     , (2541837520,  13, True ) /* Ethereal */
     , (2541837520,  14, True ) /* GravityStatus */
     , (2541837520,  19, True ) /* Attackable */
     , (2541837520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837520, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837520,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837520,   1,   33554644) /* Setup */
     , (2541837520,   3,  536870932) /* SoundTable */
     , (2541837520,   6,   67108990) /* PaletteBase */
     , (2541837520,   8,  100667373) /* Icon */
     , (2541837520,  22,  872415275) /* PhysicsEffectTable */
     , (2541837520, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2541837520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837520,   3, 1342739298) /* Wielder */
     , (2541837520, 8000, 2541837520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837520, 67110353, 40, 24, 0)
     , (2541837520, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837520, 0, 83887061, 83886686, 0)
     , (2541837520, 0, 83889072, 83886685, 1)
     , (2541837520, 0, 83889342, 83889386, 2)
     , (2541837520, 0, 83886788, 83891213, 3)
     , (2541837520, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837520, 0, 16778356, 0);
