INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970214, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970214,   1,          2) /* ItemType - Armor */
     , (3710970214,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710970214,   5,       1139) /* EncumbranceVal */
     , (3710970214,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710970214,  16,          1) /* ItemUseable - No */
     , (3710970214,  18,          1) /* UiEffects - Magical */
     , (3710970214,  19,      31736) /* Value */
     , (3710970214,  65,        101) /* Placement - Resting */
     , (3710970214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970214, 131,         60) /* MaterialType - Gold */
     , (3710970214, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970214,   1, False) /* Stuck */
     , (3710970214,  11, True ) /* IgnoreCollisions */
     , (3710970214,  13, True ) /* Ethereal */
     , (3710970214,  14, True ) /* GravityStatus */
     , (3710970214,  19, True ) /* Attackable */
     , (3710970214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970214, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970214,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970214,   1,   33554854) /* Setup */
     , (3710970214,   3,  536870932) /* SoundTable */
     , (3710970214,   6,   67108990) /* PaletteBase */
     , (3710970214,   8,  100670437) /* Icon */
     , (3710970214,  22,  872415275) /* PhysicsEffectTable */
     , (3710970214, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970214,   1, 3710970207) /* Owner */
     , (3710970214,   2, 3710970207) /* Container */
     , (3710970214, 8000, 3710970214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970214, 67110009, 216, 24, 0)
     , (3710970214, 67110366, 128, 8, 1)
     , (3710970214, 67110366, 174, 12, 2)
     , (3710970214, 67109966, 96, 12, 3)
     , (3710970214, 67109966, 116, 12, 4)
     , (3710970214, 67109966, 186, 12, 5)
     , (3710970214, 67109966, 206, 10, 6)
     , (3710970214, 67109966, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970214, 0, 83887061, 83892375, 0)
     , (3710970214, 0, 83887060, 83892376, 1)
     , (3710970214, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970214, 0, 16779535, 0);
