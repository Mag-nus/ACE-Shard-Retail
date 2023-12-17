INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243775, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243775,   1,          2) /* ItemType - Armor */
     , (2149243775,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149243775,   5,        836) /* EncumbranceVal */
     , (2149243775,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149243775,  16,          1) /* ItemUseable - No */
     , (2149243775,  18,          1) /* UiEffects - Magical */
     , (2149243775,  19,      12183) /* Value */
     , (2149243775,  28,        360) /* ArmorLevel */
     , (2149243775,  65,        101) /* Placement - Resting */
     , (2149243775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243775, 105,          8) /* ItemWorkmanship */
     , (2149243775, 106,        276) /* ItemSpellcraft */
     , (2149243775, 107,       1089) /* ItemCurMana */
     , (2149243775, 108,       1369) /* ItemMaxMana */
     , (2149243775, 109,        117) /* ItemDifficulty */
     , (2149243775, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243775, 115,        295) /* ItemSkillLevelLimit */
     , (2149243775, 131,         60) /* MaterialType - Gold */
     , (2149243775, 171,          7) /* NumTimesTinkered */
     , (2149243775, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2149243775, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149243775, 188,          3) /* HeritageGroup - Sho */
     , (2149243775, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243775,   1, False) /* Stuck */
     , (2149243775,  11, True ) /* IgnoreCollisions */
     , (2149243775,  13, True ) /* Ethereal */
     , (2149243775,  14, True ) /* GravityStatus */
     , (2149243775,  19, True ) /* Attackable */
     , (2149243775,  22, True ) /* Inscribable */
     , (2149243775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243775,   5, -0.0555555559694767) /* ManaRate */
     , (2149243775,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149243775,  14,       1) /* ArmorModVsPierce */
     , (2149243775,  15,       1) /* ArmorModVsBludgeon */
     , (2149243775,  16, 0.7348888516426086) /* ArmorModVsCold */
     , (2149243775,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149243775,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149243775,  19, 1.1423256397247314) /* ArmorModVsElectric */
     , (2149243775, 165,       1) /* ArmorModVsNether */
     , (2149243775, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243775,   1, 'Celdon Girth') /* Name */
     , (2149243775,   7, 'Acid ward Rust Veins') /* Inscription */
     , (2149243775,   8, 'Xeno''s Trade Mule') /* ScribeName */
     , (2149243775,  16, 'Celdon Girth') /* LongDesc */
     , (2149243775,  39, 'Calim') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243775,   1,   33554647) /* Setup */
     , (2149243775,   3,  536870932) /* SoundTable */
     , (2149243775,   6,   67108990) /* PaletteBase */
     , (2149243775,   8,  100670412) /* Icon */
     , (2149243775,  22,  872415275) /* PhysicsEffectTable */
     , (2149243775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149243775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243775,   1, 2149211117) /* Owner */
     , (2149243775,   2, 2149211117) /* Container */
     , (2149243775, 8000, 2149243775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243775,  1552,      2) 
     , (2149243775,  2108,      2) 
     , (2149243775,  2110,      2) 
     , (2149243775,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243775, 67113250, 80, 12, 0)
     , (2149243775, 67110543, 72, 8, 1)
     , (2149243775, 67110543, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243775, 0, 83889072, 83886235, 0)
     , (2149243775, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243775, 0, 16778376, 0);
