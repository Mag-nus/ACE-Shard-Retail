INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524988, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524988,   1,          4) /* ItemType - Clothing */
     , (3351524988,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3351524988,   5,         75) /* EncumbranceVal */
     , (3351524988,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3351524988,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3351524988,  16,          1) /* ItemUseable - No */
     , (3351524988,  18,          1) /* UiEffects - Magical */
     , (3351524988,  19,       8003) /* Value */
     , (3351524988,  65,        101) /* Placement - Resting */
     , (3351524988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524988, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524988,   1, False) /* Stuck */
     , (3351524988,  11, True ) /* IgnoreCollisions */
     , (3351524988,  13, True ) /* Ethereal */
     , (3351524988,  14, True ) /* GravityStatus */
     , (3351524988,  19, True ) /* Attackable */
     , (3351524988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524988, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524988,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524988,   1,   33554644) /* Setup */
     , (3351524988,   3,  536870932) /* SoundTable */
     , (3351524988,   6,   67108990) /* PaletteBase */
     , (3351524988,   8,  100667378) /* Icon */
     , (3351524988,  22,  872415275) /* PhysicsEffectTable */
     , (3351524988, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3351524988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524988,   3, 1343117033) /* Wielder */
     , (3351524988, 8000, 3351524988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524988, 67110335, 40, 24)
     , (3351524988, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524988, 0, 83887061, 83886686, 0)
     , (3351524988, 0, 83889072, 83886685, 1)
     , (3351524988, 0, 83889342, 83889386, 2)
     , (3351524988, 0, 83886788, 83891213, 3)
     , (3351524988, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524988, 0, 16778356, 0);
