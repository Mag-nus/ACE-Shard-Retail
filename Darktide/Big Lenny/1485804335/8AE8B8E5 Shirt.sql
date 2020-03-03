INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2330507493, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330507493,   1,          4) /* ItemType - Clothing */
     , (2330507493,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2330507493,   5,         75) /* EncumbranceVal */
     , (2330507493,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2330507493,  16,          1) /* ItemUseable - No */
     , (2330507493,  18,          1) /* UiEffects - Magical */
     , (2330507493,  19,      12732) /* Value */
     , (2330507493,  65,        101) /* Placement - Resting */
     , (2330507493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2330507493, 131,          6) /* MaterialType - Silk */
     , (2330507493, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330507493,   1, False) /* Stuck */
     , (2330507493,  11, True ) /* IgnoreCollisions */
     , (2330507493,  13, True ) /* Ethereal */
     , (2330507493,  14, True ) /* GravityStatus */
     , (2330507493,  19, True ) /* Attackable */
     , (2330507493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330507493, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330507493,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330507493,   1,   33554644) /* Setup */
     , (2330507493,   3,  536870932) /* SoundTable */
     , (2330507493,   6,   67108990) /* PaletteBase */
     , (2330507493,   8,  100667375) /* Icon */
     , (2330507493,  22,  872415275) /* PhysicsEffectTable */
     , (2330507493, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2330507493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2330507493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2330507493,   1, 1344077134) /* Owner */
     , (2330507493,   2, 1344077134) /* Container */
     , (2330507493, 8000, 2330507493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2330507493, 67109967, 92, 4)
     , (2330507493, 67110344, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2330507493, 0, 83887061, 83886686, 0)
     , (2330507493, 0, 83889072, 83886685, 1)
     , (2330507493, 0, 83889342, 83889386, 2)
     , (2330507493, 0, 83886788, 83891213, 3)
     , (2330507493, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2330507493, 0, 16778356, 0);
