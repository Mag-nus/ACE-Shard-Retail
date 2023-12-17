INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754714247, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754714247,   1,          4) /* ItemType - Clothing */
     , (2754714247,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2754714247,   5,         75) /* EncumbranceVal */
     , (2754714247,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2754714247,  16,          1) /* ItemUseable - No */
     , (2754714247,  18,          1) /* UiEffects - Magical */
     , (2754714247,  19,       5041) /* Value */
     , (2754714247,  65,        101) /* Placement - Resting */
     , (2754714247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754714247, 131,          5) /* MaterialType - Satin */
     , (2754714247, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754714247,   1, False) /* Stuck */
     , (2754714247,  11, True ) /* IgnoreCollisions */
     , (2754714247,  13, True ) /* Ethereal */
     , (2754714247,  14, True ) /* GravityStatus */
     , (2754714247,  19, True ) /* Attackable */
     , (2754714247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754714247, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754714247,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754714247,   1,   33554644) /* Setup */
     , (2754714247,   3,  536870932) /* SoundTable */
     , (2754714247,   6,   67108990) /* PaletteBase */
     , (2754714247,   8,  100667378) /* Icon */
     , (2754714247,  22,  872415275) /* PhysicsEffectTable */
     , (2754714247, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2754714247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2754714247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754714247,   1, 1343354839) /* Owner */
     , (2754714247,   2, 1343354839) /* Container */
     , (2754714247, 8000, 2754714247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2754714247, 67110336, 40, 24, 0)
     , (2754714247, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2754714247, 0, 83887061, 83886686, 0)
     , (2754714247, 0, 83889072, 83886685, 1)
     , (2754714247, 0, 83889342, 83889386, 2)
     , (2754714247, 0, 83886788, 83891213, 3)
     , (2754714247, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754714247, 0, 16778356, 0);
