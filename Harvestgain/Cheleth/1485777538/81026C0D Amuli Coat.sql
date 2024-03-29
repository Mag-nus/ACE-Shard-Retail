INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419597, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419597,   1,          2) /* ItemType - Armor */
     , (2164419597,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164419597,   5,        797) /* EncumbranceVal */
     , (2164419597,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164419597,  16,          1) /* ItemUseable - No */
     , (2164419597,  18,          1) /* UiEffects - Magical */
     , (2164419597,  19,      17427) /* Value */
     , (2164419597,  65,        101) /* Placement - Resting */
     , (2164419597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419597, 131,         64) /* MaterialType - Steel */
     , (2164419597, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419597,   1, False) /* Stuck */
     , (2164419597,  11, True ) /* IgnoreCollisions */
     , (2164419597,  13, True ) /* Ethereal */
     , (2164419597,  14, True ) /* GravityStatus */
     , (2164419597,  19, True ) /* Attackable */
     , (2164419597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419597, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419597,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419597,   1,   33554854) /* Setup */
     , (2164419597,   3,  536870932) /* SoundTable */
     , (2164419597,   6,   67108990) /* PaletteBase */
     , (2164419597,   8,  100670435) /* Icon */
     , (2164419597,  22,  872415275) /* PhysicsEffectTable */
     , (2164419597, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419597,   1, 1343228296) /* Owner */
     , (2164419597,   2, 1343228296) /* Container */
     , (2164419597, 8000, 2164419597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419597, 67110555, 216, 24, 0)
     , (2164419597, 67110382, 128, 8, 1)
     , (2164419597, 67110382, 174, 12, 2)
     , (2164419597, 67109941, 96, 12, 3)
     , (2164419597, 67109941, 116, 12, 4)
     , (2164419597, 67109941, 186, 12, 5)
     , (2164419597, 67109941, 206, 10, 6)
     , (2164419597, 67109941, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419597, 0, 83887061, 83892375, 0)
     , (2164419597, 0, 83887060, 83892376, 1)
     , (2164419597, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419597, 0, 16779535, 0);
