INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153137700, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153137700,   1,          4) /* ItemType - Clothing */
     , (2153137700,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2153137700,   5,         38) /* EncumbranceVal */
     , (2153137700,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2153137700,  16,          1) /* ItemUseable - No */
     , (2153137700,  18,          1) /* UiEffects - Magical */
     , (2153137700,  19,       2273) /* Value */
     , (2153137700,  65,        101) /* Placement - Resting */
     , (2153137700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153137700, 131,          7) /* MaterialType - Velvet */
     , (2153137700, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153137700,   1, False) /* Stuck */
     , (2153137700,  11, True ) /* IgnoreCollisions */
     , (2153137700,  13, True ) /* Ethereal */
     , (2153137700,  14, True ) /* GravityStatus */
     , (2153137700,  19, True ) /* Attackable */
     , (2153137700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153137700, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153137700,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153137700,   1,   33554854) /* Setup */
     , (2153137700,   3,  536870932) /* SoundTable */
     , (2153137700,   6,   67108990) /* PaletteBase */
     , (2153137700,   8,  100667379) /* Icon */
     , (2153137700,  22,  872415275) /* PhysicsEffectTable */
     , (2153137700, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153137700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153137700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153137700,   1, 2153517687) /* Owner */
     , (2153137700,   2, 2153517687) /* Container */
     , (2153137700, 8000, 2153137700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153137700, 67110343, 40, 24)
     , (2153137700, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153137700, 0, 83887061, 83886687, 0)
     , (2153137700, 0, 83887060, 83886686, 1)
     , (2153137700, 0, 83889072, 83886685, 2)
     , (2153137700, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153137700, 0, 16778367, 0);
