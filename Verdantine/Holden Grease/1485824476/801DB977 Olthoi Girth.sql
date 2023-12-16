INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431671, 40686, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431671,   1,          2) /* ItemType - Armor */
     , (2149431671,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149431671,   5,        501) /* EncumbranceVal */
     , (2149431671,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149431671,  16,          1) /* ItemUseable - No */
     , (2149431671,  18,          1) /* UiEffects - Magical */
     , (2149431671,  19,      20477) /* Value */
     , (2149431671,  28,        236) /* ArmorLevel */
     , (2149431671,  36,       9999) /* ResistMagic */
     , (2149431671,  65,        101) /* Placement - Resting */
     , (2149431671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431671, 105,          6) /* ItemWorkmanship */
     , (2149431671, 106,        370) /* ItemSpellcraft */
     , (2149431671, 107,        996) /* ItemCurMana */
     , (2149431671, 108,        996) /* ItemMaxMana */
     , (2149431671, 109,        249) /* ItemDifficulty */
     , (2149431671, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431671, 115,        273) /* ItemSkillLevelLimit */
     , (2149431671, 131,         60) /* MaterialType - Gold */
     , (2149431671, 158,          2) /* WieldRequirements - RawSkill */
     , (2149431671, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2149431671, 160,        210) /* WieldDifficulty */
     , (2149431671, 172,          1) /* AppraisalLongDescDecoration */
     , (2149431671, 176,          7) /* AppraisalItemSkill */
     , (2149431671, 270,          7) /* WieldRequirements2 - Level */
     , (2149431671, 271,          1) /* WieldSkillType2 - Axe */
     , (2149431671, 272,        180) /* WieldDifficulty2 */
     , (2149431671, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431671,   1, False) /* Stuck */
     , (2149431671,  11, True ) /* IgnoreCollisions */
     , (2149431671,  13, True ) /* Ethereal */
     , (2149431671,  14, True ) /* GravityStatus */
     , (2149431671,  19, True ) /* Attackable */
     , (2149431671,  22, True ) /* Inscribable */
     , (2149431671, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431671,   5, -0.06666666666666667) /* ManaRate */
     , (2149431671,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2149431671,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149431671,  15,     1.5) /* ArmorModVsBludgeon */
     , (2149431671,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2149431671,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2149431671,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2149431671,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2149431671, 165,       1) /* ArmorModVsNether */
     , (2149431671, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431671,   1, 'Olthoi Girth') /* Name */
     , (2149431671,   7, 'blue with turquoise') /* Inscription */
     , (2149431671,   8, 'Fenn') /* ScribeName */
     , (2149431671,  16, 'Olthoi Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431671,   1,   33554647) /* Setup */
     , (2149431671,   3,  536870932) /* SoundTable */
     , (2149431671,   6,   67108990) /* PaletteBase */
     , (2149431671,   8,  100674591) /* Icon */
     , (2149431671,  22,  872415275) /* PhysicsEffectTable */
     , (2149431671, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149431671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431671,   1, 1342410903) /* Owner */
     , (2149431671,   2, 1342410903) /* Container */
     , (2149431671, 8000, 2149431671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431671,  1498,      2) 
     , (2149431671,  2108,      2) 
     , (2149431671,  2113,      2) 
     , (2149431671,  2589,      2) 
     , (2149431671,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431671, 67116584, 72, 12)
     , (2149431671, 67116597, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431671, 0, 83889072, 83897816, 0)
     , (2149431671, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431671, 0, 16778376, 0);
