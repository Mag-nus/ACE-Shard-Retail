INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849809, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849809,   1,          4) /* ItemType - Clothing */
     , (3657849809,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3657849809,   5,         75) /* EncumbranceVal */
     , (3657849809,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657849809,  16,          1) /* ItemUseable - No */
     , (3657849809,  18,          1) /* UiEffects - Magical */
     , (3657849809,  19,      10796) /* Value */
     , (3657849809,  65,        101) /* Placement - Resting */
     , (3657849809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849809, 131,          5) /* MaterialType - Satin */
     , (3657849809, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849809,   1, False) /* Stuck */
     , (3657849809,  11, True ) /* IgnoreCollisions */
     , (3657849809,  13, True ) /* Ethereal */
     , (3657849809,  14, True ) /* GravityStatus */
     , (3657849809,  19, True ) /* Attackable */
     , (3657849809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849809, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849809,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849809,   1,   33554644) /* Setup */
     , (3657849809,   3,  536870932) /* SoundTable */
     , (3657849809,   6,   67108990) /* PaletteBase */
     , (3657849809,   8,  100667379) /* Icon */
     , (3657849809,  22,  872415275) /* PhysicsEffectTable */
     , (3657849809, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849809,   1, 3657849802) /* Owner */
     , (3657849809,   2, 3657849802) /* Container */
     , (3657849809, 8000, 3657849809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849809, 67110338, 40, 24, 0)
     , (3657849809, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849809, 0, 83887061, 83886686, 0)
     , (3657849809, 0, 83889072, 83886685, 1)
     , (3657849809, 0, 83889342, 83889386, 2)
     , (3657849809, 0, 83886788, 83891213, 3)
     , (3657849809, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849809, 0, 16778356, 0);
