INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141025486, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141025486,   1,          4) /* ItemType - Clothing */
     , (3141025486,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3141025486,   5,         75) /* EncumbranceVal */
     , (3141025486,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3141025486,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3141025486,  16,          1) /* ItemUseable - No */
     , (3141025486,  18,          1) /* UiEffects - Magical */
     , (3141025486,  19,      10401) /* Value */
     , (3141025486,  65,        101) /* Placement - Resting */
     , (3141025486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141025486, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141025486,   1, False) /* Stuck */
     , (3141025486,  11, True ) /* IgnoreCollisions */
     , (3141025486,  13, True ) /* Ethereal */
     , (3141025486,  14, True ) /* GravityStatus */
     , (3141025486,  19, True ) /* Attackable */
     , (3141025486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141025486, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141025486,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141025486,   1,   33554644) /* Setup */
     , (3141025486,   3,  536870932) /* SoundTable */
     , (3141025486,   6,   67108990) /* PaletteBase */
     , (3141025486,   8,  100667373) /* Icon */
     , (3141025486,  22,  872415275) /* PhysicsEffectTable */
     , (3141025486, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3141025486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141025486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141025486,   3, 1343194804) /* Wielder */
     , (3141025486, 8000, 3141025486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141025486, 67110385, 40, 24, 0)
     , (3141025486, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141025486, 0, 83887061, 83886686, 0)
     , (3141025486, 0, 83889072, 83886685, 1)
     , (3141025486, 0, 83889342, 83889386, 2)
     , (3141025486, 0, 83886788, 83891213, 3)
     , (3141025486, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141025486, 0, 16778356, 0);
