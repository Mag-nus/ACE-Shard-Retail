INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187011, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187011,   1,          2) /* ItemType - Armor */
     , (2166187011,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166187011,   5,        211) /* EncumbranceVal */
     , (2166187011,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166187011,  16,          1) /* ItemUseable - No */
     , (2166187011,  18,          1) /* UiEffects - Magical */
     , (2166187011,  19,       7854) /* Value */
     , (2166187011,  28,        148) /* ArmorLevel */
     , (2166187011,  65,        101) /* Placement - Resting */
     , (2166187011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187011, 105,          8) /* ItemWorkmanship */
     , (2166187011, 106,        304) /* ItemSpellcraft */
     , (2166187011, 107,        872) /* ItemCurMana */
     , (2166187011, 108,        872) /* ItemMaxMana */
     , (2166187011, 109,         82) /* ItemDifficulty */
     , (2166187011, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187011, 115,        324) /* ItemSkillLevelLimit */
     , (2166187011, 131,         63) /* MaterialType - Silver */
     , (2166187011, 172,          3) /* AppraisalLongDescDecoration */
     , (2166187011, 176,          6) /* AppraisalItemSkill */
     , (2166187011, 188,          4) /* HeritageGroup - Viamontian */
     , (2166187011, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187011,   1, False) /* Stuck */
     , (2166187011,  11, True ) /* IgnoreCollisions */
     , (2166187011,  13, True ) /* Ethereal */
     , (2166187011,  14, True ) /* GravityStatus */
     , (2166187011,  19, True ) /* Attackable */
     , (2166187011,  22, True ) /* Inscribable */
     , (2166187011, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187011,   5, -0.05555555555555555) /* ManaRate */
     , (2166187011,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166187011,  14,       1) /* ArmorModVsPierce */
     , (2166187011,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166187011,  16, 1.1633154153823853) /* ArmorModVsCold */
     , (2166187011,  17, 1.2830936908721924) /* ArmorModVsFire */
     , (2166187011,  18, 1.3220471143722534) /* ArmorModVsAcid */
     , (2166187011,  19, 0.8292344212532043) /* ArmorModVsElectric */
     , (2166187011, 165,       1) /* ArmorModVsNether */
     , (2166187011, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187011,   1, 'Chainmail Girth') /* Name */
     , (2166187011,  16, 'Chainmail Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187011,   1,   33554647) /* Setup */
     , (2166187011,   3,  536870932) /* SoundTable */
     , (2166187011,   6,   67108990) /* PaletteBase */
     , (2166187011,   8,  100669321) /* Icon */
     , (2166187011,  22,  872415275) /* PhysicsEffectTable */
     , (2166187011, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187011,   1, 2149211117) /* Owner */
     , (2166187011,   2, 2149211117) /* Container */
     , (2166187011, 8000, 2166187011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187011,   279,      2) 
     , (2166187011,  1486,      2) 
     , (2166187011,  2092,      2) 
     , (2166187011,  2110,      2) 
     , (2166187011,  2520,      2) 
     , (2166187011,  2545,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187011, 67109944, 92, 4)
     , (2166187011, 67110553, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187011, 0, 83889072, 83886792, 0)
     , (2166187011, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187011, 0, 16778376, 0);
