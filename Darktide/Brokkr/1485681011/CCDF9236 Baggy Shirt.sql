INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3437204022, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437204022,   1,          4) /* ItemType - Clothing */
     , (3437204022,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3437204022,   5,         75) /* EncumbranceVal */
     , (3437204022,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3437204022,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3437204022,  16,          1) /* ItemUseable - No */
     , (3437204022,  18,          1) /* UiEffects - Magical */
     , (3437204022,  19,       1648) /* Value */
     , (3437204022,  65,        101) /* Placement - Resting */
     , (3437204022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3437204022, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437204022,   1, False) /* Stuck */
     , (3437204022,  11, True ) /* IgnoreCollisions */
     , (3437204022,  13, True ) /* Ethereal */
     , (3437204022,  14, True ) /* GravityStatus */
     , (3437204022,  19, True ) /* Attackable */
     , (3437204022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3437204022, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437204022,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437204022,   1,   33554644) /* Setup */
     , (3437204022,   3,  536870932) /* SoundTable */
     , (3437204022,   6,   67108990) /* PaletteBase */
     , (3437204022,   8,  100667377) /* Icon */
     , (3437204022,  22,  872415275) /* PhysicsEffectTable */
     , (3437204022, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3437204022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3437204022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3437204022,   3, 1344172074) /* Wielder */
     , (3437204022, 8000, 3437204022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3437204022, 67109965, 92, 4)
     , (3437204022, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3437204022, 0, 83887061, 83886686, 0)
     , (3437204022, 0, 83889072, 83886685, 1)
     , (3437204022, 0, 83889342, 83889386, 2)
     , (3437204022, 0, 83886788, 83891213, 3)
     , (3437204022, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3437204022, 0, 16778356, 0);
