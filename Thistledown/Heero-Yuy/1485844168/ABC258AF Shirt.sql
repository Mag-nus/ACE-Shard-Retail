INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881640623, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881640623,   1,          4) /* ItemType - Clothing */
     , (2881640623,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2881640623,   5,         75) /* EncumbranceVal */
     , (2881640623,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881640623,  16,          1) /* ItemUseable - No */
     , (2881640623,  18,          1) /* UiEffects - Magical */
     , (2881640623,  19,        928) /* Value */
     , (2881640623,  65,        101) /* Placement - Resting */
     , (2881640623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881640623, 131,          8) /* MaterialType - Wool */
     , (2881640623, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881640623,   1, False) /* Stuck */
     , (2881640623,  11, True ) /* IgnoreCollisions */
     , (2881640623,  13, True ) /* Ethereal */
     , (2881640623,  14, True ) /* GravityStatus */
     , (2881640623,  19, True ) /* Attackable */
     , (2881640623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881640623, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881640623,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640623,   1,   33554644) /* Setup */
     , (2881640623,   3,  536870932) /* SoundTable */
     , (2881640623,   6,   67108990) /* PaletteBase */
     , (2881640623,   8,  100667378) /* Icon */
     , (2881640623,  22,  872415275) /* PhysicsEffectTable */
     , (2881640623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881640623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881640623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881640623,   1, 2881636085) /* Owner */
     , (2881640623,   2, 2881636085) /* Container */
     , (2881640623, 8000, 2881640623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881640623, 67110340, 40, 24, 0)
     , (2881640623, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881640623, 0, 83887061, 83886686, 0)
     , (2881640623, 0, 83889072, 83886685, 1)
     , (2881640623, 0, 83889342, 83889386, 2)
     , (2881640623, 0, 83886788, 83891213, 3)
     , (2881640623, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881640623, 0, 16778356, 0);
