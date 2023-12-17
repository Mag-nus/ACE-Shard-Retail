INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096699, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096699,   1,          2) /* ItemType - Armor */
     , (2158096699,   4,      65536) /* ClothingPriority - Feet */
     , (2158096699,   5,        413) /* EncumbranceVal */
     , (2158096699,   9,        256) /* ValidLocations - FootWear */
     , (2158096699,  16,          1) /* ItemUseable - No */
     , (2158096699,  18,          1) /* UiEffects - Magical */
     , (2158096699,  19,      11390) /* Value */
     , (2158096699,  28,        307) /* ArmorLevel */
     , (2158096699,  65,        101) /* Placement - Resting */
     , (2158096699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096699, 105,          5) /* ItemWorkmanship */
     , (2158096699, 106,        195) /* ItemSpellcraft */
     , (2158096699, 107,       1012) /* ItemCurMana */
     , (2158096699, 108,       1012) /* ItemMaxMana */
     , (2158096699, 109,         47) /* ItemDifficulty */
     , (2158096699, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096699, 115,        215) /* ItemSkillLevelLimit */
     , (2158096699, 131,         57) /* MaterialType - Brass */
     , (2158096699, 171,          3) /* NumTimesTinkered */
     , (2158096699, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158096699, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2158096699, 188,          1) /* HeritageGroup - Aluvian */
     , (2158096699, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096699,   1, False) /* Stuck */
     , (2158096699,  11, True ) /* IgnoreCollisions */
     , (2158096699,  13, True ) /* Ethereal */
     , (2158096699,  14, True ) /* GravityStatus */
     , (2158096699,  19, True ) /* Attackable */
     , (2158096699,  22, True ) /* Inscribable */
     , (2158096699,  91, True ) /* Retained */
     , (2158096699, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096699,   5, -0.0416666679084301) /* ManaRate */
     , (2158096699,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158096699,  14,       1) /* ArmorModVsPierce */
     , (2158096699,  15,       1) /* ArmorModVsBludgeon */
     , (2158096699,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158096699,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158096699,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158096699,  19, 0.8452333807945251) /* ArmorModVsElectric */
     , (2158096699, 165,       1) /* ArmorModVsNether */
     , (2158096699, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096699,   1, 'Sollerets') /* Name */
     , (2158096699,  16, 'Sollerets') /* LongDesc */
     , (2158096699,  39, 'Rydia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096699,   1,   33554654) /* Setup */
     , (2158096699,   3,  536870932) /* SoundTable */
     , (2158096699,   6,   67108990) /* PaletteBase */
     , (2158096699,   8,  100669246) /* Icon */
     , (2158096699,  22,  872415275) /* PhysicsEffectTable */
     , (2158096699, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158096699, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158096699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096699,   1, 2158100608) /* Owner */
     , (2158096699,   2, 2158100608) /* Container */
     , (2158096699, 8000, 2158096699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096699,  1485,      2) 
     , (2158096699,  1497,      2) 
     , (2158096699,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096699, 67113250, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096699, 0, 83889344, 83887054, 0)
     , (2158096699, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096699, 0, 16778416, 0);
