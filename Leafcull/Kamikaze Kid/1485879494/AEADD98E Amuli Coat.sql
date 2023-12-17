INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930629006, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930629006,   1,          2) /* ItemType - Armor */
     , (2930629006,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2930629006,   5,       1300) /* EncumbranceVal */
     , (2930629006,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2930629006,  16,          1) /* ItemUseable - No */
     , (2930629006,  18,          1) /* UiEffects - Magical */
     , (2930629006,  19,      13286) /* Value */
     , (2930629006,  65,        101) /* Placement - Resting */
     , (2930629006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930629006, 131,         63) /* MaterialType - Silver */
     , (2930629006, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930629006,   1, False) /* Stuck */
     , (2930629006,  11, True ) /* IgnoreCollisions */
     , (2930629006,  13, True ) /* Ethereal */
     , (2930629006,  14, True ) /* GravityStatus */
     , (2930629006,  19, True ) /* Attackable */
     , (2930629006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930629006, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930629006,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930629006,   1,   33554854) /* Setup */
     , (2930629006,   3,  536870932) /* SoundTable */
     , (2930629006,   6,   67108990) /* PaletteBase */
     , (2930629006,   8,  100670437) /* Icon */
     , (2930629006,  22,  872415275) /* PhysicsEffectTable */
     , (2930629006, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2930629006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930629006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930629006,   1, 1342632215) /* Owner */
     , (2930629006,   2, 1342632215) /* Container */
     , (2930629006, 8000, 2930629006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930629006, 67110554, 216, 24, 0)
     , (2930629006, 67110382, 128, 8, 1)
     , (2930629006, 67110382, 174, 12, 2)
     , (2930629006, 67109941, 96, 12, 3)
     , (2930629006, 67109941, 116, 12, 4)
     , (2930629006, 67109941, 186, 12, 5)
     , (2930629006, 67109941, 206, 10, 6)
     , (2930629006, 67109941, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930629006, 0, 83887061, 83892375, 0)
     , (2930629006, 0, 83887060, 83892376, 1)
     , (2930629006, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930629006, 0, 16779535, 0);
