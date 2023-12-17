INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774618003, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774618003,   1,          4) /* ItemType - Clothing */
     , (2774618003,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2774618003,   5,         75) /* EncumbranceVal */
     , (2774618003,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2774618003,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2774618003,  16,          1) /* ItemUseable - No */
     , (2774618003,  19,       3188) /* Value */
     , (2774618003,  65,        101) /* Placement - Resting */
     , (2774618003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774618003, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774618003,   1, False) /* Stuck */
     , (2774618003,  11, True ) /* IgnoreCollisions */
     , (2774618003,  13, True ) /* Ethereal */
     , (2774618003,  14, True ) /* GravityStatus */
     , (2774618003,  19, True ) /* Attackable */
     , (2774618003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774618003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774618003,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618003,   1,   33554644) /* Setup */
     , (2774618003,   3,  536870932) /* SoundTable */
     , (2774618003,   6,   67108990) /* PaletteBase */
     , (2774618003,   8,  100667377) /* Icon */
     , (2774618003,  22,  872415275) /* PhysicsEffectTable */
     , (2774618003, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2774618003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774618003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618003,   3, 1342401215) /* Wielder */
     , (2774618003, 8000, 2774618003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774618003, 67111245, 40, 24, 0)
     , (2774618003, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774618003, 0, 83887061, 83886686, 0)
     , (2774618003, 0, 83889072, 83886685, 1)
     , (2774618003, 0, 83889342, 83889386, 2)
     , (2774618003, 0, 83886788, 83891213, 3)
     , (2774618003, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774618003, 0, 16778356, 0);
