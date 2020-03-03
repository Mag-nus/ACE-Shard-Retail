INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477334, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477334,   1,          4) /* ItemType - Clothing */
     , (2164477334,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164477334,   5,         75) /* EncumbranceVal */
     , (2164477334,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164477334,  16,          1) /* ItemUseable - No */
     , (2164477334,  18,          1) /* UiEffects - Magical */
     , (2164477334,  19,       5545) /* Value */
     , (2164477334,  65,        101) /* Placement - Resting */
     , (2164477334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477334, 131,          5) /* MaterialType - Satin */
     , (2164477334, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477334,   1, False) /* Stuck */
     , (2164477334,  11, True ) /* IgnoreCollisions */
     , (2164477334,  13, True ) /* Ethereal */
     , (2164477334,  14, True ) /* GravityStatus */
     , (2164477334,  19, True ) /* Attackable */
     , (2164477334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477334, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477334,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477334,   1,   33554644) /* Setup */
     , (2164477334,   3,  536870932) /* SoundTable */
     , (2164477334,   6,   67108990) /* PaletteBase */
     , (2164477334,   8,  100667379) /* Icon */
     , (2164477334,  22,  872415275) /* PhysicsEffectTable */
     , (2164477334, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164477334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477334,   1, 2164477325) /* Owner */
     , (2164477334,   2, 2164477325) /* Container */
     , (2164477334, 8000, 2164477334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477334, 67110338, 40, 24)
     , (2164477334, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477334, 0, 83887061, 83886686, 0)
     , (2164477334, 0, 83889072, 83886685, 1)
     , (2164477334, 0, 83889342, 83889386, 2)
     , (2164477334, 0, 83886788, 83891213, 3)
     , (2164477334, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477334, 0, 16778356, 0);
