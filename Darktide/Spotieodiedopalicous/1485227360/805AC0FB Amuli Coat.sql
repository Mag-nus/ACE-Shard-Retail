INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431291, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431291,   1,          2) /* ItemType - Armor */
     , (2153431291,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153431291,   5,       1125) /* EncumbranceVal */
     , (2153431291,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153431291,  16,          1) /* ItemUseable - No */
     , (2153431291,  18,          1) /* UiEffects - Magical */
     , (2153431291,  19,      18688) /* Value */
     , (2153431291,  65,        101) /* Placement - Resting */
     , (2153431291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431291, 131,         58) /* MaterialType - Bronze */
     , (2153431291, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431291,   1, False) /* Stuck */
     , (2153431291,  11, True ) /* IgnoreCollisions */
     , (2153431291,  13, True ) /* Ethereal */
     , (2153431291,  14, True ) /* GravityStatus */
     , (2153431291,  19, True ) /* Attackable */
     , (2153431291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431291, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431291,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431291,   1,   33554854) /* Setup */
     , (2153431291,   3,  536870932) /* SoundTable */
     , (2153431291,   6,   67108990) /* PaletteBase */
     , (2153431291,   8,  100670431) /* Icon */
     , (2153431291,  22,  872415275) /* PhysicsEffectTable */
     , (2153431291, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153431291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431291,   1, 1343509277) /* Owner */
     , (2153431291,   2, 1343509277) /* Container */
     , (2153431291, 8000, 2153431291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153431291, 67110533, 216, 24, 0)
     , (2153431291, 67110349, 128, 8, 1)
     , (2153431291, 67110349, 174, 12, 2)
     , (2153431291, 67110012, 96, 12, 3)
     , (2153431291, 67110012, 116, 12, 4)
     , (2153431291, 67110012, 186, 12, 5)
     , (2153431291, 67110012, 206, 10, 6)
     , (2153431291, 67110012, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431291, 0, 83887061, 83892375, 0)
     , (2153431291, 0, 83887060, 83892376, 1)
     , (2153431291, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431291, 0, 16779535, 0);
