INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967206, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967206,   1,          2) /* ItemType - Armor */
     , (3710967206,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710967206,   5,        960) /* EncumbranceVal */
     , (3710967206,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710967206,  16,          1) /* ItemUseable - No */
     , (3710967206,  18,          1) /* UiEffects - Magical */
     , (3710967206,  19,      25210) /* Value */
     , (3710967206,  65,        101) /* Placement - Resting */
     , (3710967206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967206, 131,         60) /* MaterialType - Gold */
     , (3710967206, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967206,   1, False) /* Stuck */
     , (3710967206,  11, True ) /* IgnoreCollisions */
     , (3710967206,  13, True ) /* Ethereal */
     , (3710967206,  14, True ) /* GravityStatus */
     , (3710967206,  19, True ) /* Attackable */
     , (3710967206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967206, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967206,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967206,   1,   33554854) /* Setup */
     , (3710967206,   3,  536870932) /* SoundTable */
     , (3710967206,   6,   67108990) /* PaletteBase */
     , (3710967206,   8,  100670438) /* Icon */
     , (3710967206,  22,  872415275) /* PhysicsEffectTable */
     , (3710967206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967206,   1, 3710967182) /* Owner */
     , (3710967206,   2, 3710967182) /* Container */
     , (3710967206, 8000, 3710967206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967206, 67109968, 216, 24)
     , (3710967206, 67110014, 96, 12)
     , (3710967206, 67110014, 116, 12)
     , (3710967206, 67110014, 186, 12)
     , (3710967206, 67110014, 206, 10)
     , (3710967206, 67110014, 108, 8)
     , (3710967206, 67110323, 128, 8)
     , (3710967206, 67110323, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967206, 0, 83887061, 83892375, 0)
     , (3710967206, 0, 83887060, 83892376, 1)
     , (3710967206, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967206, 0, 16779535, 0);
