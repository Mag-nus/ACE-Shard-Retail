INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676456175, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676456175,   1,          2) /* ItemType - Armor */
     , (2676456175,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2676456175,   5,       1203) /* EncumbranceVal */
     , (2676456175,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2676456175,  16,          1) /* ItemUseable - No */
     , (2676456175,  18,          1) /* UiEffects - Magical */
     , (2676456175,  19,      10748) /* Value */
     , (2676456175,  65,        101) /* Placement - Resting */
     , (2676456175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676456175, 131,         60) /* MaterialType - Gold */
     , (2676456175, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676456175,   1, False) /* Stuck */
     , (2676456175,  11, True ) /* IgnoreCollisions */
     , (2676456175,  13, True ) /* Ethereal */
     , (2676456175,  14, True ) /* GravityStatus */
     , (2676456175,  19, True ) /* Attackable */
     , (2676456175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676456175, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676456175,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676456175,   1,   33554854) /* Setup */
     , (2676456175,   3,  536870932) /* SoundTable */
     , (2676456175,   6,   67108990) /* PaletteBase */
     , (2676456175,   8,  100670435) /* Icon */
     , (2676456175,  22,  872415275) /* PhysicsEffectTable */
     , (2676456175, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676456175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676456175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676456175,   1, 1343314822) /* Owner */
     , (2676456175,   2, 1343314822) /* Container */
     , (2676456175, 8000, 2676456175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676456175, 67110019, 216, 24)
     , (2676456175, 67110024, 96, 12)
     , (2676456175, 67110024, 116, 12)
     , (2676456175, 67110024, 186, 12)
     , (2676456175, 67110024, 206, 10)
     , (2676456175, 67110024, 108, 8)
     , (2676456175, 67110317, 128, 8)
     , (2676456175, 67110317, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676456175, 0, 83887061, 83892375, 0)
     , (2676456175, 0, 83887060, 83892376, 1)
     , (2676456175, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676456175, 0, 16779535, 0);
