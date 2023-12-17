INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456727, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456727,   1,          4) /* ItemType - Clothing */
     , (2163456727,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2163456727,   5,         75) /* EncumbranceVal */
     , (2163456727,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2163456727,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2163456727,  16,          1) /* ItemUseable - No */
     , (2163456727,  18,          1) /* UiEffects - Magical */
     , (2163456727,  19,       8978) /* Value */
     , (2163456727,  65,        101) /* Placement - Resting */
     , (2163456727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456727, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456727,   1, False) /* Stuck */
     , (2163456727,  11, True ) /* IgnoreCollisions */
     , (2163456727,  13, True ) /* Ethereal */
     , (2163456727,  14, True ) /* GravityStatus */
     , (2163456727,  19, True ) /* Attackable */
     , (2163456727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456727, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456727,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456727,   1,   33554644) /* Setup */
     , (2163456727,   3,  536870932) /* SoundTable */
     , (2163456727,   6,   67108990) /* PaletteBase */
     , (2163456727,   8,  100667365) /* Icon */
     , (2163456727,  22,  872415275) /* PhysicsEffectTable */
     , (2163456727, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163456727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456727,   3, 1343051398) /* Wielder */
     , (2163456727, 8000, 2163456727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456727, 67110322, 40, 24, 0)
     , (2163456727, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456727, 0, 83887061, 83886686, 0)
     , (2163456727, 0, 83889072, 83886685, 1)
     , (2163456727, 0, 83889342, 83889386, 2)
     , (2163456727, 0, 83886788, 83891213, 3)
     , (2163456727, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456727, 0, 16778356, 0);
