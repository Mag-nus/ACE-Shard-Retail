INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707803, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707803,   1,          2) /* ItemType - Armor */
     , (2153707803,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153707803,   5,        853) /* EncumbranceVal */
     , (2153707803,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153707803,  16,          1) /* ItemUseable - No */
     , (2153707803,  18,          1) /* UiEffects - Magical */
     , (2153707803,  19,      24340) /* Value */
     , (2153707803,  65,        101) /* Placement - Resting */
     , (2153707803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707803, 131,         64) /* MaterialType - Steel */
     , (2153707803, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707803,   1, False) /* Stuck */
     , (2153707803,  11, True ) /* IgnoreCollisions */
     , (2153707803,  13, True ) /* Ethereal */
     , (2153707803,  14, True ) /* GravityStatus */
     , (2153707803,  19, True ) /* Attackable */
     , (2153707803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707803, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707803,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707803,   1,   33554854) /* Setup */
     , (2153707803,   3,  536870932) /* SoundTable */
     , (2153707803,   6,   67108990) /* PaletteBase */
     , (2153707803,   8,  100670432) /* Icon */
     , (2153707803,  22,  872415275) /* PhysicsEffectTable */
     , (2153707803, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707803,   1, 1343226457) /* Owner */
     , (2153707803,   2, 1343226457) /* Container */
     , (2153707803, 8000, 2153707803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707803, 67109944, 216, 24, 0)
     , (2153707803, 67110365, 128, 8, 1)
     , (2153707803, 67110365, 174, 12, 2)
     , (2153707803, 67109964, 96, 12, 3)
     , (2153707803, 67109964, 116, 12, 4)
     , (2153707803, 67109964, 186, 12, 5)
     , (2153707803, 67109964, 206, 10, 6)
     , (2153707803, 67109964, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707803, 0, 83887061, 83892375, 0)
     , (2153707803, 0, 83887060, 83892376, 1)
     , (2153707803, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707803, 0, 16779535, 0);
