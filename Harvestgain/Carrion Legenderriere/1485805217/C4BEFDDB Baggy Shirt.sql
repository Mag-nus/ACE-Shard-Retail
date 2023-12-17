INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300851163, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300851163,   1,          4) /* ItemType - Clothing */
     , (3300851163,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3300851163,   5,         75) /* EncumbranceVal */
     , (3300851163,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3300851163,  16,          1) /* ItemUseable - No */
     , (3300851163,  18,          1) /* UiEffects - Magical */
     , (3300851163,  19,      10276) /* Value */
     , (3300851163,  65,        101) /* Placement - Resting */
     , (3300851163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300851163, 131,          4) /* MaterialType - Linen */
     , (3300851163, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300851163,   1, False) /* Stuck */
     , (3300851163,  11, True ) /* IgnoreCollisions */
     , (3300851163,  13, True ) /* Ethereal */
     , (3300851163,  14, True ) /* GravityStatus */
     , (3300851163,  19, True ) /* Attackable */
     , (3300851163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300851163, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300851163,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300851163,   1,   33554644) /* Setup */
     , (3300851163,   3,  536870932) /* SoundTable */
     , (3300851163,   6,   67108990) /* PaletteBase */
     , (3300851163,   8,  100667376) /* Icon */
     , (3300851163,  22,  872415275) /* PhysicsEffectTable */
     , (3300851163, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3300851163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3300851163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300851163,   1, 1343351899) /* Owner */
     , (3300851163,   2, 1343351899) /* Container */
     , (3300851163, 8000, 3300851163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3300851163, 67110359, 40, 24, 0)
     , (3300851163, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3300851163, 0, 83887061, 83886686, 0)
     , (3300851163, 0, 83889072, 83886685, 1)
     , (3300851163, 0, 83889342, 83889386, 2)
     , (3300851163, 0, 83886788, 83891213, 3)
     , (3300851163, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3300851163, 0, 16778356, 0);
