INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052882, 40686, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052882,   1,          2) /* ItemType - Armor */
     , (2248052882,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052882,   5,        452) /* EncumbranceVal */
     , (2248052882,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052882,  16,          1) /* ItemUseable - No */
     , (2248052882,  18,          1) /* UiEffects - Magical */
     , (2248052882,  19,      28962) /* Value */
     , (2248052882,  28,        433) /* ArmorLevel */
     , (2248052882,  36,       9999) /* ResistMagic */
     , (2248052882,  65,        101) /* Placement - Resting */
     , (2248052882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052882, 105,          9) /* ItemWorkmanship */
     , (2248052882, 106,        328) /* ItemSpellcraft */
     , (2248052882, 107,       1040) /* ItemCurMana */
     , (2248052882, 108,       1058) /* ItemMaxMana */
     , (2248052882, 109,        278) /* ItemDifficulty */
     , (2248052882, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052882, 115,          0) /* ItemSkillLevelLimit */
     , (2248052882, 131,         60) /* MaterialType - Gold */
     , (2248052882, 158,          2) /* WieldRequirements - RawSkill */
     , (2248052882, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248052882, 160,        335) /* WieldDifficulty */
     , (2248052882, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052882, 270,          7) /* WieldRequirements2 - Level */
     , (2248052882, 271,          1) /* WieldSkillType2 - Axe */
     , (2248052882, 272,        180) /* WieldDifficulty2 */
     , (2248052882, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052882,   1, False) /* Stuck */
     , (2248052882,  11, True ) /* IgnoreCollisions */
     , (2248052882,  13, True ) /* Ethereal */
     , (2248052882,  14, True ) /* GravityStatus */
     , (2248052882,  19, True ) /* Attackable */
     , (2248052882,  22, True ) /* Inscribable */
     , (2248052882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052882,   5, -0.0555555559694767) /* ManaRate */
     , (2248052882,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2248052882,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2248052882,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2248052882,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2248052882,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248052882,  18,       1) /* ArmorModVsAcid */
     , (2248052882,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248052882, 165,       1) /* ArmorModVsNether */
     , (2248052882, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052882,   1, 'Olthoi Girth') /* Name */
     , (2248052882,   7, 'Salmon with turquoise!') /* Inscription */
     , (2248052882,   8, 'Fenn') /* ScribeName */
     , (2248052882,  16, 'Olthoi Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052882,   1,   33554647) /* Setup */
     , (2248052882,   3,  536870932) /* SoundTable */
     , (2248052882,   6,   67108990) /* PaletteBase */
     , (2248052882,   8,  100674599) /* Icon */
     , (2248052882,  22,  872415275) /* PhysicsEffectTable */
     , (2248052882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052882,   1, 2248052905) /* Owner */
     , (2248052882,   2, 2248052905) /* Container */
     , (2248052882, 8000, 2248052882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052882,  1486,      2) 
     , (2248052882,  2110,      2) 
     , (2248052882,  4699,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052882, 67116597, 84, 8)
     , (2248052882, 67116605, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052882, 0, 83889072, 83897816, 0)
     , (2248052882, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052882, 0, 16778376, 0);
