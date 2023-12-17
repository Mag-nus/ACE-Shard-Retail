INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372060709, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372060709,   1,          4) /* ItemType - Clothing */
     , (2372060709,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2372060709,   5,         75) /* EncumbranceVal */
     , (2372060709,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2372060709,  16,          1) /* ItemUseable - No */
     , (2372060709,  18,          1) /* UiEffects - Magical */
     , (2372060709,  19,      11259) /* Value */
     , (2372060709,  65,        101) /* Placement - Resting */
     , (2372060709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372060709, 131,          5) /* MaterialType - Satin */
     , (2372060709, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372060709,   1, False) /* Stuck */
     , (2372060709,  11, True ) /* IgnoreCollisions */
     , (2372060709,  13, True ) /* Ethereal */
     , (2372060709,  14, True ) /* GravityStatus */
     , (2372060709,  19, True ) /* Attackable */
     , (2372060709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2372060709, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372060709,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372060709,   1,   33554644) /* Setup */
     , (2372060709,   3,  536870932) /* SoundTable */
     , (2372060709,   6,   67108990) /* PaletteBase */
     , (2372060709,   8,  100667379) /* Icon */
     , (2372060709,  22,  872415275) /* PhysicsEffectTable */
     , (2372060709, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2372060709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372060709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372060709,   1, 1343220891) /* Owner */
     , (2372060709,   2, 1343220891) /* Container */
     , (2372060709, 8000, 2372060709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2372060709, 67110325, 40, 24, 0)
     , (2372060709, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372060709, 0, 83887061, 83886686, 0)
     , (2372060709, 0, 83889072, 83886685, 1)
     , (2372060709, 0, 83889342, 83889386, 2)
     , (2372060709, 0, 83886788, 83891213, 3)
     , (2372060709, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372060709, 0, 16778356, 0);
