INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050214, 40699, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050214,   1,          2) /* ItemType - Armor */
     , (2248050214,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248050214,   5,        604) /* EncumbranceVal */
     , (2248050214,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248050214,  16,          1) /* ItemUseable - No */
     , (2248050214,  18,          1) /* UiEffects - Magical */
     , (2248050214,  19,      35099) /* Value */
     , (2248050214,  28,        498) /* ArmorLevel */
     , (2248050214,  36,       9999) /* ResistMagic */
     , (2248050214,  65,        101) /* Placement - Resting */
     , (2248050214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050214, 105,          5) /* ItemWorkmanship */
     , (2248050214, 106,        366) /* ItemSpellcraft */
     , (2248050214, 107,       1272) /* ItemCurMana */
     , (2248050214, 108,       1272) /* ItemMaxMana */
     , (2248050214, 109,        307) /* ItemDifficulty */
     , (2248050214, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050214, 115,          0) /* ItemSkillLevelLimit */
     , (2248050214, 131,         62) /* MaterialType - Pyreal */
     , (2248050214, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050214, 159,          7) /* WieldSkillType - MissileDefense */
     , (2248050214, 160,        330) /* WieldDifficulty */
     , (2248050214, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050214, 270,          7) /* WieldRequirements2 - Level */
     , (2248050214, 271,          1) /* WieldSkillType2 - Axe */
     , (2248050214, 272,        150) /* WieldDifficulty2 */
     , (2248050214, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050214,   1, False) /* Stuck */
     , (2248050214,  11, True ) /* IgnoreCollisions */
     , (2248050214,  13, True ) /* Ethereal */
     , (2248050214,  14, True ) /* GravityStatus */
     , (2248050214,  19, True ) /* Attackable */
     , (2248050214,  22, True ) /* Inscribable */
     , (2248050214, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050214,   5, -0.06666666666666667) /* ManaRate */
     , (2248050214,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050214,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2248050214,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2248050214,  16,       1) /* ArmorModVsCold */
     , (2248050214,  17,       1) /* ArmorModVsFire */
     , (2248050214,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2248050214,  19,       1) /* ArmorModVsElectric */
     , (2248050214, 165,       1) /* ArmorModVsNether */
     , (2248050214, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050214,   1, 'Covenant Girth') /* Name */
     , (2248050214,  16, 'Covenant Girth of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050214,   1,   33554647) /* Setup */
     , (2248050214,   3,  536870932) /* SoundTable */
     , (2248050214,   6,   67108990) /* PaletteBase */
     , (2248050214,   8,  100673402) /* Icon */
     , (2248050214,  22,  872415275) /* PhysicsEffectTable */
     , (2248050214, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050214,   1, 2248050199) /* Owner */
     , (2248050214,   2, 2248050199) /* Container */
     , (2248050214, 8000, 2248050214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050214,  2108,      2) 
     , (2248050214,  3964,      2) 
     , (2248050214,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050214, 67113974, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050214, 0, 83889072, 83894171, 0)
     , (2248050214, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050214, 0, 16778376, 0);
