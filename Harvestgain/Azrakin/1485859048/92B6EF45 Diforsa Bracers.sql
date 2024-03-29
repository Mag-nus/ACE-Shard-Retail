INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461462341, 28627, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461462341,   1,          2) /* ItemType - Armor */
     , (2461462341,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2461462341,   5,        315) /* EncumbranceVal */
     , (2461462341,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2461462341,  16,          1) /* ItemUseable - No */
     , (2461462341,  18,          1) /* UiEffects - Magical */
     , (2461462341,  19,      10885) /* Value */
     , (2461462341,  28,        399) /* ArmorLevel */
     , (2461462341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461462341, 105,          8) /* ItemWorkmanship */
     , (2461462341, 106,        323) /* ItemSpellcraft */
     , (2461462341, 107,       1358) /* ItemCurMana */
     , (2461462341, 108,       1618) /* ItemMaxMana */
     , (2461462341, 109,        335) /* ItemDifficulty */
     , (2461462341, 110,          0) /* ItemAllegianceRankLimit */
     , (2461462341, 115,          0) /* ItemSkillLevelLimit */
     , (2461462341, 131,         64) /* MaterialType - Steel */
     , (2461462341, 171,          9) /* NumTimesTinkered */
     , (2461462341, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2461462341, 177,          2) /* GemCount */
     , (2461462341, 178,         47) /* GemType */
     , (2461462341, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461462341,   1, False) /* Stuck */
     , (2461462341,  11, True ) /* IgnoreCollisions */
     , (2461462341,  13, True ) /* Ethereal */
     , (2461462341,  14, True ) /* GravityStatus */
     , (2461462341,  19, True ) /* Attackable */
     , (2461462341,  22, True ) /* Inscribable */
     , (2461462341, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461462341,   5, -0.0555555559694767) /* ManaRate */
     , (2461462341,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461462341,  14,       1) /* ArmorModVsPierce */
     , (2461462341,  15,       1) /* ArmorModVsBludgeon */
     , (2461462341,  16, 0.6597288250923157) /* ArmorModVsCold */
     , (2461462341,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461462341,  18, 1.2095739841461182) /* ArmorModVsAcid */
     , (2461462341,  19, 0.9309583306312561) /* ArmorModVsElectric */
     , (2461462341, 165,       1) /* ArmorModVsNether */
     , (2461462341, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461462341,   1, 'Diforsa Bracers') /* Name */
     , (2461462341,   7, 'davs') /* Inscription */
     , (2461462341,   8, 'Davlar') /* ScribeName */
     , (2461462341,  16, 'Diforsa Bracers of Regeneration') /* LongDesc */
     , (2461462341,  39, 'Desertcrawler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461462341,   1,   33559336) /* Setup */
     , (2461462341,   3,  536870932) /* SoundTable */
     , (2461462341,   6,   67108990) /* PaletteBase */
     , (2461462341,   8,  100686185) /* Icon */
     , (2461462341,  22,  872415275) /* PhysicsEffectTable */
     , (2461462341, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461462341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461462341, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461462341,   1, 1342178494) /* Owner */
     , (2461462341,   2, 1342178494) /* Container */
     , (2461462341, 8000, 2461462341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461462341,  1486,      2) 
     , (2461462341,  2098,      2) 
     , (2461462341,  2104,      2) 
     , (2461462341,  2185,      2) 
     , (2461462341,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461462341, 67116247, 96, 20, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461462341, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461462341, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461462341, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
