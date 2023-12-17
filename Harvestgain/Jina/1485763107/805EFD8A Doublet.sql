INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708938, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708938,   1,          4) /* ItemType - Clothing */
     , (2153708938,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2153708938,   5,         38) /* EncumbranceVal */
     , (2153708938,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2153708938,  16,          1) /* ItemUseable - No */
     , (2153708938,  18,          1) /* UiEffects - Magical */
     , (2153708938,  19,       8730) /* Value */
     , (2153708938,  65,        101) /* Placement - Resting */
     , (2153708938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708938, 131,          6) /* MaterialType - Silk */
     , (2153708938, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708938,   1, False) /* Stuck */
     , (2153708938,  11, True ) /* IgnoreCollisions */
     , (2153708938,  13, True ) /* Ethereal */
     , (2153708938,  14, True ) /* GravityStatus */
     , (2153708938,  19, True ) /* Attackable */
     , (2153708938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153708938, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708938,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708938,   1,   33554854) /* Setup */
     , (2153708938,   3,  536870932) /* SoundTable */
     , (2153708938,   6,   67108990) /* PaletteBase */
     , (2153708938,   8,  100667378) /* Icon */
     , (2153708938,  22,  872415275) /* PhysicsEffectTable */
     , (2153708938, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153708938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708938,   1, 2153708926) /* Owner */
     , (2153708938,   2, 2153708926) /* Container */
     , (2153708938, 8000, 2153708938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153708938, 67110374, 40, 24, 0)
     , (2153708938, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153708938, 0, 83887061, 83886687, 0)
     , (2153708938, 0, 83887060, 83886686, 1)
     , (2153708938, 0, 83889072, 83886685, 2)
     , (2153708938, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153708938, 0, 16778367, 0);
