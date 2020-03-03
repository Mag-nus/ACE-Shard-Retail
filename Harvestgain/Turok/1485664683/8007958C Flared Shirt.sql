INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980684, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980684,   1,          4) /* ItemType - Clothing */
     , (2147980684,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147980684,   5,         75) /* EncumbranceVal */
     , (2147980684,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147980684,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147980684,  16,          1) /* ItemUseable - No */
     , (2147980684,  18,          1) /* UiEffects - Magical */
     , (2147980684,  19,      11062) /* Value */
     , (2147980684,  65,        101) /* Placement - Resting */
     , (2147980684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147980684, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980684,   1, False) /* Stuck */
     , (2147980684,  11, True ) /* IgnoreCollisions */
     , (2147980684,  13, True ) /* Ethereal */
     , (2147980684,  14, True ) /* GravityStatus */
     , (2147980684,  19, True ) /* Attackable */
     , (2147980684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980684,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980684,   1,   33554644) /* Setup */
     , (2147980684,   3,  536870932) /* SoundTable */
     , (2147980684,   6,   67108990) /* PaletteBase */
     , (2147980684,   8,  100667373) /* Icon */
     , (2147980684,  22,  872415275) /* PhysicsEffectTable */
     , (2147980684, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147980684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147980684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980684,   3, 1342220523) /* Wielder */
     , (2147980684, 8000, 2147980684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147980684, 67109965, 92, 4)
     , (2147980684, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147980684, 0, 83887061, 83886686, 0)
     , (2147980684, 0, 83889072, 83886685, 1)
     , (2147980684, 0, 83889342, 83889386, 2)
     , (2147980684, 0, 83886788, 83891213, 3)
     , (2147980684, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147980684, 0, 16778356, 0);
