INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973868, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973868,   1,          4) /* ItemType - Clothing */
     , (2768973868,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2768973868,   5,         75) /* EncumbranceVal */
     , (2768973868,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2768973868,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2768973868,  16,          1) /* ItemUseable - No */
     , (2768973868,  18,          1) /* UiEffects - Magical */
     , (2768973868,  19,       1718) /* Value */
     , (2768973868,  65,        101) /* Placement - Resting */
     , (2768973868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973868, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973868,   1, False) /* Stuck */
     , (2768973868,  11, True ) /* IgnoreCollisions */
     , (2768973868,  13, True ) /* Ethereal */
     , (2768973868,  14, True ) /* GravityStatus */
     , (2768973868,  19, True ) /* Attackable */
     , (2768973868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973868, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973868,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973868,   1,   33554644) /* Setup */
     , (2768973868,   3,  536870932) /* SoundTable */
     , (2768973868,   6,   67108990) /* PaletteBase */
     , (2768973868,   8,  100667373) /* Icon */
     , (2768973868,  22,  872415275) /* PhysicsEffectTable */
     , (2768973868, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768973868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973868,   3, 1342264661) /* Wielder */
     , (2768973868, 8000, 2768973868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973868, 67110353, 40, 24)
     , (2768973868, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973868, 0, 83887061, 83886686, 0)
     , (2768973868, 0, 83889072, 83886685, 1)
     , (2768973868, 0, 83889342, 83889386, 2)
     , (2768973868, 0, 83886788, 83891213, 3)
     , (2768973868, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973868, 0, 16778356, 0);
