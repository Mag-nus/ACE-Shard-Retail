INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229696, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229696,   1,          4) /* ItemType - Clothing */
     , (2149229696,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149229696,   5,         75) /* EncumbranceVal */
     , (2149229696,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149229696,  16,          1) /* ItemUseable - No */
     , (2149229696,  18,          1) /* UiEffects - Magical */
     , (2149229696,  19,      10808) /* Value */
     , (2149229696,  65,        101) /* Placement - Resting */
     , (2149229696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229696, 131,          5) /* MaterialType - Satin */
     , (2149229696, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229696,   1, False) /* Stuck */
     , (2149229696,  11, True ) /* IgnoreCollisions */
     , (2149229696,  13, True ) /* Ethereal */
     , (2149229696,  14, True ) /* GravityStatus */
     , (2149229696,  19, True ) /* Attackable */
     , (2149229696,  22, True ) /* Inscribable */
     , (2149229696,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229696, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229696,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229696,   1,   33554644) /* Setup */
     , (2149229696,   3,  536870932) /* SoundTable */
     , (2149229696,   6,   67108990) /* PaletteBase */
     , (2149229696,   8,  100667373) /* Icon */
     , (2149229696,  22,  872415275) /* PhysicsEffectTable */
     , (2149229696, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229696, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149229696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229696,   1, 2149229177) /* Owner */
     , (2149229696,   2, 2149229177) /* Container */
     , (2149229696, 8000, 2149229696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229696, 67113077, 40, 24, 0)
     , (2149229696, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229696, 0, 83887061, 83886686, 0)
     , (2149229696, 0, 83889072, 83886685, 1)
     , (2149229696, 0, 83889342, 83889386, 2)
     , (2149229696, 0, 83886788, 83891213, 3)
     , (2149229696, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229696, 0, 16778356, 0);
