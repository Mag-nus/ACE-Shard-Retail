INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655357, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655357,   1,          2) /* ItemType - Armor */
     , (3656655357,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3656655357,   5,       1119) /* EncumbranceVal */
     , (3656655357,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3656655357,  16,          1) /* ItemUseable - No */
     , (3656655357,  18,          1) /* UiEffects - Magical */
     , (3656655357,  19,      28072) /* Value */
     , (3656655357,  65,        101) /* Placement - Resting */
     , (3656655357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655357, 131,         61) /* MaterialType - Iron */
     , (3656655357, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655357,   1, False) /* Stuck */
     , (3656655357,  11, True ) /* IgnoreCollisions */
     , (3656655357,  13, True ) /* Ethereal */
     , (3656655357,  14, True ) /* GravityStatus */
     , (3656655357,  19, True ) /* Attackable */
     , (3656655357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655357, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655357,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655357,   1,   33554854) /* Setup */
     , (3656655357,   3,  536870932) /* SoundTable */
     , (3656655357,   6,   67108990) /* PaletteBase */
     , (3656655357,   8,  100670436) /* Icon */
     , (3656655357,  22,  872415275) /* PhysicsEffectTable */
     , (3656655357, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656655357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655357,   1, 1343197060) /* Owner */
     , (3656655357,   2, 1343197060) /* Container */
     , (3656655357, 8000, 3656655357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656655357, 67110001, 216, 24)
     , (3656655357, 67110355, 128, 8)
     , (3656655357, 67110355, 174, 12)
     , (3656655357, 67110553, 96, 12)
     , (3656655357, 67110553, 116, 12)
     , (3656655357, 67110553, 186, 12)
     , (3656655357, 67110553, 206, 10)
     , (3656655357, 67110553, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655357, 0, 83887061, 83892375, 0)
     , (3656655357, 0, 83887060, 83892376, 1)
     , (3656655357, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655357, 0, 16779535, 0);
