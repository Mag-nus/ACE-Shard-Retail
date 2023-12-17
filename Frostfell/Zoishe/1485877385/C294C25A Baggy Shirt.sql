INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264528986, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264528986,   1,          4) /* ItemType - Clothing */
     , (3264528986,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3264528986,   5,         75) /* EncumbranceVal */
     , (3264528986,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3264528986,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3264528986,  16,          1) /* ItemUseable - No */
     , (3264528986,  18,          1) /* UiEffects - Magical */
     , (3264528986,  19,      11639) /* Value */
     , (3264528986,  65,        101) /* Placement - Resting */
     , (3264528986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264528986, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264528986,   1, False) /* Stuck */
     , (3264528986,  11, True ) /* IgnoreCollisions */
     , (3264528986,  13, True ) /* Ethereal */
     , (3264528986,  14, True ) /* GravityStatus */
     , (3264528986,  19, True ) /* Attackable */
     , (3264528986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3264528986, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264528986,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264528986,   1,   33554644) /* Setup */
     , (3264528986,   3,  536870932) /* SoundTable */
     , (3264528986,   6,   67108990) /* PaletteBase */
     , (3264528986,   8,  100667379) /* Icon */
     , (3264528986,  22,  872415275) /* PhysicsEffectTable */
     , (3264528986, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3264528986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3264528986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264528986,   3, 1342528504) /* Wielder */
     , (3264528986, 8000, 3264528986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3264528986, 67112917, 40, 24, 0)
     , (3264528986, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3264528986, 0, 83887061, 83886686, 0)
     , (3264528986, 0, 83889072, 83886685, 1)
     , (3264528986, 0, 83889342, 83889386, 2)
     , (3264528986, 0, 83886788, 83891213, 3)
     , (3264528986, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3264528986, 0, 16778356, 0);
