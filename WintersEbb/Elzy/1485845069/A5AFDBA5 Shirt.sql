INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765669, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765669,   1,          4) /* ItemType - Clothing */
     , (2779765669,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2779765669,   5,         75) /* EncumbranceVal */
     , (2779765669,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2779765669,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2779765669,  16,          1) /* ItemUseable - No */
     , (2779765669,  18,          1) /* UiEffects - Magical */
     , (2779765669,  19,       2066) /* Value */
     , (2779765669,  65,        101) /* Placement - Resting */
     , (2779765669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765669, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765669,   1, False) /* Stuck */
     , (2779765669,  11, True ) /* IgnoreCollisions */
     , (2779765669,  13, True ) /* Ethereal */
     , (2779765669,  14, True ) /* GravityStatus */
     , (2779765669,  19, True ) /* Attackable */
     , (2779765669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765669, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765669,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765669,   1,   33554644) /* Setup */
     , (2779765669,   3,  536870932) /* SoundTable */
     , (2779765669,   6,   67108990) /* PaletteBase */
     , (2779765669,   8,  100667378) /* Icon */
     , (2779765669,  22,  872415275) /* PhysicsEffectTable */
     , (2779765669, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2779765669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765669,   3, 1342321228) /* Wielder */
     , (2779765669, 8000, 2779765669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765669, 67109968, 92, 4)
     , (2779765669, 67110336, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765669, 0, 83887061, 83886686, 0)
     , (2779765669, 0, 83889072, 83886685, 1)
     , (2779765669, 0, 83889342, 83889386, 2)
     , (2779765669, 0, 83886788, 83891213, 3)
     , (2779765669, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765669, 0, 16778356, 0);
