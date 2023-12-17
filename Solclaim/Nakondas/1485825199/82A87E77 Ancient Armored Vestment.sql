INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192080503, 26503, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192080503,   1,          2) /* ItemType - Armor */
     , (2192080503,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2192080503,   5,        550) /* EncumbranceVal */
     , (2192080503,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2192080503,  16,          1) /* ItemUseable - No */
     , (2192080503,  19,      18000) /* Value */
     , (2192080503,  28,        440) /* ArmorLevel */
     , (2192080503,  65,        101) /* Placement - Resting */
     , (2192080503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192080503, 106,        335) /* ItemSpellcraft */
     , (2192080503, 107,        800) /* ItemCurMana */
     , (2192080503, 108,        800) /* ItemMaxMana */
     , (2192080503, 158,          7) /* WieldRequirements - Level */
     , (2192080503, 159,          1) /* WieldSkillType - Axe */
     , (2192080503, 160,        100) /* WieldDifficulty */
     , (2192080503, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192080503,   1, False) /* Stuck */
     , (2192080503,  11, True ) /* IgnoreCollisions */
     , (2192080503,  13, True ) /* Ethereal */
     , (2192080503,  14, True ) /* GravityStatus */
     , (2192080503,  19, True ) /* Attackable */
     , (2192080503,  22, True ) /* Inscribable */
     , (2192080503,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192080503,   5,  -0.033) /* ManaRate */
     , (2192080503,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192080503,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192080503,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2192080503,  16,       1) /* ArmorModVsCold */
     , (2192080503,  17,       1) /* ArmorModVsFire */
     , (2192080503,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2192080503,  19,     0.5) /* ArmorModVsElectric */
     , (2192080503, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192080503,   1, 'Ancient Armored Vestment') /* Name */
     , (2192080503,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192080503,   1,   33554642) /* Setup */
     , (2192080503,   3,  536870932) /* SoundTable */
     , (2192080503,   6,   67108990) /* PaletteBase */
     , (2192080503,   8,  100675771) /* Icon */
     , (2192080503,  22,  872415275) /* PhysicsEffectTable */
     , (2192080503, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2192080503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192080503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192080503,   1, 1343018026) /* Owner */
     , (2192080503,   2, 1343018026) /* Container */
     , (2192080503, 8000, 2192080503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192080503,  3052,      2) 
     , (2192080503,  3094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192080503, 67114950, 116, 20, 0)
     , (2192080503, 67114950, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192080503, 0, 83894177, 83895101, 0)
     , (2192080503, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192080503, 0, 16788079, 0);
