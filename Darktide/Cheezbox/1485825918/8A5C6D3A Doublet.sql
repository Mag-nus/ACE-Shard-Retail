INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313082, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313082,   1,          4) /* ItemType - Clothing */
     , (2321313082,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2321313082,   5,         38) /* EncumbranceVal */
     , (2321313082,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2321313082,  16,          1) /* ItemUseable - No */
     , (2321313082,  18,          1) /* UiEffects - Magical */
     , (2321313082,  19,       2371) /* Value */
     , (2321313082,  65,        101) /* Placement - Resting */
     , (2321313082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313082, 131,          7) /* MaterialType - Velvet */
     , (2321313082, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313082,   1, False) /* Stuck */
     , (2321313082,  11, True ) /* IgnoreCollisions */
     , (2321313082,  13, True ) /* Ethereal */
     , (2321313082,  14, True ) /* GravityStatus */
     , (2321313082,  19, True ) /* Attackable */
     , (2321313082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313082, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313082,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313082,   1,   33554854) /* Setup */
     , (2321313082,   3,  536870932) /* SoundTable */
     , (2321313082,   6,   67108990) /* PaletteBase */
     , (2321313082,   8,  100667373) /* Icon */
     , (2321313082,  22,  872415275) /* PhysicsEffectTable */
     , (2321313082, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2321313082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313082,   1, 1344048207) /* Owner */
     , (2321313082,   2, 1344048207) /* Container */
     , (2321313082, 8000, 2321313082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313082, 67109965, 92, 4)
     , (2321313082, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313082, 0, 83887061, 83886687, 0)
     , (2321313082, 0, 83887060, 83886686, 1)
     , (2321313082, 0, 83889072, 83886685, 2)
     , (2321313082, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313082, 0, 16778367, 0);
