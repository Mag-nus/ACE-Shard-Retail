INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823435, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823435,   1,          4) /* ItemType - Clothing */
     , (2881823435,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2881823435,   5,         75) /* EncumbranceVal */
     , (2881823435,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881823435,  16,          1) /* ItemUseable - No */
     , (2881823435,  18,          1) /* UiEffects - Magical */
     , (2881823435,  19,        406) /* Value */
     , (2881823435,  65,        101) /* Placement - Resting */
     , (2881823435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823435, 131,          5) /* MaterialType - Satin */
     , (2881823435, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823435,   1, False) /* Stuck */
     , (2881823435,  11, True ) /* IgnoreCollisions */
     , (2881823435,  13, True ) /* Ethereal */
     , (2881823435,  14, True ) /* GravityStatus */
     , (2881823435,  19, True ) /* Attackable */
     , (2881823435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823435, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823435,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823435,   1,   33554644) /* Setup */
     , (2881823435,   3,  536870932) /* SoundTable */
     , (2881823435,   6,   67108990) /* PaletteBase */
     , (2881823435,   8,  100667379) /* Icon */
     , (2881823435,  22,  872415275) /* PhysicsEffectTable */
     , (2881823435, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881823435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823435,   1, 2881823535) /* Owner */
     , (2881823435,   2, 2881823535) /* Container */
     , (2881823435, 8000, 2881823435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823435, 67109966, 92, 4)
     , (2881823435, 67110329, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823435, 0, 83887061, 83886686, 0)
     , (2881823435, 0, 83889072, 83886685, 1)
     , (2881823435, 0, 83889342, 83889386, 2)
     , (2881823435, 0, 83886788, 83891213, 3)
     , (2881823435, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823435, 0, 16778356, 0);
