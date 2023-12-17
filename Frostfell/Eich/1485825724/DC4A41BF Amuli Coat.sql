INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854015, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854015,   1,          2) /* ItemType - Armor */
     , (3695854015,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3695854015,   5,       1526) /* EncumbranceVal */
     , (3695854015,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3695854015,  16,          1) /* ItemUseable - No */
     , (3695854015,  18,          1) /* UiEffects - Magical */
     , (3695854015,  19,      11464) /* Value */
     , (3695854015,  65,        101) /* Placement - Resting */
     , (3695854015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854015, 131,         63) /* MaterialType - Silver */
     , (3695854015, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854015,   1, False) /* Stuck */
     , (3695854015,  11, True ) /* IgnoreCollisions */
     , (3695854015,  13, True ) /* Ethereal */
     , (3695854015,  14, True ) /* GravityStatus */
     , (3695854015,  19, True ) /* Attackable */
     , (3695854015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854015, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854015,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854015,   1,   33554854) /* Setup */
     , (3695854015,   3,  536870932) /* SoundTable */
     , (3695854015,   6,   67108990) /* PaletteBase */
     , (3695854015,   8,  100670432) /* Icon */
     , (3695854015,  22,  872415275) /* PhysicsEffectTable */
     , (3695854015, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854015,   1, 3695853992) /* Owner */
     , (3695854015,   2, 3695853992) /* Container */
     , (3695854015, 8000, 3695854015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854015, 67109942, 216, 24, 0)
     , (3695854015, 67110350, 128, 8, 1)
     , (3695854015, 67110350, 174, 12, 2)
     , (3695854015, 67110003, 96, 12, 3)
     , (3695854015, 67110003, 116, 12, 4)
     , (3695854015, 67110003, 186, 12, 5)
     , (3695854015, 67110003, 206, 10, 6)
     , (3695854015, 67110003, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854015, 0, 83887061, 83892375, 0)
     , (3695854015, 0, 83887060, 83892376, 1)
     , (3695854015, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854015, 0, 16779535, 0);
