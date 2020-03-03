INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532629, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532629,   1,          4) /* ItemType - Clothing */
     , (2156532629,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2156532629,   5,         75) /* EncumbranceVal */
     , (2156532629,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156532629,  16,          1) /* ItemUseable - No */
     , (2156532629,  18,          1) /* UiEffects - Magical */
     , (2156532629,  19,       2482) /* Value */
     , (2156532629,  65,        101) /* Placement - Resting */
     , (2156532629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532629, 131,          6) /* MaterialType - Silk */
     , (2156532629, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532629,   1, False) /* Stuck */
     , (2156532629,  11, True ) /* IgnoreCollisions */
     , (2156532629,  13, True ) /* Ethereal */
     , (2156532629,  14, True ) /* GravityStatus */
     , (2156532629,  19, True ) /* Attackable */
     , (2156532629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532629, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532629,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532629,   1,   33554644) /* Setup */
     , (2156532629,   3,  536870932) /* SoundTable */
     , (2156532629,   6,   67108990) /* PaletteBase */
     , (2156532629,   8,  100667376) /* Icon */
     , (2156532629,  22,  872415275) /* PhysicsEffectTable */
     , (2156532629, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156532629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532629,   1, 1342612303) /* Owner */
     , (2156532629,   2, 1342612303) /* Container */
     , (2156532629, 8000, 2156532629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532629, 67109966, 92, 4)
     , (2156532629, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532629, 0, 83887061, 83886686, 0)
     , (2156532629, 0, 83889072, 83886685, 1)
     , (2156532629, 0, 83889342, 83889386, 2)
     , (2156532629, 0, 83886788, 83891213, 3)
     , (2156532629, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532629, 0, 16778356, 0);
