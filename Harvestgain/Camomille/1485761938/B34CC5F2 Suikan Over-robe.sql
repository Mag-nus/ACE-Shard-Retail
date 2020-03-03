INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008153074, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008153074,   1,          2) /* ItemType - Armor */
     , (3008153074,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3008153074,   5,        522) /* EncumbranceVal */
     , (3008153074,   9,        512) /* ValidLocations - ChestArmor */
     , (3008153074,  16,          1) /* ItemUseable - No */
     , (3008153074,  18,          1) /* UiEffects - Magical */
     , (3008153074,  19,      25397) /* Value */
     , (3008153074,  65,        101) /* Placement - Resting */
     , (3008153074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008153074, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3008153074, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008153074,   1, False) /* Stuck */
     , (3008153074,  11, True ) /* IgnoreCollisions */
     , (3008153074,  13, True ) /* Ethereal */
     , (3008153074,  14, True ) /* GravityStatus */
     , (3008153074,  19, True ) /* Attackable */
     , (3008153074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008153074, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008153074,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008153074,   1,   33554854) /* Setup */
     , (3008153074,   3,  536870932) /* SoundTable */
     , (3008153074,   6,   67108990) /* PaletteBase */
     , (3008153074,   8,  100672281) /* Icon */
     , (3008153074,  22,  872415275) /* PhysicsEffectTable */
     , (3008153074, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3008153074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008153074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008153074,   1, 3094177027) /* Owner */
     , (3008153074,   2, 3094177027) /* Container */
     , (3008153074, 8000, 3008153074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3008153074, 67109942, 174, 12)
     , (3008153074, 67110384, 186, 12)
     , (3008153074, 67113077, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008153074, 0, 83887061, 83898645, 0)
     , (3008153074, 0, 83887060, 83898646, 1)
     , (3008153074, 0, 83889072, 83898647, 2)
     , (3008153074, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008153074, 0, 16778367, 0);
