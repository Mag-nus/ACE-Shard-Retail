INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148377546, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148377546,   1,          2) /* ItemType - Armor */
     , (2148377546,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2148377546,   5,       1138) /* EncumbranceVal */
     , (2148377546,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2148377546,  16,          1) /* ItemUseable - No */
     , (2148377546,  18,          1) /* UiEffects - Magical */
     , (2148377546,  19,      39761) /* Value */
     , (2148377546,  65,        101) /* Placement - Resting */
     , (2148377546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148377546, 131,         58) /* MaterialType - Bronze */
     , (2148377546, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148377546,   1, False) /* Stuck */
     , (2148377546,  11, True ) /* IgnoreCollisions */
     , (2148377546,  13, True ) /* Ethereal */
     , (2148377546,  14, True ) /* GravityStatus */
     , (2148377546,  19, True ) /* Attackable */
     , (2148377546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148377546, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148377546,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148377546,   1,   33554854) /* Setup */
     , (2148377546,   3,  536870932) /* SoundTable */
     , (2148377546,   6,   67108990) /* PaletteBase */
     , (2148377546,   8,  100670435) /* Icon */
     , (2148377546,  22,  872415275) /* PhysicsEffectTable */
     , (2148377546, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148377546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148377546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148377546,   1, 1343509277) /* Owner */
     , (2148377546,   2, 1343509277) /* Container */
     , (2148377546, 8000, 2148377546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148377546, 67110014, 96, 12)
     , (2148377546, 67110014, 116, 12)
     , (2148377546, 67110014, 186, 12)
     , (2148377546, 67110014, 206, 10)
     , (2148377546, 67110014, 108, 8)
     , (2148377546, 67110025, 216, 24)
     , (2148377546, 67110323, 128, 8)
     , (2148377546, 67110323, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148377546, 0, 83887061, 83892375, 0)
     , (2148377546, 0, 83887060, 83892376, 1)
     , (2148377546, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148377546, 0, 16779535, 0);
