INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560541, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560541,   1,          4) /* ItemType - Clothing */
     , (3422560541,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3422560541,   5,         38) /* EncumbranceVal */
     , (3422560541,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3422560541,  16,          1) /* ItemUseable - No */
     , (3422560541,  18,          1) /* UiEffects - Magical */
     , (3422560541,  19,       7942) /* Value */
     , (3422560541,  65,        101) /* Placement - Resting */
     , (3422560541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560541, 131,          7) /* MaterialType - Velvet */
     , (3422560541, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560541,   1, False) /* Stuck */
     , (3422560541,  11, True ) /* IgnoreCollisions */
     , (3422560541,  13, True ) /* Ethereal */
     , (3422560541,  14, True ) /* GravityStatus */
     , (3422560541,  19, True ) /* Attackable */
     , (3422560541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560541, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560541,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560541,   1,   33554854) /* Setup */
     , (3422560541,   3,  536870932) /* SoundTable */
     , (3422560541,   6,   67108990) /* PaletteBase */
     , (3422560541,   8,  100667375) /* Icon */
     , (3422560541,  22,  872415275) /* PhysicsEffectTable */
     , (3422560541, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422560541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560541,   1, 1344029443) /* Owner */
     , (3422560541,   2, 1344029443) /* Container */
     , (3422560541, 8000, 3422560541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422560541, 67110377, 40, 24)
     , (3422560541, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560541, 0, 83887061, 83886687, 0)
     , (3422560541, 0, 83887060, 83886686, 1)
     , (3422560541, 0, 83889072, 83886685, 2)
     , (3422560541, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560541, 0, 16778367, 0);
