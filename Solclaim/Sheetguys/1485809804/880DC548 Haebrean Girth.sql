INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282603848, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282603848,   1,          2) /* ItemType - Armor */
     , (2282603848,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282603848,   5,        583) /* EncumbranceVal */
     , (2282603848,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282603848,  16,          1) /* ItemUseable - No */
     , (2282603848,  18,          1) /* UiEffects - Magical */
     , (2282603848,  19,      12895) /* Value */
     , (2282603848,  28,        234) /* ArmorLevel */
     , (2282603848,  65,        101) /* Placement - Resting */
     , (2282603848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282603848, 105,          6) /* ItemWorkmanship */
     , (2282603848, 106,        303) /* ItemSpellcraft */
     , (2282603848, 107,        763) /* ItemCurMana */
     , (2282603848, 108,        763) /* ItemMaxMana */
     , (2282603848, 109,        190) /* ItemDifficulty */
     , (2282603848, 110,          0) /* ItemAllegianceRankLimit */
     , (2282603848, 115,        323) /* ItemSkillLevelLimit */
     , (2282603848, 131,         60) /* MaterialType - Gold */
     , (2282603848, 158,          7) /* WieldRequirements - Level */
     , (2282603848, 159,          1) /* WieldSkillType - Axe */
     , (2282603848, 160,        150) /* WieldDifficulty */
     , (2282603848, 172,          3) /* AppraisalLongDescDecoration */
     , (2282603848, 176,          6) /* AppraisalItemSkill */
     , (2282603848, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282603848,   1, False) /* Stuck */
     , (2282603848,  11, True ) /* IgnoreCollisions */
     , (2282603848,  13, True ) /* Ethereal */
     , (2282603848,  14, True ) /* GravityStatus */
     , (2282603848,  19, True ) /* Attackable */
     , (2282603848,  22, True ) /* Inscribable */
     , (2282603848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282603848,   5, -0.05555555555555555) /* ManaRate */
     , (2282603848,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282603848,  14,       1) /* ArmorModVsPierce */
     , (2282603848,  15,       1) /* ArmorModVsBludgeon */
     , (2282603848,  16, 1.0813369750976562) /* ArmorModVsCold */
     , (2282603848,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2282603848,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2282603848,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2282603848, 165,       1) /* ArmorModVsNether */
     , (2282603848, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282603848,   1, 'Haebrean Girth') /* Name */
     , (2282603848,  16, 'Haebrean Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282603848,   1,   33554647) /* Setup */
     , (2282603848,   3,  536870932) /* SoundTable */
     , (2282603848,   6,   67108990) /* PaletteBase */
     , (2282603848,   8,  100691086) /* Icon */
     , (2282603848,  22,  872415275) /* PhysicsEffectTable */
     , (2282603848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282603848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282603848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282603848,   1, 1343093917) /* Owner */
     , (2282603848,   2, 1343093917) /* Container */
     , (2282603848, 8000, 2282603848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282603848,  2092,      2) 
     , (2282603848,  2094,      2) 
     , (2282603848,  2108,      2) 
     , (2282603848,  2504,      2) 
     , (2282603848,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282603848, 67109969, 80, 12)
     , (2282603848, 67110023, 72, 8)
     , (2282603848, 67110023, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282603848, 0, 83889072, 83898152, 0)
     , (2282603848, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282603848, 0, 16778376, 0);
