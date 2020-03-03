INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3602723851, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602723851,   1,          2) /* ItemType - Armor */
     , (3602723851,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3602723851,   5,        280) /* EncumbranceVal */
     , (3602723851,   9,        512) /* ValidLocations - ChestArmor */
     , (3602723851,  16,          1) /* ItemUseable - No */
     , (3602723851,  18,          1) /* UiEffects - Magical */
     , (3602723851,  19,      34159) /* Value */
     , (3602723851,  65,        101) /* Placement - Resting */
     , (3602723851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3602723851, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3602723851, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602723851,   1, False) /* Stuck */
     , (3602723851,  11, True ) /* IgnoreCollisions */
     , (3602723851,  13, True ) /* Ethereal */
     , (3602723851,  14, True ) /* GravityStatus */
     , (3602723851,  19, True ) /* Attackable */
     , (3602723851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3602723851, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602723851,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602723851,   1,   33554854) /* Setup */
     , (3602723851,   3,  536870932) /* SoundTable */
     , (3602723851,   6,   67108990) /* PaletteBase */
     , (3602723851,   8,  100670379) /* Icon */
     , (3602723851,  22,  872415275) /* PhysicsEffectTable */
     , (3602723851, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3602723851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3602723851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602723851,   1, 1343491243) /* Owner */
     , (3602723851,   2, 1343491243) /* Container */
     , (3602723851, 8000, 3602723851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3602723851, 67109942, 174, 12)
     , (3602723851, 67110335, 216, 24)
     , (3602723851, 67110386, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3602723851, 0, 83887061, 83898645, 0)
     , (3602723851, 0, 83887060, 83898646, 1)
     , (3602723851, 0, 83889072, 83898647, 2)
     , (3602723851, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3602723851, 0, 16778367, 0);
