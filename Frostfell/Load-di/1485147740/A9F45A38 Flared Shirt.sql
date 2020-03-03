INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851363384, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851363384,   1,          4) /* ItemType - Clothing */
     , (2851363384,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2851363384,   5,         75) /* EncumbranceVal */
     , (2851363384,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2851363384,  16,          1) /* ItemUseable - No */
     , (2851363384,  18,          1) /* UiEffects - Magical */
     , (2851363384,  19,       9354) /* Value */
     , (2851363384,  65,        101) /* Placement - Resting */
     , (2851363384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851363384, 131,          5) /* MaterialType - Satin */
     , (2851363384, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851363384,   1, False) /* Stuck */
     , (2851363384,  11, True ) /* IgnoreCollisions */
     , (2851363384,  13, True ) /* Ethereal */
     , (2851363384,  14, True ) /* GravityStatus */
     , (2851363384,  19, True ) /* Attackable */
     , (2851363384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2851363384, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851363384,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851363384,   1,   33554644) /* Setup */
     , (2851363384,   3,  536870932) /* SoundTable */
     , (2851363384,   6,   67108990) /* PaletteBase */
     , (2851363384,   8,  100667373) /* Icon */
     , (2851363384,  22,  872415275) /* PhysicsEffectTable */
     , (2851363384, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2851363384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2851363384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851363384,   1, 2869451665) /* Owner */
     , (2851363384,   2, 2869451665) /* Container */
     , (2851363384, 8000, 2851363384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2851363384, 67110353, 40, 24)
     , (2851363384, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2851363384, 0, 83887061, 83886686, 0)
     , (2851363384, 0, 83889072, 83886685, 1)
     , (2851363384, 0, 83889342, 83889386, 2)
     , (2851363384, 0, 83886788, 83891213, 3)
     , (2851363384, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2851363384, 0, 16778356, 0);
