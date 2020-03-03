INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668655214, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668655214,   1,          4) /* ItemType - Clothing */
     , (3668655214,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3668655214,   5,         75) /* EncumbranceVal */
     , (3668655214,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3668655214,  16,          1) /* ItemUseable - No */
     , (3668655214,  18,          1) /* UiEffects - Magical */
     , (3668655214,  19,       6216) /* Value */
     , (3668655214,  65,        101) /* Placement - Resting */
     , (3668655214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668655214, 131,          5) /* MaterialType - Satin */
     , (3668655214, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668655214,   1, False) /* Stuck */
     , (3668655214,  11, True ) /* IgnoreCollisions */
     , (3668655214,  13, True ) /* Ethereal */
     , (3668655214,  14, True ) /* GravityStatus */
     , (3668655214,  19, True ) /* Attackable */
     , (3668655214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668655214, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668655214,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668655214,   1,   33554644) /* Setup */
     , (3668655214,   3,  536870932) /* SoundTable */
     , (3668655214,   6,   67108990) /* PaletteBase */
     , (3668655214,   8,  100667379) /* Icon */
     , (3668655214,  22,  872415275) /* PhysicsEffectTable */
     , (3668655214, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668655214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668655214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668655214,   1, 3668840404) /* Owner */
     , (3668655214,   2, 3668840404) /* Container */
     , (3668655214, 8000, 3668655214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668655214, 67109964, 92, 4)
     , (3668655214, 67110337, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668655214, 0, 83887061, 83886686, 0)
     , (3668655214, 0, 83889072, 83886685, 1)
     , (3668655214, 0, 83889342, 83889386, 2)
     , (3668655214, 0, 83886788, 83891213, 3)
     , (3668655214, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668655214, 0, 16778356, 0);
