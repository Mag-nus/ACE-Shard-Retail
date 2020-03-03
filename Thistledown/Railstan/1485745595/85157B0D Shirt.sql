INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777485, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777485,   1,          4) /* ItemType - Clothing */
     , (2232777485,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2232777485,   5,         75) /* EncumbranceVal */
     , (2232777485,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2232777485,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2232777485,  16,          1) /* ItemUseable - No */
     , (2232777485,  18,          1) /* UiEffects - Magical */
     , (2232777485,  19,       8113) /* Value */
     , (2232777485,  65,        101) /* Placement - Resting */
     , (2232777485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777485, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777485,   1, False) /* Stuck */
     , (2232777485,  11, True ) /* IgnoreCollisions */
     , (2232777485,  13, True ) /* Ethereal */
     , (2232777485,  14, True ) /* GravityStatus */
     , (2232777485,  19, True ) /* Attackable */
     , (2232777485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232777485, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777485,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777485,   1,   33554644) /* Setup */
     , (2232777485,   3,  536870932) /* SoundTable */
     , (2232777485,   6,   67108990) /* PaletteBase */
     , (2232777485,   8,  100667373) /* Icon */
     , (2232777485,  22,  872415275) /* PhysicsEffectTable */
     , (2232777485, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2232777485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232777485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777485,   3, 1342799932) /* Wielder */
     , (2232777485, 8000, 2232777485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232777485, 67109966, 92, 4)
     , (2232777485, 67113077, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777485, 0, 83887061, 83886686, 0)
     , (2232777485, 0, 83889072, 83886685, 1)
     , (2232777485, 0, 83889342, 83889386, 2)
     , (2232777485, 0, 83886788, 83891213, 3)
     , (2232777485, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777485, 0, 16778356, 0);
