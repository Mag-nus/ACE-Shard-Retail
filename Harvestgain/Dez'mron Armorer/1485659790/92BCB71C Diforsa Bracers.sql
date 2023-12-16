INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841180, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841180,   1,          2) /* ItemType - Armor */
     , (2461841180,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2461841180,   5,        173) /* EncumbranceVal */
     , (2461841180,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2461841180,  16,          1) /* ItemUseable - No */
     , (2461841180,  18,          1) /* UiEffects - Magical */
     , (2461841180,  19,      14043) /* Value */
     , (2461841180,  28,        419) /* ArmorLevel */
     , (2461841180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841180, 105,          8) /* ItemWorkmanship */
     , (2461841180, 106,        370) /* ItemSpellcraft */
     , (2461841180, 107,       1985) /* ItemCurMana */
     , (2461841180, 108,       1992) /* ItemMaxMana */
     , (2461841180, 109,        200) /* ItemDifficulty */
     , (2461841180, 110,          0) /* ItemAllegianceRankLimit */
     , (2461841180, 115,        390) /* ItemSkillLevelLimit */
     , (2461841180, 131,         63) /* MaterialType - Silver */
     , (2461841180, 158,          7) /* WieldRequirements - Level */
     , (2461841180, 159,          1) /* WieldSkillType - Axe */
     , (2461841180, 160,        150) /* WieldDifficulty */
     , (2461841180, 171,          9) /* NumTimesTinkered */
     , (2461841180, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2461841180, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461841180, 177,          2) /* GemCount */
     , (2461841180, 178,         41) /* GemType */
     , (2461841180, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841180,   1, False) /* Stuck */
     , (2461841180,  11, True ) /* IgnoreCollisions */
     , (2461841180,  13, True ) /* Ethereal */
     , (2461841180,  14, True ) /* GravityStatus */
     , (2461841180,  19, True ) /* Attackable */
     , (2461841180,  22, True ) /* Inscribable */
     , (2461841180,  91, True ) /* Retained */
     , (2461841180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841180,   5, -0.06666667014360428) /* ManaRate */
     , (2461841180,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461841180,  14,       1) /* ArmorModVsPierce */
     , (2461841180,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2461841180,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461841180,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461841180,  18,     0.5) /* ArmorModVsAcid */
     , (2461841180,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461841180, 165,       1) /* ArmorModVsNether */
     , (2461841180, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841180,   1, 'Diforsa Bracers') /* Name */
     , (2461841180,   7, '--') /* Inscription */
     , (2461841180,   8, 'Azrakin') /* ScribeName */
     , (2461841180,  39, 'Charizma') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841180,   1,   33559336) /* Setup */
     , (2461841180,   3,  536870932) /* SoundTable */
     , (2461841180,   6,   67108990) /* PaletteBase */
     , (2461841180,   8,  100686188) /* Icon */
     , (2461841180,  22,  872415275) /* PhysicsEffectTable */
     , (2461841180, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461841180, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461841180, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841180,   1, 2461841179) /* Owner */
     , (2461841180,   2, 2461841179) /* Container */
     , (2461841180, 8000, 2461841180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841180,  2087,      2) 
     , (2461841180,  2524,      2) 
     , (2461841180,  2574,      2) 
     , (2461841180,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461841180, 67110545, 96, 12)
     , (2461841180, 67116250, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841180, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841180, 0, 16778411, 0);
