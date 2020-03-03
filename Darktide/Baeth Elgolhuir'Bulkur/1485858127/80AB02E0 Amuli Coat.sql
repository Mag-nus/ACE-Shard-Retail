INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691040, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691040,   1,          2) /* ItemType - Armor */
     , (2158691040,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158691040,   5,       1466) /* EncumbranceVal */
     , (2158691040,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158691040,  16,          1) /* ItemUseable - No */
     , (2158691040,  19,       3003) /* Value */
     , (2158691040,  65,        101) /* Placement - Resting */
     , (2158691040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691040, 131,         63) /* MaterialType - Silver */
     , (2158691040, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691040,   1, False) /* Stuck */
     , (2158691040,  11, True ) /* IgnoreCollisions */
     , (2158691040,  13, True ) /* Ethereal */
     , (2158691040,  14, True ) /* GravityStatus */
     , (2158691040,  19, True ) /* Attackable */
     , (2158691040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691040, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691040,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691040,   1,   33554854) /* Setup */
     , (2158691040,   3,  536870932) /* SoundTable */
     , (2158691040,   6,   67108990) /* PaletteBase */
     , (2158691040,   8,  100670434) /* Icon */
     , (2158691040,  22,  872415275) /* PhysicsEffectTable */
     , (2158691040, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158691040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691040,   1, 1343561630) /* Owner */
     , (2158691040,   2, 1343561630) /* Container */
     , (2158691040, 8000, 2158691040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691040, 67110360, 128, 8)
     , (2158691040, 67110360, 174, 12)
     , (2158691040, 67112910, 216, 24)
     , (2158691040, 67112910, 96, 12)
     , (2158691040, 67112910, 116, 12)
     , (2158691040, 67112910, 186, 12)
     , (2158691040, 67112910, 206, 10)
     , (2158691040, 67112910, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691040, 0, 83887061, 83892375, 0)
     , (2158691040, 0, 83887060, 83892376, 1)
     , (2158691040, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691040, 0, 16779535, 0);
