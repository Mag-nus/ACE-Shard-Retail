INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151581868, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151581868,   1,          4) /* ItemType - Clothing */
     , (2151581868,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2151581868,   5,         75) /* EncumbranceVal */
     , (2151581868,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151581868,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151581868,  16,          1) /* ItemUseable - No */
     , (2151581868,  18,          1) /* UiEffects - Magical */
     , (2151581868,  19,       5076) /* Value */
     , (2151581868,  65,        101) /* Placement - Resting */
     , (2151581868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151581868, 131,          4) /* MaterialType - Linen */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151581868,   1, False) /* Stuck */
     , (2151581868,  11, True ) /* IgnoreCollisions */
     , (2151581868,  13, True ) /* Ethereal */
     , (2151581868,  14, True ) /* GravityStatus */
     , (2151581868,  19, True ) /* Attackable */
     , (2151581868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151581868, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151581868,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151581868,   1,   33554644) /* Setup */
     , (2151581868,   3,  536870932) /* SoundTable */
     , (2151581868,   6,   67108990) /* PaletteBase */
     , (2151581868,   8,  100667377) /* Icon */
     , (2151581868,  22,  872415275) /* PhysicsEffectTable */
     , (2151581868, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151581868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151581868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151581868,   3, 1343079888) /* Wielder */
     , (2151581868, 8000, 2151581868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151581868, 67109967, 92, 4)
     , (2151581868, 67113079, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151581868, 0, 83887061, 83886686, 0)
     , (2151581868, 0, 83889072, 83886685, 1)
     , (2151581868, 0, 83889342, 83889386, 2)
     , (2151581868, 0, 83886788, 83891213, 3)
     , (2151581868, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151581868, 0, 16778356, 0);
