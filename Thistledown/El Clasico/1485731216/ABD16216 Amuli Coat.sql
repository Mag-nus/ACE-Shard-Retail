INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882626070, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882626070,   1,          2) /* ItemType - Armor */
     , (2882626070,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2882626070,   5,       1263) /* EncumbranceVal */
     , (2882626070,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2882626070,  16,          1) /* ItemUseable - No */
     , (2882626070,  18,          1) /* UiEffects - Magical */
     , (2882626070,  19,      12065) /* Value */
     , (2882626070,  65,        101) /* Placement - Resting */
     , (2882626070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882626070, 131,         63) /* MaterialType - Silver */
     , (2882626070, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882626070,   1, False) /* Stuck */
     , (2882626070,  11, True ) /* IgnoreCollisions */
     , (2882626070,  13, True ) /* Ethereal */
     , (2882626070,  14, True ) /* GravityStatus */
     , (2882626070,  19, True ) /* Attackable */
     , (2882626070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882626070, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882626070,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882626070,   1,   33554854) /* Setup */
     , (2882626070,   3,  536870932) /* SoundTable */
     , (2882626070,   6,   67108990) /* PaletteBase */
     , (2882626070,   8,  100670437) /* Icon */
     , (2882626070,  22,  872415275) /* PhysicsEffectTable */
     , (2882626070, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882626070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882626070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882626070,   1, 1343255987) /* Owner */
     , (2882626070,   2, 1343255987) /* Container */
     , (2882626070, 8000, 2882626070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882626070, 67110009, 216, 24, 0)
     , (2882626070, 67110364, 128, 8, 1)
     , (2882626070, 67110364, 174, 12, 2)
     , (2882626070, 67110009, 96, 12, 3)
     , (2882626070, 67110009, 116, 12, 4)
     , (2882626070, 67110009, 186, 12, 5)
     , (2882626070, 67110009, 206, 10, 6)
     , (2882626070, 67110009, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882626070, 0, 83887061, 83892375, 0)
     , (2882626070, 0, 83887060, 83892376, 1)
     , (2882626070, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882626070, 0, 16779535, 0);
