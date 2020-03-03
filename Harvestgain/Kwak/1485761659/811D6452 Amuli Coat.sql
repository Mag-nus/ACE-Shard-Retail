INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187090, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187090,   1,          2) /* ItemType - Armor */
     , (2166187090,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166187090,   5,       1557) /* EncumbranceVal */
     , (2166187090,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166187090,  16,          1) /* ItemUseable - No */
     , (2166187090,  19,      10724) /* Value */
     , (2166187090,  65,        101) /* Placement - Resting */
     , (2166187090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187090, 131,         59) /* MaterialType - Copper */
     , (2166187090, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187090,   1, False) /* Stuck */
     , (2166187090,  11, True ) /* IgnoreCollisions */
     , (2166187090,  13, True ) /* Ethereal */
     , (2166187090,  14, True ) /* GravityStatus */
     , (2166187090,  19, True ) /* Attackable */
     , (2166187090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187090, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187090,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187090,   1,   33554854) /* Setup */
     , (2166187090,   3,  536870932) /* SoundTable */
     , (2166187090,   6,   67108990) /* PaletteBase */
     , (2166187090,   8,  100670433) /* Icon */
     , (2166187090,  22,  872415275) /* PhysicsEffectTable */
     , (2166187090, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187090,   1, 2166187080) /* Owner */
     , (2166187090,   2, 2166187080) /* Container */
     , (2166187090, 8000, 2166187090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187090, 67110376, 128, 8)
     , (2166187090, 67110376, 174, 12)
     , (2166187090, 67110543, 216, 24)
     , (2166187090, 67110548, 96, 12)
     , (2166187090, 67110548, 116, 12)
     , (2166187090, 67110548, 186, 12)
     , (2166187090, 67110548, 206, 10)
     , (2166187090, 67110548, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187090, 0, 83887061, 83892375, 0)
     , (2166187090, 0, 83887060, 83892376, 1)
     , (2166187090, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187090, 0, 16779535, 0);
