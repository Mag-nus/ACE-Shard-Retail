INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3062503111, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3062503111,   1,          4) /* ItemType - Clothing */
     , (3062503111,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3062503111,   5,         75) /* EncumbranceVal */
     , (3062503111,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3062503111,  16,          1) /* ItemUseable - No */
     , (3062503111,  18,          1) /* UiEffects - Magical */
     , (3062503111,  19,       7150) /* Value */
     , (3062503111,  65,        101) /* Placement - Resting */
     , (3062503111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3062503111, 131,          4) /* MaterialType - Linen */
     , (3062503111, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3062503111,   1, False) /* Stuck */
     , (3062503111,  11, True ) /* IgnoreCollisions */
     , (3062503111,  13, True ) /* Ethereal */
     , (3062503111,  14, True ) /* GravityStatus */
     , (3062503111,  19, True ) /* Attackable */
     , (3062503111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3062503111, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3062503111,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3062503111,   1,   33554644) /* Setup */
     , (3062503111,   3,  536870932) /* SoundTable */
     , (3062503111,   6,   67108990) /* PaletteBase */
     , (3062503111,   8,  100667376) /* Icon */
     , (3062503111,  22,  872415275) /* PhysicsEffectTable */
     , (3062503111, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3062503111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3062503111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3062503111,   1, 3110221846) /* Owner */
     , (3062503111,   2, 3110221846) /* Container */
     , (3062503111, 8000, 3062503111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3062503111, 67110357, 40, 24)
     , (3062503111, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3062503111, 0, 83887061, 83886686, 0)
     , (3062503111, 0, 83889072, 83886685, 1)
     , (3062503111, 0, 83889342, 83889386, 2)
     , (3062503111, 0, 83886788, 83891213, 3)
     , (3062503111, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3062503111, 0, 16778356, 0);
