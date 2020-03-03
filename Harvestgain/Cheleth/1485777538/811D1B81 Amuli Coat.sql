INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168449, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168449,   1,          2) /* ItemType - Armor */
     , (2166168449,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166168449,   5,       1151) /* EncumbranceVal */
     , (2166168449,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166168449,  16,          1) /* ItemUseable - No */
     , (2166168449,  18,          1) /* UiEffects - Magical */
     , (2166168449,  19,      12314) /* Value */
     , (2166168449,  65,        101) /* Placement - Resting */
     , (2166168449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168449, 131,         64) /* MaterialType - Steel */
     , (2166168449, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168449,   1, False) /* Stuck */
     , (2166168449,  11, True ) /* IgnoreCollisions */
     , (2166168449,  13, True ) /* Ethereal */
     , (2166168449,  14, True ) /* GravityStatus */
     , (2166168449,  19, True ) /* Attackable */
     , (2166168449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168449, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168449,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168449,   1,   33554854) /* Setup */
     , (2166168449,   3,  536870932) /* SoundTable */
     , (2166168449,   6,   67108990) /* PaletteBase */
     , (2166168449,   8,  100670435) /* Icon */
     , (2166168449,  22,  872415275) /* PhysicsEffectTable */
     , (2166168449, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166168449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168449,   1, 1343228296) /* Owner */
     , (2166168449,   2, 1343228296) /* Container */
     , (2166168449, 8000, 2166168449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168449, 67109944, 96, 12)
     , (2166168449, 67109944, 116, 12)
     , (2166168449, 67109944, 186, 12)
     , (2166168449, 67109944, 206, 10)
     , (2166168449, 67109944, 108, 8)
     , (2166168449, 67110389, 128, 8)
     , (2166168449, 67110389, 174, 12)
     , (2166168449, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168449, 0, 83887061, 83892375, 0)
     , (2166168449, 0, 83887060, 83892376, 1)
     , (2166168449, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168449, 0, 16779535, 0);
