INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010309594, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010309594,   1,          4) /* ItemType - Clothing */
     , (3010309594,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3010309594,   5,         75) /* EncumbranceVal */
     , (3010309594,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3010309594,  16,          1) /* ItemUseable - No */
     , (3010309594,  18,          1) /* UiEffects - Magical */
     , (3010309594,  19,       7327) /* Value */
     , (3010309594,  65,        101) /* Placement - Resting */
     , (3010309594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010309594, 131,          7) /* MaterialType - Velvet */
     , (3010309594, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010309594,   1, False) /* Stuck */
     , (3010309594,  11, True ) /* IgnoreCollisions */
     , (3010309594,  13, True ) /* Ethereal */
     , (3010309594,  14, True ) /* GravityStatus */
     , (3010309594,  19, True ) /* Attackable */
     , (3010309594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010309594, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010309594,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010309594,   1,   33554644) /* Setup */
     , (3010309594,   3,  536870932) /* SoundTable */
     , (3010309594,   6,   67108990) /* PaletteBase */
     , (3010309594,   8,  100667375) /* Icon */
     , (3010309594,  22,  872415275) /* PhysicsEffectTable */
     , (3010309594, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3010309594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010309594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010309594,   1, 2833786520) /* Owner */
     , (3010309594,   2, 2833786520) /* Container */
     , (3010309594, 8000, 3010309594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010309594, 67110378, 40, 24, 0)
     , (3010309594, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010309594, 0, 83887061, 83886686, 0)
     , (3010309594, 0, 83889072, 83886685, 1)
     , (3010309594, 0, 83889342, 83889386, 2)
     , (3010309594, 0, 83886788, 83891213, 3)
     , (3010309594, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010309594, 0, 16778356, 0);
