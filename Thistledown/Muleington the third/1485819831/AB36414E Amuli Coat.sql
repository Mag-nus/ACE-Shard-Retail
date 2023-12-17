INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872459598, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872459598,   1,          2) /* ItemType - Armor */
     , (2872459598,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2872459598,   5,       1173) /* EncumbranceVal */
     , (2872459598,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2872459598,  16,          1) /* ItemUseable - No */
     , (2872459598,  18,          1) /* UiEffects - Magical */
     , (2872459598,  19,      23158) /* Value */
     , (2872459598,  65,        101) /* Placement - Resting */
     , (2872459598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872459598, 131,         61) /* MaterialType - Iron */
     , (2872459598, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872459598,   1, False) /* Stuck */
     , (2872459598,  11, True ) /* IgnoreCollisions */
     , (2872459598,  13, True ) /* Ethereal */
     , (2872459598,  14, True ) /* GravityStatus */
     , (2872459598,  19, True ) /* Attackable */
     , (2872459598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872459598, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872459598,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872459598,   1,   33554854) /* Setup */
     , (2872459598,   3,  536870932) /* SoundTable */
     , (2872459598,   6,   67108990) /* PaletteBase */
     , (2872459598,   8,  100670433) /* Icon */
     , (2872459598,  22,  872415275) /* PhysicsEffectTable */
     , (2872459598, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872459598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872459598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872459598,   1, 1343221188) /* Owner */
     , (2872459598,   2, 1343221188) /* Container */
     , (2872459598, 8000, 2872459598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872459598, 67110544, 216, 24, 0)
     , (2872459598, 67110382, 128, 8, 1)
     , (2872459598, 67110382, 174, 12, 2)
     , (2872459598, 67109945, 96, 12, 3)
     , (2872459598, 67109945, 116, 12, 4)
     , (2872459598, 67109945, 186, 12, 5)
     , (2872459598, 67109945, 206, 10, 6)
     , (2872459598, 67109945, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872459598, 0, 83887061, 83892375, 0)
     , (2872459598, 0, 83887060, 83892376, 1)
     , (2872459598, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872459598, 0, 16779535, 0);
