INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598007585, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598007585,   1,          4) /* ItemType - Clothing */
     , (2598007585,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2598007585,   5,         75) /* EncumbranceVal */
     , (2598007585,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2598007585,  16,          1) /* ItemUseable - No */
     , (2598007585,  18,          1) /* UiEffects - Magical */
     , (2598007585,  19,      14720) /* Value */
     , (2598007585,  65,        101) /* Placement - Resting */
     , (2598007585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598007585, 131,          5) /* MaterialType - Satin */
     , (2598007585, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598007585,   1, False) /* Stuck */
     , (2598007585,  11, True ) /* IgnoreCollisions */
     , (2598007585,  13, True ) /* Ethereal */
     , (2598007585,  14, True ) /* GravityStatus */
     , (2598007585,  19, True ) /* Attackable */
     , (2598007585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598007585, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598007585,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598007585,   1,   33554644) /* Setup */
     , (2598007585,   3,  536870932) /* SoundTable */
     , (2598007585,   6,   67108990) /* PaletteBase */
     , (2598007585,   8,  100667373) /* Icon */
     , (2598007585,  22,  872415275) /* PhysicsEffectTable */
     , (2598007585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598007585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598007585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598007585,   1, 2598009127) /* Owner */
     , (2598007585,   2, 2598009127) /* Container */
     , (2598007585, 8000, 2598007585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598007585, 67110352, 40, 24, 0)
     , (2598007585, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598007585, 0, 83887061, 83886686, 0)
     , (2598007585, 0, 83889072, 83886685, 1)
     , (2598007585, 0, 83889342, 83889386, 2)
     , (2598007585, 0, 83886788, 83891213, 3)
     , (2598007585, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598007585, 0, 16778356, 0);
