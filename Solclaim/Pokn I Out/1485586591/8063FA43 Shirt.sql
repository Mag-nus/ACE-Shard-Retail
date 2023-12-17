INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035779, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035779,   1,          4) /* ItemType - Clothing */
     , (2154035779,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154035779,   5,         75) /* EncumbranceVal */
     , (2154035779,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154035779,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154035779,  16,          1) /* ItemUseable - No */
     , (2154035779,  18,          1) /* UiEffects - Magical */
     , (2154035779,  19,       7927) /* Value */
     , (2154035779,  65,        101) /* Placement - Resting */
     , (2154035779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035779, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035779,   1, False) /* Stuck */
     , (2154035779,  11, True ) /* IgnoreCollisions */
     , (2154035779,  13, True ) /* Ethereal */
     , (2154035779,  14, True ) /* GravityStatus */
     , (2154035779,  19, True ) /* Attackable */
     , (2154035779,  22, True ) /* Inscribable */
     , (2154035779,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035779, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035779,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035779,   1,   33554644) /* Setup */
     , (2154035779,   3,  536870932) /* SoundTable */
     , (2154035779,   6,   67108990) /* PaletteBase */
     , (2154035779,   8,  100667378) /* Icon */
     , (2154035779,  22,  872415275) /* PhysicsEffectTable */
     , (2154035779, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154035779, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154035779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035779,   3, 1342979033) /* Wielder */
     , (2154035779, 8000, 2154035779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154035779, 67110334, 40, 24, 0)
     , (2154035779, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035779, 0, 83887061, 83886686, 0)
     , (2154035779, 0, 83889072, 83886685, 1)
     , (2154035779, 0, 83889342, 83889386, 2)
     , (2154035779, 0, 83886788, 83891213, 3)
     , (2154035779, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035779, 0, 16778356, 0);
