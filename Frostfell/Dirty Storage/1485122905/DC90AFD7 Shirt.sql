INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469719, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469719,   1,          4) /* ItemType - Clothing */
     , (3700469719,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3700469719,   5,         75) /* EncumbranceVal */
     , (3700469719,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3700469719,  16,          1) /* ItemUseable - No */
     , (3700469719,  18,          1) /* UiEffects - Magical */
     , (3700469719,  19,       8912) /* Value */
     , (3700469719,  65,        101) /* Placement - Resting */
     , (3700469719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469719, 131,          5) /* MaterialType - Satin */
     , (3700469719, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469719,   1, False) /* Stuck */
     , (3700469719,  11, True ) /* IgnoreCollisions */
     , (3700469719,  13, True ) /* Ethereal */
     , (3700469719,  14, True ) /* GravityStatus */
     , (3700469719,  19, True ) /* Attackable */
     , (3700469719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469719,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469719,   1,   33554644) /* Setup */
     , (3700469719,   3,  536870932) /* SoundTable */
     , (3700469719,   6,   67108990) /* PaletteBase */
     , (3700469719,   8,  100667378) /* Icon */
     , (3700469719,  22,  872415275) /* PhysicsEffectTable */
     , (3700469719, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469719,   1, 3700469716) /* Owner */
     , (3700469719,   2, 3700469716) /* Container */
     , (3700469719, 8000, 3700469719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469719, 67110340, 40, 24, 0)
     , (3700469719, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469719, 0, 83887061, 83886686, 0)
     , (3700469719, 0, 83889072, 83886685, 1)
     , (3700469719, 0, 83889342, 83889386, 2)
     , (3700469719, 0, 83886788, 83891213, 3)
     , (3700469719, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469719, 0, 16778356, 0);
