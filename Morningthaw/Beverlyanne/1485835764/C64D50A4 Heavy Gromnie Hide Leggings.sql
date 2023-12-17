INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955684, 28152, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955684,   1,          2) /* ItemType - Armor */
     , (3326955684,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3326955684,   5,       1200) /* EncumbranceVal */
     , (3326955684,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3326955684,  16,          1) /* ItemUseable - No */
     , (3326955684,  19,       4575) /* Value */
     , (3326955684,  28,        280) /* ArmorLevel */
     , (3326955684,  65,        101) /* Placement - Resting */
     , (3326955684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955684, 106,        200) /* ItemSpellcraft */
     , (3326955684, 107,        296) /* ItemCurMana */
     , (3326955684, 108,       1000) /* ItemMaxMana */
     , (3326955684, 109,        150) /* ItemDifficulty */
     , (3326955684, 158,          7) /* WieldRequirements - Level */
     , (3326955684, 159,          1) /* WieldSkillType - Axe */
     , (3326955684, 160,         50) /* WieldDifficulty */
     , (3326955684, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955684,   1, False) /* Stuck */
     , (3326955684,  11, True ) /* IgnoreCollisions */
     , (3326955684,  13, True ) /* Ethereal */
     , (3326955684,  14, True ) /* GravityStatus */
     , (3326955684,  19, True ) /* Attackable */
     , (3326955684,  22, True ) /* Inscribable */
     , (3326955684, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955684,   5, -0.032999999821186066) /* ManaRate */
     , (3326955684,  13,       1) /* ArmorModVsSlash */
     , (3326955684,  14,       1) /* ArmorModVsPierce */
     , (3326955684,  15,       1) /* ArmorModVsBludgeon */
     , (3326955684,  16,       1) /* ArmorModVsCold */
     , (3326955684,  17,       1) /* ArmorModVsFire */
     , (3326955684,  18,       1) /* ArmorModVsAcid */
     , (3326955684,  19,       1) /* ArmorModVsElectric */
     , (3326955684, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955684,   1, 'Heavy Gromnie Hide Leggings') /* Name */
     , (3326955684,  16, 'A pair of amullian leggings crafted from the hide of a brass gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955684,   1,   33554856) /* Setup */
     , (3326955684,   3,  536870932) /* SoundTable */
     , (3326955684,   6,   67108990) /* PaletteBase */
     , (3326955684,   8,  100676911) /* Icon */
     , (3326955684,  22,  872415275) /* PhysicsEffectTable */
     , (3326955684, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3326955684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955684,   1, 3326955676) /* Owner */
     , (3326955684,   2, 3326955676) /* Container */
     , (3326955684, 8000, 3326955684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955684,  1316,      2) 
     , (3326955684,  1486,      2) 
     , (3326955684,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955684, 67115325, 72, 24, 0)
     , (3326955684, 67115325, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955684, 0, 83887064, 83895496, 0)
     , (3326955684, 0, 83887066, 83895495, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955684, 0, 16778829, 0);
