INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299108953, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299108953,   1,          2) /* ItemType - Armor */
     , (3299108953,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3299108953,   5,       1170) /* EncumbranceVal */
     , (3299108953,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3299108953,  16,          1) /* ItemUseable - No */
     , (3299108953,  18,          1) /* UiEffects - Magical */
     , (3299108953,  19,      23992) /* Value */
     , (3299108953,  65,        101) /* Placement - Resting */
     , (3299108953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299108953, 131,         63) /* MaterialType - Silver */
     , (3299108953, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299108953,   1, False) /* Stuck */
     , (3299108953,  11, True ) /* IgnoreCollisions */
     , (3299108953,  13, True ) /* Ethereal */
     , (3299108953,  14, True ) /* GravityStatus */
     , (3299108953,  19, True ) /* Attackable */
     , (3299108953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3299108953, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299108953,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299108953,   1,   33554854) /* Setup */
     , (3299108953,   3,  536870932) /* SoundTable */
     , (3299108953,   6,   67108990) /* PaletteBase */
     , (3299108953,   8,  100670433) /* Icon */
     , (3299108953,  22,  872415275) /* PhysicsEffectTable */
     , (3299108953, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3299108953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3299108953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299108953,   1, 1344038118) /* Owner */
     , (3299108953,   2, 1344038118) /* Container */
     , (3299108953, 8000, 3299108953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3299108953, 67110546, 216, 24, 0)
     , (3299108953, 67110321, 128, 8, 1)
     , (3299108953, 67110321, 174, 12, 2)
     , (3299108953, 67110023, 96, 12, 3)
     , (3299108953, 67110023, 116, 12, 4)
     , (3299108953, 67110023, 186, 12, 5)
     , (3299108953, 67110023, 206, 10, 6)
     , (3299108953, 67110023, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3299108953, 0, 83887061, 83892375, 0)
     , (3299108953, 0, 83887060, 83892376, 1)
     , (3299108953, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3299108953, 0, 16779535, 0);
