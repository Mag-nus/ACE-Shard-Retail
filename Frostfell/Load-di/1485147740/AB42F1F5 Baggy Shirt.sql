INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873291253, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873291253,   1,          4) /* ItemType - Clothing */
     , (2873291253,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2873291253,   5,         75) /* EncumbranceVal */
     , (2873291253,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2873291253,  16,          1) /* ItemUseable - No */
     , (2873291253,  18,          1) /* UiEffects - Magical */
     , (2873291253,  19,       5441) /* Value */
     , (2873291253,  65,        101) /* Placement - Resting */
     , (2873291253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873291253, 131,          5) /* MaterialType - Satin */
     , (2873291253, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873291253,   1, False) /* Stuck */
     , (2873291253,  11, True ) /* IgnoreCollisions */
     , (2873291253,  13, True ) /* Ethereal */
     , (2873291253,  14, True ) /* GravityStatus */
     , (2873291253,  19, True ) /* Attackable */
     , (2873291253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873291253, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873291253,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873291253,   1,   33554644) /* Setup */
     , (2873291253,   3,  536870932) /* SoundTable */
     , (2873291253,   6,   67108990) /* PaletteBase */
     , (2873291253,   8,  100667379) /* Icon */
     , (2873291253,  22,  872415275) /* PhysicsEffectTable */
     , (2873291253, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2873291253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873291253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873291253,   1, 2869858294) /* Owner */
     , (2873291253,   2, 2869858294) /* Container */
     , (2873291253, 8000, 2873291253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2873291253, 67111303, 40, 24, 0)
     , (2873291253, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873291253, 0, 83887061, 83886686, 0)
     , (2873291253, 0, 83889072, 83886685, 1)
     , (2873291253, 0, 83889342, 83889386, 2)
     , (2873291253, 0, 83886788, 83891213, 3)
     , (2873291253, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873291253, 0, 16778356, 0);
