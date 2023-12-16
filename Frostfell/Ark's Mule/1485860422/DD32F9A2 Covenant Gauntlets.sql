INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105442, 40708, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105442,   1,          2) /* ItemType - Armor */
     , (3711105442,   4,      32768) /* ClothingPriority - Hands */
     , (3711105442,   5,        466) /* EncumbranceVal */
     , (3711105442,   9,         32) /* ValidLocations - HandWear */
     , (3711105442,  16,          1) /* ItemUseable - No */
     , (3711105442,  18,          1) /* UiEffects - Magical */
     , (3711105442,  19,      10256) /* Value */
     , (3711105442,  28,        437) /* ArmorLevel */
     , (3711105442,  36,       9999) /* ResistMagic */
     , (3711105442,  65,        101) /* Placement - Resting */
     , (3711105442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105442, 105,          8) /* ItemWorkmanship */
     , (3711105442, 106,        277) /* ItemSpellcraft */
     , (3711105442, 107,        996) /* ItemCurMana */
     , (3711105442, 108,        996) /* ItemMaxMana */
     , (3711105442, 109,        223) /* ItemDifficulty */
     , (3711105442, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105442, 115,          0) /* ItemSkillLevelLimit */
     , (3711105442, 131,         63) /* MaterialType - Silver */
     , (3711105442, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105442, 159,         15) /* WieldSkillType - MagicDefense */
     , (3711105442, 160,        265) /* WieldDifficulty */
     , (3711105442, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105442, 177,          2) /* GemCount */
     , (3711105442, 178,         38) /* GemType */
     , (3711105442, 188,          2) /* HeritageGroup - Gharundim */
     , (3711105442, 270,          7) /* WieldRequirements2 - Level */
     , (3711105442, 271,          1) /* WieldSkillType2 - Axe */
     , (3711105442, 272,        150) /* WieldDifficulty2 */
     , (3711105442, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105442,   1, False) /* Stuck */
     , (3711105442,  11, True ) /* IgnoreCollisions */
     , (3711105442,  13, True ) /* Ethereal */
     , (3711105442,  14, True ) /* GravityStatus */
     , (3711105442,  19, True ) /* Attackable */
     , (3711105442,  22, True ) /* Inscribable */
     , (3711105442, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105442,   5, -0.05555555555555555) /* ManaRate */
     , (3711105442,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105442,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (3711105442,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3711105442,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3711105442,  17,       1) /* ArmorModVsFire */
     , (3711105442,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3711105442,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3711105442, 165,       1) /* ArmorModVsNether */
     , (3711105442, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105442,   1, 'Covenant Gauntlets') /* Name */
     , (3711105442,  16, 'Covenant Gauntlets of Axe Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105442,   1,   33554648) /* Setup */
     , (3711105442,   3,  536870932) /* SoundTable */
     , (3711105442,   6,   67108990) /* PaletteBase */
     , (3711105442,   8,  100673410) /* Icon */
     , (3711105442,  22,  872415275) /* PhysicsEffectTable */
     , (3711105442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105442,   1, 3711105436) /* Owner */
     , (3711105442,   2, 3711105436) /* Container */
     , (3711105442, 8000, 3711105442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105442,  2094,      2) 
     , (3711105442,  2104,      2) 
     , (3711105442,  2108,      2) 
     , (3711105442,  2203,      2) 
     , (3711105442,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105442, 67113928, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105442, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105442, 0, 16778374, 0);
