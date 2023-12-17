INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105613, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105613,   1,          2) /* ItemType - Armor */
     , (2366105613,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2366105613,   5,       1163) /* EncumbranceVal */
     , (2366105613,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2366105613,  16,          1) /* ItemUseable - No */
     , (2366105613,  18,          1) /* UiEffects - Magical */
     , (2366105613,  19,      11594) /* Value */
     , (2366105613,  65,        101) /* Placement - Resting */
     , (2366105613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105613, 131,         60) /* MaterialType - Gold */
     , (2366105613, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105613,   1, False) /* Stuck */
     , (2366105613,  11, True ) /* IgnoreCollisions */
     , (2366105613,  13, True ) /* Ethereal */
     , (2366105613,  14, True ) /* GravityStatus */
     , (2366105613,  19, True ) /* Attackable */
     , (2366105613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105613, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105613,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105613,   1,   33554854) /* Setup */
     , (2366105613,   3,  536870932) /* SoundTable */
     , (2366105613,   6,   67108990) /* PaletteBase */
     , (2366105613,   8,  100670434) /* Icon */
     , (2366105613,  22,  872415275) /* PhysicsEffectTable */
     , (2366105613, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105613,   1, 1343880489) /* Owner */
     , (2366105613,   2, 1343880489) /* Container */
     , (2366105613, 8000, 2366105613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105613, 67109976, 216, 24, 0)
     , (2366105613, 67110341, 128, 8, 1)
     , (2366105613, 67110341, 174, 12, 2)
     , (2366105613, 67110544, 96, 12, 3)
     , (2366105613, 67110544, 116, 12, 4)
     , (2366105613, 67110544, 186, 12, 5)
     , (2366105613, 67110544, 206, 10, 6)
     , (2366105613, 67110544, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105613, 0, 83887061, 83892375, 0)
     , (2366105613, 0, 83887060, 83892376, 1)
     , (2366105613, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105613, 0, 16779535, 0);
