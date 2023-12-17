INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328417, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328417,   1,          2) /* ItemType - Armor */
     , (2164328417,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164328417,   5,        460) /* EncumbranceVal */
     , (2164328417,   9,        512) /* ValidLocations - ChestArmor */
     , (2164328417,  16,          1) /* ItemUseable - No */
     , (2164328417,  19,      14380) /* Value */
     , (2164328417,  65,        101) /* Placement - Resting */
     , (2164328417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328417, 131,         54) /* MaterialType - GromnieHide */
     , (2164328417, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328417,   1, False) /* Stuck */
     , (2164328417,  11, True ) /* IgnoreCollisions */
     , (2164328417,  13, True ) /* Ethereal */
     , (2164328417,  14, True ) /* GravityStatus */
     , (2164328417,  19, True ) /* Attackable */
     , (2164328417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164328417, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328417,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328417,   1,   33554854) /* Setup */
     , (2164328417,   3,  536870932) /* SoundTable */
     , (2164328417,   6,   67108990) /* PaletteBase */
     , (2164328417,   8,  100670377) /* Icon */
     , (2164328417,  22,  872415275) /* PhysicsEffectTable */
     , (2164328417, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164328417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164328417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328417,   1, 2164099709) /* Owner */
     , (2164328417,   2, 2164099709) /* Container */
     , (2164328417, 8000, 2164328417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164328417, 67110350, 216, 24, 0)
     , (2164328417, 67110344, 186, 12, 1)
     , (2164328417, 67110543, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328417, 0, 83887061, 83898645, 0)
     , (2164328417, 0, 83887060, 83898646, 1)
     , (2164328417, 0, 83889072, 83898647, 2)
     , (2164328417, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328417, 0, 16778367, 0);
