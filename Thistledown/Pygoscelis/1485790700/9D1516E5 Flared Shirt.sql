INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635405029, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635405029,   1,          4) /* ItemType - Clothing */
     , (2635405029,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2635405029,   5,         75) /* EncumbranceVal */
     , (2635405029,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2635405029,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2635405029,  16,          1) /* ItemUseable - No */
     , (2635405029,  18,          1) /* UiEffects - Magical */
     , (2635405029,  19,       9801) /* Value */
     , (2635405029,  65,        101) /* Placement - Resting */
     , (2635405029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635405029, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635405029,   1, False) /* Stuck */
     , (2635405029,  11, True ) /* IgnoreCollisions */
     , (2635405029,  13, True ) /* Ethereal */
     , (2635405029,  14, True ) /* GravityStatus */
     , (2635405029,  19, True ) /* Attackable */
     , (2635405029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635405029, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635405029,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635405029,   1,   33554644) /* Setup */
     , (2635405029,   3,  536870932) /* SoundTable */
     , (2635405029,   6,   67108990) /* PaletteBase */
     , (2635405029,   8,  100667373) /* Icon */
     , (2635405029,  22,  872415275) /* PhysicsEffectTable */
     , (2635405029, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2635405029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2635405029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635405029,   3, 1343211716) /* Wielder */
     , (2635405029, 8000, 2635405029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2635405029, 67110384, 40, 24)
     , (2635405029, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2635405029, 0, 83887061, 83886686, 0)
     , (2635405029, 0, 83889072, 83886685, 1)
     , (2635405029, 0, 83889342, 83889386, 2)
     , (2635405029, 0, 83886788, 83891213, 3)
     , (2635405029, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2635405029, 0, 16778356, 0);
