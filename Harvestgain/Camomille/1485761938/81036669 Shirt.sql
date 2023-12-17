INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483689, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483689,   1,          4) /* ItemType - Clothing */
     , (2164483689,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164483689,   5,         75) /* EncumbranceVal */
     , (2164483689,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164483689,  16,          1) /* ItemUseable - No */
     , (2164483689,  18,          1) /* UiEffects - Magical */
     , (2164483689,  19,       7891) /* Value */
     , (2164483689,  65,        101) /* Placement - Resting */
     , (2164483689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483689, 131,          6) /* MaterialType - Silk */
     , (2164483689, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483689,   1, False) /* Stuck */
     , (2164483689,  11, True ) /* IgnoreCollisions */
     , (2164483689,  13, True ) /* Ethereal */
     , (2164483689,  14, True ) /* GravityStatus */
     , (2164483689,  19, True ) /* Attackable */
     , (2164483689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483689, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483689,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483689,   1,   33554644) /* Setup */
     , (2164483689,   3,  536870932) /* SoundTable */
     , (2164483689,   6,   67108990) /* PaletteBase */
     , (2164483689,   8,  100667373) /* Icon */
     , (2164483689,  22,  872415275) /* PhysicsEffectTable */
     , (2164483689, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164483689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483689,   1, 3094177027) /* Owner */
     , (2164483689,   2, 3094177027) /* Container */
     , (2164483689, 8000, 2164483689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164483689, 67110382, 40, 24, 0)
     , (2164483689, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483689, 0, 83887061, 83886686, 0)
     , (2164483689, 0, 83889072, 83886685, 1)
     , (2164483689, 0, 83889342, 83889386, 2)
     , (2164483689, 0, 83886788, 83891213, 3)
     , (2164483689, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483689, 0, 16778356, 0);
