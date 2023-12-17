INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691042, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691042,   1,          2) /* ItemType - Armor */
     , (2158691042,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158691042,   5,       1380) /* EncumbranceVal */
     , (2158691042,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158691042,  16,          1) /* ItemUseable - No */
     , (2158691042,  18,          1) /* UiEffects - Magical */
     , (2158691042,  19,      12495) /* Value */
     , (2158691042,  65,        101) /* Placement - Resting */
     , (2158691042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691042, 131,         57) /* MaterialType - Brass */
     , (2158691042, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691042,   1, False) /* Stuck */
     , (2158691042,  11, True ) /* IgnoreCollisions */
     , (2158691042,  13, True ) /* Ethereal */
     , (2158691042,  14, True ) /* GravityStatus */
     , (2158691042,  19, True ) /* Attackable */
     , (2158691042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691042, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691042,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691042,   1,   33554854) /* Setup */
     , (2158691042,   3,  536870932) /* SoundTable */
     , (2158691042,   6,   67108990) /* PaletteBase */
     , (2158691042,   8,  100670438) /* Icon */
     , (2158691042,  22,  872415275) /* PhysicsEffectTable */
     , (2158691042, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158691042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691042,   1, 1343561630) /* Owner */
     , (2158691042,   2, 1343561630) /* Container */
     , (2158691042, 8000, 2158691042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691042, 67110550, 216, 24, 0)
     , (2158691042, 67110377, 128, 8, 1)
     , (2158691042, 67110377, 174, 12, 2)
     , (2158691042, 67110549, 96, 12, 3)
     , (2158691042, 67110549, 116, 12, 4)
     , (2158691042, 67110549, 186, 12, 5)
     , (2158691042, 67110549, 206, 10, 6)
     , (2158691042, 67110549, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691042, 0, 83887061, 83892375, 0)
     , (2158691042, 0, 83887060, 83892376, 1)
     , (2158691042, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691042, 0, 16779535, 0);
