INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346703, 23780, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346703,   1,          2) /* ItemType - Armor */
     , (3231346703,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3231346703,   5,       1600) /* EncumbranceVal */
     , (3231346703,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3231346703,  16,          1) /* ItemUseable - No */
     , (3231346703,  18,          1) /* UiEffects - Magical */
     , (3231346703,  19,       2610) /* Value */
     , (3231346703,  65,        101) /* Placement - Resting */
     , (3231346703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346703, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346703,   1, False) /* Stuck */
     , (3231346703,  11, True ) /* IgnoreCollisions */
     , (3231346703,  13, True ) /* Ethereal */
     , (3231346703,  14, True ) /* GravityStatus */
     , (3231346703,  19, True ) /* Attackable */
     , (3231346703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346703,   1, 'Hardened Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346703,   1,   33554854) /* Setup */
     , (3231346703,   3,  536870932) /* SoundTable */
     , (3231346703,   6,   67108990) /* PaletteBase */
     , (3231346703,   8,  100674067) /* Icon */
     , (3231346703,  22,  872415275) /* PhysicsEffectTable */
     , (3231346703, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3231346703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346703,   1, 3231346520) /* Owner */
     , (3231346703,   2, 3231346520) /* Container */
     , (3231346703, 8000, 3231346703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346703, 67110555, 216, 24, 0)
     , (3231346703, 67110365, 128, 8, 1)
     , (3231346703, 67110365, 174, 12, 2)
     , (3231346703, 67109965, 96, 12, 3)
     , (3231346703, 67109965, 116, 12, 4)
     , (3231346703, 67109965, 186, 12, 5)
     , (3231346703, 67109965, 206, 10, 6)
     , (3231346703, 67109965, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346703, 0, 83887061, 83892375, 0)
     , (3231346703, 0, 83887060, 83892376, 1)
     , (3231346703, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346703, 0, 16779535, 0);
