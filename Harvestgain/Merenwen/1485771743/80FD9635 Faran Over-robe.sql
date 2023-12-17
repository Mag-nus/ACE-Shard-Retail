INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164102709, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164102709,   1,          2) /* ItemType - Armor */
     , (2164102709,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164102709,   5,        524) /* EncumbranceVal */
     , (2164102709,   9,        512) /* ValidLocations - ChestArmor */
     , (2164102709,  16,          1) /* ItemUseable - No */
     , (2164102709,  18,          1) /* UiEffects - Magical */
     , (2164102709,  19,      20226) /* Value */
     , (2164102709,  65,        101) /* Placement - Resting */
     , (2164102709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164102709, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2164102709, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164102709,   1, False) /* Stuck */
     , (2164102709,  11, True ) /* IgnoreCollisions */
     , (2164102709,  13, True ) /* Ethereal */
     , (2164102709,  14, True ) /* GravityStatus */
     , (2164102709,  19, True ) /* Attackable */
     , (2164102709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164102709, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164102709,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102709,   1,   33554854) /* Setup */
     , (2164102709,   3,  536870932) /* SoundTable */
     , (2164102709,   6,   67108990) /* PaletteBase */
     , (2164102709,   8,  100670362) /* Icon */
     , (2164102709,  22,  872415275) /* PhysicsEffectTable */
     , (2164102709, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164102709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164102709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102709,   1, 2163816834) /* Owner */
     , (2164102709,   2, 2163816834) /* Container */
     , (2164102709, 8000, 2164102709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164102709, 67110329, 216, 24, 0)
     , (2164102709, 67110353, 186, 12, 1)
     , (2164102709, 67110002, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164102709, 0, 83887061, 83898632, 0)
     , (2164102709, 0, 83887060, 83898633, 1)
     , (2164102709, 0, 83889072, 83898634, 2)
     , (2164102709, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164102709, 0, 16778367, 0);
