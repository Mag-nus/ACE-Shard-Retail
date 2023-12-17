INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730471, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730471,   1,          2) /* ItemType - Armor */
     , (2779730471,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2779730471,   5,       1050) /* EncumbranceVal */
     , (2779730471,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2779730471,  16,          1) /* ItemUseable - No */
     , (2779730471,  19,      29476) /* Value */
     , (2779730471,  65,        101) /* Placement - Resting */
     , (2779730471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730471, 131,         63) /* MaterialType - Silver */
     , (2779730471, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730471,   1, False) /* Stuck */
     , (2779730471,  11, True ) /* IgnoreCollisions */
     , (2779730471,  13, True ) /* Ethereal */
     , (2779730471,  14, True ) /* GravityStatus */
     , (2779730471,  19, True ) /* Attackable */
     , (2779730471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730471, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730471,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730471,   1,   33554854) /* Setup */
     , (2779730471,   3,  536870932) /* SoundTable */
     , (2779730471,   6,   67108990) /* PaletteBase */
     , (2779730471,   8,  100670433) /* Icon */
     , (2779730471,  22,  872415275) /* PhysicsEffectTable */
     , (2779730471, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730471,   1, 1342380067) /* Owner */
     , (2779730471,   2, 1342380067) /* Container */
     , (2779730471, 8000, 2779730471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730471, 67110546, 216, 24, 0)
     , (2779730471, 67110318, 128, 8, 1)
     , (2779730471, 67110318, 174, 12, 2)
     , (2779730471, 67110026, 96, 12, 3)
     , (2779730471, 67110026, 116, 12, 4)
     , (2779730471, 67110026, 186, 12, 5)
     , (2779730471, 67110026, 206, 10, 6)
     , (2779730471, 67110026, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730471, 0, 83887061, 83892375, 0)
     , (2779730471, 0, 83887060, 83892376, 1)
     , (2779730471, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730471, 0, 16779535, 0);
