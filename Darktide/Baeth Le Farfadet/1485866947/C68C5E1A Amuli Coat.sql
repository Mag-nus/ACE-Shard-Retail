INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331087898, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331087898,   1,          2) /* ItemType - Armor */
     , (3331087898,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3331087898,   5,       1309) /* EncumbranceVal */
     , (3331087898,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3331087898,  16,          1) /* ItemUseable - No */
     , (3331087898,  18,          1) /* UiEffects - Magical */
     , (3331087898,  19,      23594) /* Value */
     , (3331087898,  65,        101) /* Placement - Resting */
     , (3331087898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331087898, 131,         60) /* MaterialType - Gold */
     , (3331087898, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331087898,   1, False) /* Stuck */
     , (3331087898,  11, True ) /* IgnoreCollisions */
     , (3331087898,  13, True ) /* Ethereal */
     , (3331087898,  14, True ) /* GravityStatus */
     , (3331087898,  19, True ) /* Attackable */
     , (3331087898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331087898, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331087898,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331087898,   1,   33554854) /* Setup */
     , (3331087898,   3,  536870932) /* SoundTable */
     , (3331087898,   6,   67108990) /* PaletteBase */
     , (3331087898,   8,  100670437) /* Icon */
     , (3331087898,  22,  872415275) /* PhysicsEffectTable */
     , (3331087898, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331087898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331087898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331087898,   1, 1343880489) /* Owner */
     , (3331087898,   2, 1343880489) /* Container */
     , (3331087898, 8000, 3331087898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331087898, 67110008, 216, 24)
     , (3331087898, 67110013, 96, 12)
     , (3331087898, 67110013, 116, 12)
     , (3331087898, 67110013, 186, 12)
     , (3331087898, 67110013, 206, 10)
     , (3331087898, 67110013, 108, 8)
     , (3331087898, 67110349, 128, 8)
     , (3331087898, 67110349, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331087898, 0, 83887061, 83892375, 0)
     , (3331087898, 0, 83887060, 83892376, 1)
     , (3331087898, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331087898, 0, 16779535, 0);
