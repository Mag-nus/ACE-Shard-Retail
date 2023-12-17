INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203464, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203464,   1,          2) /* ItemType - Armor */
     , (2615203464,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2615203464,   5,       1694) /* EncumbranceVal */
     , (2615203464,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2615203464,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2615203464,  16,          1) /* ItemUseable - No */
     , (2615203464,  19,       8926) /* Value */
     , (2615203464,  65,        101) /* Placement - Resting */
     , (2615203464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203464, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203464,   1, False) /* Stuck */
     , (2615203464,  11, True ) /* IgnoreCollisions */
     , (2615203464,  13, True ) /* Ethereal */
     , (2615203464,  14, True ) /* GravityStatus */
     , (2615203464,  19, True ) /* Attackable */
     , (2615203464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203464, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203464,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203464,   1,   33554854) /* Setup */
     , (2615203464,   3,  536870932) /* SoundTable */
     , (2615203464,   6,   67108990) /* PaletteBase */
     , (2615203464,   8,  100670433) /* Icon */
     , (2615203464,  22,  872415275) /* PhysicsEffectTable */
     , (2615203464, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615203464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203464,   3, 1342447549) /* Wielder */
     , (2615203464, 8000, 2615203464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203464, 67110541, 216, 24, 0)
     , (2615203464, 67110353, 128, 8, 1)
     , (2615203464, 67110353, 174, 12, 2)
     , (2615203464, 67110002, 96, 12, 3)
     , (2615203464, 67110002, 116, 12, 4)
     , (2615203464, 67110002, 186, 12, 5)
     , (2615203464, 67110002, 206, 10, 6)
     , (2615203464, 67110002, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203464, 0, 83887061, 83892375, 0)
     , (2615203464, 0, 83887060, 83892376, 1)
     , (2615203464, 0, 83889072, 83892370, 2)
     , (2615203464, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203464, 0, 16778367, 0);
