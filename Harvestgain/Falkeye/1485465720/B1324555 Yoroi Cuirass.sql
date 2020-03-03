INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2972861781, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972861781,   1,          2) /* ItemType - Armor */
     , (2972861781,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2972861781,   5,        826) /* EncumbranceVal */
     , (2972861781,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2972861781,  16,          1) /* ItemUseable - No */
     , (2972861781,  18,          1) /* UiEffects - Magical */
     , (2972861781,  19,      14415) /* Value */
     , (2972861781,  28,        261) /* ArmorLevel */
     , (2972861781,  65,        101) /* Placement - Resting */
     , (2972861781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2972861781, 105,          8) /* ItemWorkmanship */
     , (2972861781, 106,        370) /* ItemSpellcraft */
     , (2972861781, 107,       1135) /* ItemCurMana */
     , (2972861781, 108,       1138) /* ItemMaxMana */
     , (2972861781, 109,        270) /* ItemDifficulty */
     , (2972861781, 110,          0) /* ItemAllegianceRankLimit */
     , (2972861781, 115,        273) /* ItemSkillLevelLimit */
     , (2972861781, 131,         60) /* MaterialType - Gold */
     , (2972861781, 158,          7) /* WieldRequirements - Level */
     , (2972861781, 159,          1) /* WieldSkillType - Axe */
     , (2972861781, 160,        150) /* WieldDifficulty */
     , (2972861781, 172,          5) /* AppraisalLongDescDecoration */
     , (2972861781, 176,          7) /* AppraisalItemSkill */
     , (2972861781, 177,          2) /* GemCount */
     , (2972861781, 178,         33) /* GemType */
     , (2972861781, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2972861781,   1, False) /* Stuck */
     , (2972861781,  11, True ) /* IgnoreCollisions */
     , (2972861781,  13, True ) /* Ethereal */
     , (2972861781,  14, True ) /* GravityStatus */
     , (2972861781,  19, True ) /* Attackable */
     , (2972861781,  22, True ) /* Inscribable */
     , (2972861781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2972861781,   5, -0.0666666701436043) /* ManaRate */
     , (2972861781,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2972861781,  14,       1) /* ArmorModVsPierce */
     , (2972861781,  15,       1) /* ArmorModVsBludgeon */
     , (2972861781,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2972861781,  17, 0.890748620033264) /* ArmorModVsFire */
     , (2972861781,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2972861781,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2972861781, 165,       1) /* ArmorModVsNether */
     , (2972861781, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972861781,   1, 'Yoroi Cuirass') /* Name */
     , (2972861781,  16, 'Yoroi Cuirass of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972861781,   1,   33554854) /* Setup */
     , (2972861781,   3,  536870932) /* SoundTable */
     , (2972861781,   6,   67108990) /* PaletteBase */
     , (2972861781,   8,  100671320) /* Icon */
     , (2972861781,  22,  872415275) /* PhysicsEffectTable */
     , (2972861781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2972861781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2972861781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2972861781,   1, 2149211106) /* Owner */
     , (2972861781,   2, 2149211106) /* Container */
     , (2972861781, 8000, 2972861781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2972861781,  1486,      2) 
     , (2972861781,  2102,      2) 
     , (2972861781,  4226,      2) 
     , (2972861781,  4299,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2972861781, 67110001, 80, 12)
     , (2972861781, 67110001, 174, 66)
     , (2972861781, 67110362, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2972861781, 0, 83887061, 83889766, 0)
     , (2972861781, 0, 83887060, 83886776, 1)
     , (2972861781, 0, 83889072, 83889765, 2)
     , (2972861781, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2972861781, 0, 16778367, 0);
