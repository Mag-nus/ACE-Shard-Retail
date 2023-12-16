INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255300, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255300,   1,          2) /* ItemType - Armor */
     , (2248255300,   4,      65536) /* ClothingPriority - Feet */
     , (2248255300,   5,        414) /* EncumbranceVal */
     , (2248255300,   9,        256) /* ValidLocations - FootWear */
     , (2248255300,  16,          1) /* ItemUseable - No */
     , (2248255300,  18,          1) /* UiEffects - Magical */
     , (2248255300,  19,      11744) /* Value */
     , (2248255300,  28,        232) /* ArmorLevel */
     , (2248255300,  65,        101) /* Placement - Resting */
     , (2248255300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255300, 105,          7) /* ItemWorkmanship */
     , (2248255300, 106,        246) /* ItemSpellcraft */
     , (2248255300, 107,       1634) /* ItemCurMana */
     , (2248255300, 108,       1634) /* ItemMaxMana */
     , (2248255300, 109,         91) /* ItemDifficulty */
     , (2248255300, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255300, 115,        186) /* ItemSkillLevelLimit */
     , (2248255300, 131,         58) /* MaterialType - Bronze */
     , (2248255300, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248255300, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248255300, 188,          2) /* HeritageGroup - Gharundim */
     , (2248255300, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255300,   1, False) /* Stuck */
     , (2248255300,  11, True ) /* IgnoreCollisions */
     , (2248255300,  13, True ) /* Ethereal */
     , (2248255300,  14, True ) /* GravityStatus */
     , (2248255300,  19, True ) /* Attackable */
     , (2248255300,  22, True ) /* Inscribable */
     , (2248255300, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255300,   5, -0.05555555555555555) /* ManaRate */
     , (2248255300,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255300,  14,       1) /* ArmorModVsPierce */
     , (2248255300,  15,       1) /* ArmorModVsBludgeon */
     , (2248255300,  16, 0.9130685329437256) /* ArmorModVsCold */
     , (2248255300,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255300,  18, 1.2872401475906372) /* ArmorModVsAcid */
     , (2248255300,  19, 1.0616225004196167) /* ArmorModVsElectric */
     , (2248255300, 165,       1) /* ArmorModVsNether */
     , (2248255300, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255300,   1, 'Sollerets') /* Name */
     , (2248255300,  16, 'Sollerets of Spear Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255300,   1,   33554654) /* Setup */
     , (2248255300,   3,  536870932) /* SoundTable */
     , (2248255300,   6,   67108990) /* PaletteBase */
     , (2248255300,   8,  100669244) /* Icon */
     , (2248255300,  22,  872415275) /* PhysicsEffectTable */
     , (2248255300, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255300,   1, 2248254511) /* Owner */
     , (2248255300,   2, 2248254511) /* Container */
     , (2248255300, 8000, 2248255300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255300,   375,      2) 
     , (2248255300,  1486,      2) 
     , (2248255300,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255300, 67110541, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255300, 0, 83889344, 83887054, 0)
     , (2248255300, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255300, 0, 16778416, 0);
