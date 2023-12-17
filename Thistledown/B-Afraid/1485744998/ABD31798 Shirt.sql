INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738072, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738072,   1,          4) /* ItemType - Clothing */
     , (2882738072,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2882738072,   5,         75) /* EncumbranceVal */
     , (2882738072,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2882738072,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2882738072,  16,          1) /* ItemUseable - No */
     , (2882738072,  18,          1) /* UiEffects - Magical */
     , (2882738072,  19,      16105) /* Value */
     , (2882738072,  65,        101) /* Placement - Resting */
     , (2882738072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738072, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738072,   1, False) /* Stuck */
     , (2882738072,  11, True ) /* IgnoreCollisions */
     , (2882738072,  13, True ) /* Ethereal */
     , (2882738072,  14, True ) /* GravityStatus */
     , (2882738072,  19, True ) /* Attackable */
     , (2882738072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738072, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738072,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738072,   1,   33554644) /* Setup */
     , (2882738072,   3,  536870932) /* SoundTable */
     , (2882738072,   6,   67108990) /* PaletteBase */
     , (2882738072,   8,  100667377) /* Icon */
     , (2882738072,  22,  872415275) /* PhysicsEffectTable */
     , (2882738072, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2882738072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882738072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738072,   3, 1343130735) /* Wielder */
     , (2882738072, 8000, 2882738072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738072, 67110356, 40, 24, 0)
     , (2882738072, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738072, 0, 83887061, 83886686, 0)
     , (2882738072, 0, 83889072, 83886685, 1)
     , (2882738072, 0, 83889342, 83889386, 2)
     , (2882738072, 0, 83886788, 83891213, 3)
     , (2882738072, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738072, 0, 16778356, 0);
