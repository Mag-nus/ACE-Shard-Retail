INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005036, 28146, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005036,   1,          2) /* ItemType - Armor */
     , (2156005036,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005036,   5,        900) /* EncumbranceVal */
     , (2156005036,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005036,  16,          1) /* ItemUseable - No */
     , (2156005036,  19,       2750) /* Value */
     , (2156005036,  28,        150) /* ArmorLevel */
     , (2156005036,  65,        101) /* Placement - Resting */
     , (2156005036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005036, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005036,   1, False) /* Stuck */
     , (2156005036,  11, True ) /* IgnoreCollisions */
     , (2156005036,  13, True ) /* Ethereal */
     , (2156005036,  14, True ) /* GravityStatus */
     , (2156005036,  19, True ) /* Attackable */
     , (2156005036,  22, True ) /* Inscribable */
     , (2156005036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005036,  13,       1) /* ArmorModVsSlash */
     , (2156005036,  14,       1) /* ArmorModVsPierce */
     , (2156005036,  15,       1) /* ArmorModVsBludgeon */
     , (2156005036,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156005036,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2156005036,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (2156005036,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2156005036, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005036,   1, 'Gromnie Hide Coat') /* Name */
     , (2156005036,  16, 'A coat crafted from the hide of a swamp gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005036,   1,   33554854) /* Setup */
     , (2156005036,   3,  536870932) /* SoundTable */
     , (2156005036,   6,   67108990) /* PaletteBase */
     , (2156005036,   8,  100676832) /* Icon */
     , (2156005036,  22,  872415275) /* PhysicsEffectTable */
     , (2156005036, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156005036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005036,   1, 2156005016) /* Owner */
     , (2156005036,   2, 2156005016) /* Container */
     , (2156005036, 8000, 2156005036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005036, 67115317, 96, 40, 0)
     , (2156005036, 67115317, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005036, 0, 83887061, 83895476, 0)
     , (2156005036, 0, 83887060, 83895477, 1)
     , (2156005036, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005036, 0, 16779535, 0);
