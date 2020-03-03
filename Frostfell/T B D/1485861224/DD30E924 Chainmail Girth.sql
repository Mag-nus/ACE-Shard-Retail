INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970148, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970148,   1,          2) /* ItemType - Armor */
     , (3710970148,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710970148,   5,        273) /* EncumbranceVal */
     , (3710970148,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710970148,  16,          1) /* ItemUseable - No */
     , (3710970148,  18,          1) /* UiEffects - Magical */
     , (3710970148,  19,      20409) /* Value */
     , (3710970148,  28,        268) /* ArmorLevel */
     , (3710970148,  65,        101) /* Placement - Resting */
     , (3710970148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970148, 105,          6) /* ItemWorkmanship */
     , (3710970148, 106,        370) /* ItemSpellcraft */
     , (3710970148, 107,       1245) /* ItemCurMana */
     , (3710970148, 108,       1245) /* ItemMaxMana */
     , (3710970148, 109,        119) /* ItemDifficulty */
     , (3710970148, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970148, 115,        390) /* ItemSkillLevelLimit */
     , (3710970148, 131,         63) /* MaterialType - Silver */
     , (3710970148, 158,          7) /* WieldRequirements - Level */
     , (3710970148, 159,          1) /* WieldSkillType - Axe */
     , (3710970148, 160,        180) /* WieldDifficulty */
     , (3710970148, 172,          1) /* AppraisalLongDescDecoration */
     , (3710970148, 176,          6) /* AppraisalItemSkill */
     , (3710970148, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970148,   1, False) /* Stuck */
     , (3710970148,  11, True ) /* IgnoreCollisions */
     , (3710970148,  13, True ) /* Ethereal */
     , (3710970148,  14, True ) /* GravityStatus */
     , (3710970148,  19, True ) /* Attackable */
     , (3710970148,  22, True ) /* Inscribable */
     , (3710970148, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970148,   5, -0.0666666666666667) /* ManaRate */
     , (3710970148,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710970148,  14,       1) /* ArmorModVsPierce */
     , (3710970148,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710970148,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710970148,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3710970148,  18, 0.815377473831177) /* ArmorModVsAcid */
     , (3710970148,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710970148, 165,       1) /* ArmorModVsNether */
     , (3710970148, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970148,   1, 'Chainmail Girth') /* Name */
     , (3710970148,  16, 'Chainmail Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970148,   1,   33554647) /* Setup */
     , (3710970148,   3,  536870932) /* SoundTable */
     , (3710970148,   6,   67108990) /* PaletteBase */
     , (3710970148,   8,  100668142) /* Icon */
     , (3710970148,  22,  872415275) /* PhysicsEffectTable */
     , (3710970148, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970148,   1, 3710970132) /* Owner */
     , (3710970148,   2, 3710970132) /* Container */
     , (3710970148, 8000, 3710970148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970148,  1540,      2) 
     , (3710970148,  4407,      2) 
     , (3710970148,  4596,      2) 
     , (3710970148,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970148, 67110018, 92, 4)
     , (3710970148, 67110024, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970148, 0, 83889072, 83886792, 0)
     , (3710970148, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970148, 0, 16778376, 0);
