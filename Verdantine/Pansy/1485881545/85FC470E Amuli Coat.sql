INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247902990, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247902990,   1,          2) /* ItemType - Armor */
     , (2247902990,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2247902990,   5,       1208) /* EncumbranceVal */
     , (2247902990,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2247902990,  16,          1) /* ItemUseable - No */
     , (2247902990,  18,          1) /* UiEffects - Magical */
     , (2247902990,  19,      16468) /* Value */
     , (2247902990,  65,        101) /* Placement - Resting */
     , (2247902990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247902990, 131,         61) /* MaterialType - Iron */
     , (2247902990, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247902990,   1, False) /* Stuck */
     , (2247902990,  11, True ) /* IgnoreCollisions */
     , (2247902990,  13, True ) /* Ethereal */
     , (2247902990,  14, True ) /* GravityStatus */
     , (2247902990,  19, True ) /* Attackable */
     , (2247902990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247902990, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247902990,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247902990,   1,   33554854) /* Setup */
     , (2247902990,   3,  536870932) /* SoundTable */
     , (2247902990,   6,   67108990) /* PaletteBase */
     , (2247902990,   8,  100670432) /* Icon */
     , (2247902990,  22,  872415275) /* PhysicsEffectTable */
     , (2247902990, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247902990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247902990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247902990,   1, 2247542640) /* Owner */
     , (2247902990,   2, 2247542640) /* Container */
     , (2247902990, 8000, 2247902990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247902990, 67109942, 216, 24)
     , (2247902990, 67110001, 96, 12)
     , (2247902990, 67110001, 116, 12)
     , (2247902990, 67110001, 186, 12)
     , (2247902990, 67110001, 206, 10)
     , (2247902990, 67110001, 108, 8)
     , (2247902990, 67110352, 128, 8)
     , (2247902990, 67110352, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247902990, 0, 83887061, 83892375, 0)
     , (2247902990, 0, 83887060, 83892376, 1)
     , (2247902990, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247902990, 0, 16779535, 0);
