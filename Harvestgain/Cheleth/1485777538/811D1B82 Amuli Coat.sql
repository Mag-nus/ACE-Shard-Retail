INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168450, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168450,   1,          2) /* ItemType - Armor */
     , (2166168450,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166168450,   5,        982) /* EncumbranceVal */
     , (2166168450,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166168450,  16,          1) /* ItemUseable - No */
     , (2166168450,  18,          1) /* UiEffects - Magical */
     , (2166168450,  19,      12090) /* Value */
     , (2166168450,  65,        101) /* Placement - Resting */
     , (2166168450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168450, 131,         60) /* MaterialType - Gold */
     , (2166168450, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168450,   1, False) /* Stuck */
     , (2166168450,  11, True ) /* IgnoreCollisions */
     , (2166168450,  13, True ) /* Ethereal */
     , (2166168450,  14, True ) /* GravityStatus */
     , (2166168450,  19, True ) /* Attackable */
     , (2166168450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168450, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168450,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168450,   1,   33554854) /* Setup */
     , (2166168450,   3,  536870932) /* SoundTable */
     , (2166168450,   6,   67108990) /* PaletteBase */
     , (2166168450,   8,  100670435) /* Icon */
     , (2166168450,  22,  872415275) /* PhysicsEffectTable */
     , (2166168450, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166168450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168450,   1, 1343228296) /* Owner */
     , (2166168450,   2, 1343228296) /* Container */
     , (2166168450, 8000, 2166168450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168450, 67110022, 216, 24, 0)
     , (2166168450, 67110377, 128, 8, 1)
     , (2166168450, 67110377, 174, 12, 2)
     , (2166168450, 67110549, 96, 12, 3)
     , (2166168450, 67110549, 116, 12, 4)
     , (2166168450, 67110549, 186, 12, 5)
     , (2166168450, 67110549, 206, 10, 6)
     , (2166168450, 67110549, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168450, 0, 83887061, 83892375, 0)
     , (2166168450, 0, 83887060, 83892376, 1)
     , (2166168450, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168450, 0, 16779535, 0);
