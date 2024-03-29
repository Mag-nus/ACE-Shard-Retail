INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169263, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169263,   1,          2) /* ItemType - Armor */
     , (2166169263,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166169263,   5,        877) /* EncumbranceVal */
     , (2166169263,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166169263,  16,          1) /* ItemUseable - No */
     , (2166169263,  19,      12026) /* Value */
     , (2166169263,  65,        101) /* Placement - Resting */
     , (2166169263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169263, 131,         58) /* MaterialType - Bronze */
     , (2166169263, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169263,   1, False) /* Stuck */
     , (2166169263,  11, True ) /* IgnoreCollisions */
     , (2166169263,  13, True ) /* Ethereal */
     , (2166169263,  14, True ) /* GravityStatus */
     , (2166169263,  19, True ) /* Attackable */
     , (2166169263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169263, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169263,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169263,   1,   33554854) /* Setup */
     , (2166169263,   3,  536870932) /* SoundTable */
     , (2166169263,   6,   67108990) /* PaletteBase */
     , (2166169263,   8,  100670438) /* Icon */
     , (2166169263,  22,  872415275) /* PhysicsEffectTable */
     , (2166169263, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166169263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169263,   1, 1343228524) /* Owner */
     , (2166169263,   2, 1343228524) /* Container */
     , (2166169263, 8000, 2166169263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169263, 67110548, 216, 24, 0)
     , (2166169263, 67110366, 128, 8, 1)
     , (2166169263, 67110366, 174, 12, 2)
     , (2166169263, 67109967, 96, 12, 3)
     , (2166169263, 67109967, 116, 12, 4)
     , (2166169263, 67109967, 186, 12, 5)
     , (2166169263, 67109967, 206, 10, 6)
     , (2166169263, 67109967, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169263, 0, 83887061, 83892375, 0)
     , (2166169263, 0, 83887060, 83892376, 1)
     , (2166169263, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169263, 0, 16779535, 0);
