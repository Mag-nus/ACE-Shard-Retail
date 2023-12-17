INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273234442, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273234442,   1,          4) /* ItemType - Clothing */
     , (3273234442,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3273234442,   5,         75) /* EncumbranceVal */
     , (3273234442,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3273234442,  16,          1) /* ItemUseable - No */
     , (3273234442,  18,          1) /* UiEffects - Magical */
     , (3273234442,  19,       7172) /* Value */
     , (3273234442,  65,        101) /* Placement - Resting */
     , (3273234442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273234442, 131,          5) /* MaterialType - Satin */
     , (3273234442, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273234442,   1, False) /* Stuck */
     , (3273234442,  11, True ) /* IgnoreCollisions */
     , (3273234442,  13, True ) /* Ethereal */
     , (3273234442,  14, True ) /* GravityStatus */
     , (3273234442,  19, True ) /* Attackable */
     , (3273234442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273234442, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273234442,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273234442,   1,   33554644) /* Setup */
     , (3273234442,   3,  536870932) /* SoundTable */
     , (3273234442,   6,   67108990) /* PaletteBase */
     , (3273234442,   8,  100667375) /* Icon */
     , (3273234442,  22,  872415275) /* PhysicsEffectTable */
     , (3273234442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3273234442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3273234442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273234442,   1, 1343354036) /* Owner */
     , (3273234442,   2, 1343354036) /* Container */
     , (3273234442, 8000, 3273234442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3273234442, 67110342, 40, 24, 0)
     , (3273234442, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273234442, 0, 83887061, 83886686, 0)
     , (3273234442, 0, 83889072, 83886685, 1)
     , (3273234442, 0, 83889342, 83889386, 2)
     , (3273234442, 0, 83886788, 83891213, 3)
     , (3273234442, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273234442, 0, 16778356, 0);
