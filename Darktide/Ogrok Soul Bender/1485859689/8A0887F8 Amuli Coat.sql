INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814904, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814904,   1,          2) /* ItemType - Armor */
     , (2315814904,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2315814904,   5,        937) /* EncumbranceVal */
     , (2315814904,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2315814904,  16,          1) /* ItemUseable - No */
     , (2315814904,  18,          1) /* UiEffects - Magical */
     , (2315814904,  19,      22237) /* Value */
     , (2315814904,  65,        101) /* Placement - Resting */
     , (2315814904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814904, 131,         63) /* MaterialType - Silver */
     , (2315814904, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814904,   1, False) /* Stuck */
     , (2315814904,  11, True ) /* IgnoreCollisions */
     , (2315814904,  13, True ) /* Ethereal */
     , (2315814904,  14, True ) /* GravityStatus */
     , (2315814904,  19, True ) /* Attackable */
     , (2315814904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814904, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814904,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814904,   1,   33554854) /* Setup */
     , (2315814904,   3,  536870932) /* SoundTable */
     , (2315814904,   6,   67108990) /* PaletteBase */
     , (2315814904,   8,  100670438) /* Icon */
     , (2315814904,  22,  872415275) /* PhysicsEffectTable */
     , (2315814904, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814904,   1, 2158723672) /* Owner */
     , (2315814904,   2, 2158723672) /* Container */
     , (2315814904, 8000, 2315814904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814904, 67109964, 216, 24, 0)
     , (2315814904, 67110356, 128, 8, 1)
     , (2315814904, 67110356, 174, 12, 2)
     , (2315814904, 67110553, 96, 12, 3)
     , (2315814904, 67110553, 116, 12, 4)
     , (2315814904, 67110553, 186, 12, 5)
     , (2315814904, 67110553, 206, 10, 6)
     , (2315814904, 67110553, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814904, 0, 83887061, 83892375, 0)
     , (2315814904, 0, 83887060, 83892376, 1)
     , (2315814904, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814904, 0, 16779535, 0);
