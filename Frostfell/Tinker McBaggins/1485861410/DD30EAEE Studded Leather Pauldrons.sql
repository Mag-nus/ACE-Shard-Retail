INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970606, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970606,   1,          2) /* ItemType - Armor */
     , (3710970606,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710970606,   5,        224) /* EncumbranceVal */
     , (3710970606,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710970606,  16,          1) /* ItemUseable - No */
     , (3710970606,  18,          1) /* UiEffects - Magical */
     , (3710970606,  19,      12086) /* Value */
     , (3710970606,  28,        265) /* ArmorLevel */
     , (3710970606,  65,        101) /* Placement - Resting */
     , (3710970606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970606, 105,          6) /* ItemWorkmanship */
     , (3710970606, 106,        367) /* ItemSpellcraft */
     , (3710970606, 107,        747) /* ItemCurMana */
     , (3710970606, 108,        747) /* ItemMaxMana */
     , (3710970606, 109,        172) /* ItemDifficulty */
     , (3710970606, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970606, 115,        270) /* ItemSkillLevelLimit */
     , (3710970606, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710970606, 158,          7) /* WieldRequirements - Level */
     , (3710970606, 159,          1) /* WieldSkillType - Axe */
     , (3710970606, 160,        180) /* WieldDifficulty */
     , (3710970606, 172,          1) /* AppraisalLongDescDecoration */
     , (3710970606, 176,          7) /* AppraisalItemSkill */
     , (3710970606, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970606,   1, False) /* Stuck */
     , (3710970606,  11, True ) /* IgnoreCollisions */
     , (3710970606,  13, True ) /* Ethereal */
     , (3710970606,  14, True ) /* GravityStatus */
     , (3710970606,  19, True ) /* Attackable */
     , (3710970606,  22, True ) /* Inscribable */
     , (3710970606, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970606,   5, -0.0666666666666667) /* ManaRate */
     , (3710970606,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710970606,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710970606,  15,       1) /* ArmorModVsBludgeon */
     , (3710970606,  16, 0.906838774681091) /* ArmorModVsCold */
     , (3710970606,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710970606,  18, 0.884220123291016) /* ArmorModVsAcid */
     , (3710970606,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710970606,  39, 1.10000002384186) /* DefaultScale */
     , (3710970606, 165,       1) /* ArmorModVsNether */
     , (3710970606, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970606,   1, 'Studded Leather Pauldrons') /* Name */
     , (3710970606,  16, 'Studded Leather Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970606,   1,   33554641) /* Setup */
     , (3710970606,   3,  536870932) /* SoundTable */
     , (3710970606,   6,   67108990) /* PaletteBase */
     , (3710970606,   8,  100669556) /* Icon */
     , (3710970606,  22,  872415275) /* PhysicsEffectTable */
     , (3710970606, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970606,   1, 1343287005) /* Owner */
     , (3710970606,   2, 1343287005) /* Container */
     , (3710970606, 8000, 3710970606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970606,  2087,      2) 
     , (3710970606,  4407,      2) 
     , (3710970606,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970606, 67110350, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970606, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970606, 0, 16778411, 0);
