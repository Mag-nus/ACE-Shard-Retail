INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730457, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730457,   1,          2) /* ItemType - Armor */
     , (2779730457,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2779730457,   5,       1117) /* EncumbranceVal */
     , (2779730457,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2779730457,  16,          1) /* ItemUseable - No */
     , (2779730457,  19,       4340) /* Value */
     , (2779730457,  65,        101) /* Placement - Resting */
     , (2779730457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730457, 131,         60) /* MaterialType - Gold */
     , (2779730457, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730457,   1, False) /* Stuck */
     , (2779730457,  11, True ) /* IgnoreCollisions */
     , (2779730457,  13, True ) /* Ethereal */
     , (2779730457,  14, True ) /* GravityStatus */
     , (2779730457,  19, True ) /* Attackable */
     , (2779730457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730457, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730457,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730457,   1,   33554854) /* Setup */
     , (2779730457,   3,  536870932) /* SoundTable */
     , (2779730457,   6,   67108990) /* PaletteBase */
     , (2779730457,   8,  100670435) /* Icon */
     , (2779730457,  22,  872415275) /* PhysicsEffectTable */
     , (2779730457, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730457,   1, 1342380067) /* Owner */
     , (2779730457,   2, 1342380067) /* Container */
     , (2779730457, 8000, 2779730457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730457, 67110000, 96, 12)
     , (2779730457, 67110000, 116, 12)
     , (2779730457, 67110000, 186, 12)
     , (2779730457, 67110000, 206, 10)
     , (2779730457, 67110000, 108, 8)
     , (2779730457, 67110021, 216, 24)
     , (2779730457, 67110351, 128, 8)
     , (2779730457, 67110351, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730457, 0, 83887061, 83892375, 0)
     , (2779730457, 0, 83887060, 83892376, 1)
     , (2779730457, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730457, 0, 16779535, 0);
