INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070502966, 43050, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070502966,   1,          2) /* ItemType - Armor */
     , (3070502966,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3070502966,   5,        229) /* EncumbranceVal */
     , (3070502966,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3070502966,  16,          1) /* ItemUseable - No */
     , (3070502966,  18,          1) /* UiEffects - Magical */
     , (3070502966,  19,      18254) /* Value */
     , (3070502966,  28,        249) /* ArmorLevel */
     , (3070502966,  65,        101) /* Placement - Resting */
     , (3070502966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070502966, 105,          5) /* ItemWorkmanship */
     , (3070502966, 106,        362) /* ItemSpellcraft */
     , (3070502966, 107,        694) /* ItemCurMana */
     , (3070502966, 108,        694) /* ItemMaxMana */
     , (3070502966, 109,        171) /* ItemDifficulty */
     , (3070502966, 110,          0) /* ItemAllegianceRankLimit */
     , (3070502966, 115,        267) /* ItemSkillLevelLimit */
     , (3070502966, 131,         52) /* MaterialType - Leather */
     , (3070502966, 158,          7) /* WieldRequirements - Level */
     , (3070502966, 159,          1) /* WieldSkillType - Axe */
     , (3070502966, 160,        150) /* WieldDifficulty */
     , (3070502966, 172,          1) /* AppraisalLongDescDecoration */
     , (3070502966, 176,          7) /* AppraisalItemSkill */
     , (3070502966, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070502966,   1, False) /* Stuck */
     , (3070502966,  11, True ) /* IgnoreCollisions */
     , (3070502966,  13, True ) /* Ethereal */
     , (3070502966,  14, True ) /* GravityStatus */
     , (3070502966,  19, True ) /* Attackable */
     , (3070502966,  22, True ) /* Inscribable */
     , (3070502966, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070502966,   5, -0.0666666666666667) /* ManaRate */
     , (3070502966,  13,       1) /* ArmorModVsSlash */
     , (3070502966,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3070502966,  15,       1) /* ArmorModVsBludgeon */
     , (3070502966,  16, 1.25319766998291) /* ArmorModVsCold */
     , (3070502966,  17, 0.947786808013916) /* ArmorModVsFire */
     , (3070502966,  18, 0.59231173992157) /* ArmorModVsAcid */
     , (3070502966,  19, 1.36213755607605) /* ArmorModVsElectric */
     , (3070502966, 165,       1) /* ArmorModVsNether */
     , (3070502966, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070502966,   1, 'Knorr Academy Girth') /* Name */
     , (3070502966,  16, 'Knorr Academy Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070502966,   1,   33554647) /* Setup */
     , (3070502966,   3,  536870932) /* SoundTable */
     , (3070502966,   6,   67108990) /* PaletteBase */
     , (3070502966,   8,  100691398) /* Icon */
     , (3070502966,  22,  872415275) /* PhysicsEffectTable */
     , (3070502966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3070502966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070502966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070502966,   1, 2149211117) /* Owner */
     , (3070502966,   2, 2149211117) /* Container */
     , (3070502966, 8000, 3070502966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070502966,  2110,      2) 
     , (3070502966,  4407,      2) 
     , (3070502966,  4596,      2) 
     , (3070502966,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3070502966, 67110022, 92, 4)
     , (3070502966, 67110344, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3070502966, 0, 83889072, 83898253, 0)
     , (3070502966, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3070502966, 0, 16778376, 0);
