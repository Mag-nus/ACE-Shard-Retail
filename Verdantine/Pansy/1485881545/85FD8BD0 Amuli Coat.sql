INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247986128, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247986128,   1,          2) /* ItemType - Armor */
     , (2247986128,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2247986128,   5,       1063) /* EncumbranceVal */
     , (2247986128,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2247986128,  16,          1) /* ItemUseable - No */
     , (2247986128,  18,          1) /* UiEffects - Magical */
     , (2247986128,  19,      34307) /* Value */
     , (2247986128,  65,        101) /* Placement - Resting */
     , (2247986128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247986128, 131,         60) /* MaterialType - Gold */
     , (2247986128, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247986128,   1, False) /* Stuck */
     , (2247986128,  11, True ) /* IgnoreCollisions */
     , (2247986128,  13, True ) /* Ethereal */
     , (2247986128,  14, True ) /* GravityStatus */
     , (2247986128,  19, True ) /* Attackable */
     , (2247986128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247986128, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247986128,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247986128,   1,   33554854) /* Setup */
     , (2247986128,   3,  536870932) /* SoundTable */
     , (2247986128,   6,   67108990) /* PaletteBase */
     , (2247986128,   8,  100670437) /* Icon */
     , (2247986128,  22,  872415275) /* PhysicsEffectTable */
     , (2247986128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247986128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247986128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247986128,   1, 1342412896) /* Owner */
     , (2247986128,   2, 1342412896) /* Container */
     , (2247986128, 8000, 2247986128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247986128, 67110009, 216, 24, 0)
     , (2247986128, 67110363, 128, 8, 1)
     , (2247986128, 67110363, 174, 12, 2)
     , (2247986128, 67110009, 96, 12, 3)
     , (2247986128, 67110009, 116, 12, 4)
     , (2247986128, 67110009, 186, 12, 5)
     , (2247986128, 67110009, 206, 10, 6)
     , (2247986128, 67110009, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247986128, 0, 83887061, 83892375, 0)
     , (2247986128, 0, 83887060, 83892376, 1)
     , (2247986128, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247986128, 0, 16779535, 0);
