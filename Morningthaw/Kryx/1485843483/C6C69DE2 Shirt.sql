INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905314, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905314,   1,          4) /* ItemType - Clothing */
     , (3334905314,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3334905314,   5,         75) /* EncumbranceVal */
     , (3334905314,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3334905314,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3334905314,  16,          1) /* ItemUseable - No */
     , (3334905314,  19,        223) /* Value */
     , (3334905314,  65,        101) /* Placement - Resting */
     , (3334905314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905314, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905314,   1, False) /* Stuck */
     , (3334905314,  11, True ) /* IgnoreCollisions */
     , (3334905314,  13, True ) /* Ethereal */
     , (3334905314,  14, True ) /* GravityStatus */
     , (3334905314,  19, True ) /* Attackable */
     , (3334905314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905314, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905314,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905314,   1,   33554644) /* Setup */
     , (3334905314,   3,  536870932) /* SoundTable */
     , (3334905314,   6,   67108990) /* PaletteBase */
     , (3334905314,   8,  100667376) /* Icon */
     , (3334905314,  22,  872415275) /* PhysicsEffectTable */
     , (3334905314, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3334905314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334905314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905314,   3, 1342604862) /* Wielder */
     , (3334905314, 8000, 3334905314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334905314, 67110357, 40, 24)
     , (3334905314, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905314, 0, 83887061, 83886686, 0)
     , (3334905314, 0, 83889072, 83886685, 1)
     , (3334905314, 0, 83889342, 83889386, 2)
     , (3334905314, 0, 83886788, 83891213, 3)
     , (3334905314, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905314, 0, 16778356, 0);
