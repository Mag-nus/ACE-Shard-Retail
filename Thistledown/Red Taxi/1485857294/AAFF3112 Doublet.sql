INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868850962, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868850962,   1,          4) /* ItemType - Clothing */
     , (2868850962,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2868850962,   5,         38) /* EncumbranceVal */
     , (2868850962,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2868850962,  16,          1) /* ItemUseable - No */
     , (2868850962,  18,          1) /* UiEffects - Magical */
     , (2868850962,  19,       2266) /* Value */
     , (2868850962,  65,        101) /* Placement - Resting */
     , (2868850962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868850962, 131,          5) /* MaterialType - Satin */
     , (2868850962, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868850962,   1, False) /* Stuck */
     , (2868850962,  11, True ) /* IgnoreCollisions */
     , (2868850962,  13, True ) /* Ethereal */
     , (2868850962,  14, True ) /* GravityStatus */
     , (2868850962,  19, True ) /* Attackable */
     , (2868850962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868850962, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868850962,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868850962,   1,   33554854) /* Setup */
     , (2868850962,   3,  536870932) /* SoundTable */
     , (2868850962,   6,   67108990) /* PaletteBase */
     , (2868850962,   8,  100667374) /* Icon */
     , (2868850962,  22,  872415275) /* PhysicsEffectTable */
     , (2868850962, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868850962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868850962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868850962,   1, 2858550449) /* Owner */
     , (2868850962,   2, 2858550449) /* Container */
     , (2868850962, 8000, 2868850962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868850962, 67110388, 40, 24, 0)
     , (2868850962, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868850962, 0, 83887061, 83886687, 0)
     , (2868850962, 0, 83887060, 83886686, 1)
     , (2868850962, 0, 83889072, 83886685, 2)
     , (2868850962, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868850962, 0, 16778367, 0);
