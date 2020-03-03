INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092561, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092561,   1,          2) /* ItemType - Armor */
     , (2542092561,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2542092561,   5,        769) /* EncumbranceVal */
     , (2542092561,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2542092561,  16,          1) /* ItemUseable - No */
     , (2542092561,  18,          1) /* UiEffects - Magical */
     , (2542092561,  19,      13001) /* Value */
     , (2542092561,  65,        101) /* Placement - Resting */
     , (2542092561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092561, 131,         59) /* MaterialType - Copper */
     , (2542092561, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092561,   1, False) /* Stuck */
     , (2542092561,  11, True ) /* IgnoreCollisions */
     , (2542092561,  13, True ) /* Ethereal */
     , (2542092561,  14, True ) /* GravityStatus */
     , (2542092561,  19, True ) /* Attackable */
     , (2542092561,  22, True ) /* Inscribable */
     , (2542092561,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092561, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092561,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092561,   1,   33554854) /* Setup */
     , (2542092561,   3,  536870932) /* SoundTable */
     , (2542092561,   6,   67108990) /* PaletteBase */
     , (2542092561,   8,  100670435) /* Icon */
     , (2542092561,  22,  872415275) /* PhysicsEffectTable */
     , (2542092561, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542092561, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2542092561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092561,   1, 1342998465) /* Owner */
     , (2542092561,   2, 1342998465) /* Container */
     , (2542092561, 8000, 2542092561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092561, 67110354, 128, 8)
     , (2542092561, 67110354, 174, 12)
     , (2542092561, 67113082, 216, 24)
     , (2542092561, 67113082, 96, 12)
     , (2542092561, 67113082, 116, 12)
     , (2542092561, 67113082, 186, 12)
     , (2542092561, 67113082, 206, 10)
     , (2542092561, 67113082, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092561, 0, 83887061, 83892375, 0)
     , (2542092561, 0, 83887060, 83892376, 1)
     , (2542092561, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092561, 0, 16779535, 0);
