INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156019806, 26503, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156019806,   1,          2) /* ItemType - Armor */
     , (2156019806,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2156019806,   5,        550) /* EncumbranceVal */
     , (2156019806,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2156019806,  16,          1) /* ItemUseable - No */
     , (2156019806,  19,      18000) /* Value */
     , (2156019806,  28,        440) /* ArmorLevel */
     , (2156019806,  65,        101) /* Placement - Resting */
     , (2156019806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156019806, 106,        335) /* ItemSpellcraft */
     , (2156019806, 107,          0) /* ItemCurMana */
     , (2156019806, 108,        800) /* ItemMaxMana */
     , (2156019806, 158,          7) /* WieldRequirements - Level */
     , (2156019806, 159,          1) /* WieldSkillType - Axe */
     , (2156019806, 160,        100) /* WieldDifficulty */
     , (2156019806, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156019806,   1, False) /* Stuck */
     , (2156019806,  11, True ) /* IgnoreCollisions */
     , (2156019806,  13, True ) /* Ethereal */
     , (2156019806,  14, True ) /* GravityStatus */
     , (2156019806,  19, True ) /* Attackable */
     , (2156019806,  22, True ) /* Inscribable */
     , (2156019806,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156019806,   5, -0.032999999821186066) /* ManaRate */
     , (2156019806,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156019806,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156019806,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2156019806,  16,       1) /* ArmorModVsCold */
     , (2156019806,  17,       1) /* ArmorModVsFire */
     , (2156019806,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2156019806,  19,     0.5) /* ArmorModVsElectric */
     , (2156019806, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156019806,   1, 'Ancient Armored Vestment') /* Name */
     , (2156019806,  15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156019806,   1,   33554642) /* Setup */
     , (2156019806,   3,  536870932) /* SoundTable */
     , (2156019806,   6,   67108990) /* PaletteBase */
     , (2156019806,   8,  100675771) /* Icon */
     , (2156019806,  22,  872415275) /* PhysicsEffectTable */
     , (2156019806, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156019806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156019806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156019806,   1, 1343249005) /* Owner */
     , (2156019806,   2, 1343249005) /* Container */
     , (2156019806, 8000, 2156019806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156019806,  3052,      2) 
     , (2156019806,  3094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156019806, 67114950, 116, 20)
     , (2156019806, 67114950, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156019806, 0, 83894177, 83895101, 0)
     , (2156019806, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156019806, 0, 16788079, 0);
