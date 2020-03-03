INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158907440, 23777, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158907440,   1,          2) /* ItemType - Armor */
     , (2158907440,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158907440,   5,       1600) /* EncumbranceVal */
     , (2158907440,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158907440,  16,          1) /* ItemUseable - No */
     , (2158907440,  18,          1) /* UiEffects - Magical */
     , (2158907440,  19,       2610) /* Value */
     , (2158907440,  65,        101) /* Placement - Resting */
     , (2158907440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158907440, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158907440,   1, False) /* Stuck */
     , (2158907440,  11, True ) /* IgnoreCollisions */
     , (2158907440,  13, True ) /* Ethereal */
     , (2158907440,  14, True ) /* GravityStatus */
     , (2158907440,  19, True ) /* Attackable */
     , (2158907440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158907440,   1, 'Brilliant Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158907440,   1,   33554854) /* Setup */
     , (2158907440,   3,  536870932) /* SoundTable */
     , (2158907440,   6,   67108990) /* PaletteBase */
     , (2158907440,   8,  100674067) /* Icon */
     , (2158907440,  22,  872415275) /* PhysicsEffectTable */
     , (2158907440, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2158907440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158907440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158907440,   1, 1343197492) /* Owner */
     , (2158907440,   2, 1343197492) /* Container */
     , (2158907440, 8000, 2158907440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158907440, 67109965, 96, 12)
     , (2158907440, 67109965, 116, 12)
     , (2158907440, 67109965, 186, 12)
     , (2158907440, 67109965, 206, 10)
     , (2158907440, 67109965, 108, 8)
     , (2158907440, 67110365, 128, 8)
     , (2158907440, 67110365, 174, 12)
     , (2158907440, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158907440, 0, 83887061, 83892375, 0)
     , (2158907440, 0, 83887060, 83892376, 1)
     , (2158907440, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158907440, 0, 16779535, 0);
