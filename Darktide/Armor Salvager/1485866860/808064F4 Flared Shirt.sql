INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898100, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898100,   1,          4) /* ItemType - Clothing */
     , (2155898100,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2155898100,   5,         75) /* EncumbranceVal */
     , (2155898100,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155898100,  16,          1) /* ItemUseable - No */
     , (2155898100,  18,          1) /* UiEffects - Magical */
     , (2155898100,  19,      12970) /* Value */
     , (2155898100,  65,        101) /* Placement - Resting */
     , (2155898100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898100, 131,          5) /* MaterialType - Satin */
     , (2155898100, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898100,   1, False) /* Stuck */
     , (2155898100,  11, True ) /* IgnoreCollisions */
     , (2155898100,  13, True ) /* Ethereal */
     , (2155898100,  14, True ) /* GravityStatus */
     , (2155898100,  19, True ) /* Attackable */
     , (2155898100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155898100, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898100,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898100,   1,   33554644) /* Setup */
     , (2155898100,   3,  536870932) /* SoundTable */
     , (2155898100,   6,   67108990) /* PaletteBase */
     , (2155898100,   8,  100667373) /* Icon */
     , (2155898100,  22,  872415275) /* PhysicsEffectTable */
     , (2155898100, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155898100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898100,   1, 2158219560) /* Owner */
     , (2155898100,   2, 2158219560) /* Container */
     , (2155898100, 8000, 2155898100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155898100, 67110385, 40, 24, 0)
     , (2155898100, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155898100, 0, 83887061, 83886686, 0)
     , (2155898100, 0, 83889072, 83886685, 1)
     , (2155898100, 0, 83889342, 83889386, 2)
     , (2155898100, 0, 83886788, 83891213, 3)
     , (2155898100, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155898100, 0, 16778356, 0);
