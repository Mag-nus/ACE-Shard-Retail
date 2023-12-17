INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325266999, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325266999,   1,          2) /* ItemType - Armor */
     , (3325266999,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3325266999,   5,       1336) /* EncumbranceVal */
     , (3325266999,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3325266999,  16,          1) /* ItemUseable - No */
     , (3325266999,  18,          1) /* UiEffects - Magical */
     , (3325266999,  19,      14501) /* Value */
     , (3325266999,  65,        101) /* Placement - Resting */
     , (3325266999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325266999, 131,         58) /* MaterialType - Bronze */
     , (3325266999, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325266999,   1, False) /* Stuck */
     , (3325266999,  11, True ) /* IgnoreCollisions */
     , (3325266999,  13, True ) /* Ethereal */
     , (3325266999,  14, True ) /* GravityStatus */
     , (3325266999,  19, True ) /* Attackable */
     , (3325266999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325266999, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325266999,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325266999,   1,   33554854) /* Setup */
     , (3325266999,   3,  536870932) /* SoundTable */
     , (3325266999,   6,   67108990) /* PaletteBase */
     , (3325266999,   8,  100670433) /* Icon */
     , (3325266999,  22,  872415275) /* PhysicsEffectTable */
     , (3325266999, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325266999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325266999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325266999,   1, 1343902964) /* Owner */
     , (3325266999,   2, 1343902964) /* Container */
     , (3325266999, 8000, 3325266999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325266999, 67110541, 216, 24, 0)
     , (3325266999, 67110349, 128, 8, 1)
     , (3325266999, 67110349, 174, 12, 2)
     , (3325266999, 67110013, 96, 12, 3)
     , (3325266999, 67110013, 116, 12, 4)
     , (3325266999, 67110013, 186, 12, 5)
     , (3325266999, 67110013, 206, 10, 6)
     , (3325266999, 67110013, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325266999, 0, 83887061, 83892375, 0)
     , (3325266999, 0, 83887060, 83892376, 1)
     , (3325266999, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325266999, 0, 16779535, 0);
