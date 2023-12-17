INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867947755, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867947755,   1,          4) /* ItemType - Clothing */
     , (2867947755,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2867947755,   5,         75) /* EncumbranceVal */
     , (2867947755,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2867947755,  16,          1) /* ItemUseable - No */
     , (2867947755,  18,          1) /* UiEffects - Magical */
     , (2867947755,  19,       4083) /* Value */
     , (2867947755,  65,        101) /* Placement - Resting */
     , (2867947755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867947755, 131,          5) /* MaterialType - Satin */
     , (2867947755, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867947755,   1, False) /* Stuck */
     , (2867947755,  11, True ) /* IgnoreCollisions */
     , (2867947755,  13, True ) /* Ethereal */
     , (2867947755,  14, True ) /* GravityStatus */
     , (2867947755,  19, True ) /* Attackable */
     , (2867947755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867947755, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867947755,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867947755,   1,   33554644) /* Setup */
     , (2867947755,   3,  536870932) /* SoundTable */
     , (2867947755,   6,   67108990) /* PaletteBase */
     , (2867947755,   8,  100667375) /* Icon */
     , (2867947755,  22,  872415275) /* PhysicsEffectTable */
     , (2867947755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867947755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867947755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867947755,   1, 2865193980) /* Owner */
     , (2867947755,   2, 2865193980) /* Container */
     , (2867947755, 8000, 2867947755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867947755, 67110343, 40, 24, 0)
     , (2867947755, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867947755, 0, 83887061, 83886686, 0)
     , (2867947755, 0, 83889072, 83886685, 1)
     , (2867947755, 0, 83889342, 83889386, 2)
     , (2867947755, 0, 83886788, 83891213, 3)
     , (2867947755, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867947755, 0, 16778356, 0);
