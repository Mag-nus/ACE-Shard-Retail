INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955562, 21154, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955562,   1,          2) /* ItemType - Armor */
     , (2351955562,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2351955562,   5,        604) /* EncumbranceVal */
     , (2351955562,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2351955562,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2351955562,  16,          1) /* ItemUseable - No */
     , (2351955562,  18,          1) /* UiEffects - Magical */
     , (2351955562,  19,       9083) /* Value */
     , (2351955562,  28,        598) /* ArmorLevel */
     , (2351955562,  36,       9999) /* ResistMagic */
     , (2351955562,  65,        101) /* Placement - Resting */
     , (2351955562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955562, 105,          9) /* ItemWorkmanship */
     , (2351955562, 106,        274) /* ItemSpellcraft */
     , (2351955562, 107,       1283) /* ItemCurMana */
     , (2351955562, 108,       1455) /* ItemMaxMana */
     , (2351955562, 109,        288) /* ItemDifficulty */
     , (2351955562, 110,          0) /* ItemAllegianceRankLimit */
     , (2351955562, 115,          0) /* ItemSkillLevelLimit */
     , (2351955562, 131,         60) /* MaterialType - Gold */
     , (2351955562, 158,          2) /* WieldRequirements - RawSkill */
     , (2351955562, 159,         15) /* WieldSkillType - MagicDefense */
     , (2351955562, 160,        245) /* WieldDifficulty */
     , (2351955562, 171,          5) /* NumTimesTinkered */
     , (2351955562, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955562,   1, False) /* Stuck */
     , (2351955562,  11, True ) /* IgnoreCollisions */
     , (2351955562,  13, True ) /* Ethereal */
     , (2351955562,  14, True ) /* GravityStatus */
     , (2351955562,  19, True ) /* Attackable */
     , (2351955562,  22, True ) /* Inscribable */
     , (2351955562,  91, True ) /* Retained */
     , (2351955562, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955562,   5, -0.0555555559694767) /* ManaRate */
     , (2351955562,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2351955562,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2351955562,  15, 1.7999999523162842) /* ArmorModVsBludgeon */
     , (2351955562,  16,       1) /* ArmorModVsCold */
     , (2351955562,  17,       1) /* ArmorModVsFire */
     , (2351955562,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (2351955562,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2351955562, 165,       1) /* ArmorModVsNether */
     , (2351955562, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955562,   1, 'Covenant Girth') /* Name */
     , (2351955562,   7, 'Major Willpower
MAX BUFFED AL = 598') /* Inscription */
     , (2351955562,   8, 'Sanguis Sparta') /* ScribeName */
     , (2351955562,  16, 'Covenant Girth of Endurance') /* LongDesc */
     , (2351955562,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955562,   1,   33554647) /* Setup */
     , (2351955562,   3,  536870932) /* SoundTable */
     , (2351955562,   6,   67108990) /* PaletteBase */
     , (2351955562,   8,  100673404) /* Icon */
     , (2351955562,  22,  872415275) /* PhysicsEffectTable */
     , (2351955562, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2351955562, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2351955562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955562,   3, 1343025989) /* Wielder */
     , (2351955562, 8000, 2351955562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955562,  2061,      2) 
     , (2351955562,  2108,      2) 
     , (2351955562,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351955562, 67113914, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955562, 0, 83889072, 83894171, 0)
     , (2351955562, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955562, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2351955562, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
