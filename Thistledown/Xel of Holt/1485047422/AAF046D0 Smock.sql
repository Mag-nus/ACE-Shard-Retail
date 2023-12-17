INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867873488, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867873488,   1,          4) /* ItemType - Clothing */
     , (2867873488,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2867873488,   5,         75) /* EncumbranceVal */
     , (2867873488,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2867873488,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2867873488,  16,          1) /* ItemUseable - No */
     , (2867873488,  18,          1) /* UiEffects - Magical */
     , (2867873488,  19,       1338) /* Value */
     , (2867873488,  65,        101) /* Placement - Resting */
     , (2867873488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867873488, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867873488,   1, False) /* Stuck */
     , (2867873488,  11, True ) /* IgnoreCollisions */
     , (2867873488,  13, True ) /* Ethereal */
     , (2867873488,  14, True ) /* GravityStatus */
     , (2867873488,  19, True ) /* Attackable */
     , (2867873488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867873488, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867873488,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867873488,   1,   33554644) /* Setup */
     , (2867873488,   3,  536870932) /* SoundTable */
     , (2867873488,   6,   67108990) /* PaletteBase */
     , (2867873488,   8,  100667373) /* Icon */
     , (2867873488,  22,  872415275) /* PhysicsEffectTable */
     , (2867873488, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2867873488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867873488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867873488,   3, 1343255905) /* Wielder */
     , (2867873488, 8000, 2867873488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867873488, 67110346, 40, 24, 0)
     , (2867873488, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867873488, 0, 83887061, 83886686, 0)
     , (2867873488, 0, 83889072, 83886685, 1)
     , (2867873488, 0, 83889342, 83889386, 2)
     , (2867873488, 0, 83886788, 83891213, 3)
     , (2867873488, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867873488, 0, 16778356, 0);
