INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187085, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187085,   1,          2) /* ItemType - Armor */
     , (2166187085,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166187085,   5,       1320) /* EncumbranceVal */
     , (2166187085,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166187085,  16,          1) /* ItemUseable - No */
     , (2166187085,  19,      13041) /* Value */
     , (2166187085,  65,        101) /* Placement - Resting */
     , (2166187085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187085, 131,         63) /* MaterialType - Silver */
     , (2166187085, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187085,   1, False) /* Stuck */
     , (2166187085,  11, True ) /* IgnoreCollisions */
     , (2166187085,  13, True ) /* Ethereal */
     , (2166187085,  14, True ) /* GravityStatus */
     , (2166187085,  19, True ) /* Attackable */
     , (2166187085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187085, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187085,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187085,   1,   33554854) /* Setup */
     , (2166187085,   3,  536870932) /* SoundTable */
     , (2166187085,   6,   67108990) /* PaletteBase */
     , (2166187085,   8,  100670438) /* Icon */
     , (2166187085,  22,  872415275) /* PhysicsEffectTable */
     , (2166187085, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187085,   1, 2166187080) /* Owner */
     , (2166187085,   2, 2166187080) /* Container */
     , (2166187085, 8000, 2166187085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187085, 67109964, 216, 24)
     , (2166187085, 67110003, 96, 12)
     , (2166187085, 67110003, 116, 12)
     , (2166187085, 67110003, 186, 12)
     , (2166187085, 67110003, 206, 10)
     , (2166187085, 67110003, 108, 8)
     , (2166187085, 67110350, 128, 8)
     , (2166187085, 67110350, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187085, 0, 83887061, 83892375, 0)
     , (2166187085, 0, 83887060, 83892376, 1)
     , (2166187085, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187085, 0, 16779535, 0);
