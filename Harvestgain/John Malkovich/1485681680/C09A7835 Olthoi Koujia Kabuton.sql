INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348789, 37198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348789,   1,          2) /* ItemType - Armor */
     , (3231348789,   4,      16384) /* ClothingPriority - Head */
     , (3231348789,   5,        469) /* EncumbranceVal */
     , (3231348789,   9,          1) /* ValidLocations - HeadWear */
     , (3231348789,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3231348789,  16,          1) /* ItemUseable - No */
     , (3231348789,  18,          1) /* UiEffects - Magical */
     , (3231348789,  19,       9576) /* Value */
     , (3231348789,  28,        667) /* ArmorLevel */
     , (3231348789,  65,        101) /* Placement - Resting */
     , (3231348789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348789, 105,          6) /* ItemWorkmanship */
     , (3231348789, 106,        268) /* ItemSpellcraft */
     , (3231348789, 107,        192) /* ItemCurMana */
     , (3231348789, 108,       1214) /* ItemMaxMana */
     , (3231348789, 109,        119) /* ItemDifficulty */
     , (3231348789, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348789, 115,        287) /* ItemSkillLevelLimit */
     , (3231348789, 131,         60) /* MaterialType - Gold */
     , (3231348789, 151,          2) /* HookType - Wall */
     , (3231348789, 158,          7) /* WieldRequirements - Level */
     , (3231348789, 159,          1) /* WieldSkillType - Axe */
     , (3231348789, 160,        150) /* WieldDifficulty */
     , (3231348789, 171,         10) /* NumTimesTinkered */
     , (3231348789, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231348789, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3231348789, 177,          3) /* GemCount */
     , (3231348789, 178,         41) /* GemType */
     , (3231348789, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348789,   1, False) /* Stuck */
     , (3231348789,  11, True ) /* IgnoreCollisions */
     , (3231348789,  13, True ) /* Ethereal */
     , (3231348789,  14, True ) /* GravityStatus */
     , (3231348789,  19, True ) /* Attackable */
     , (3231348789,  22, True ) /* Inscribable */
     , (3231348789,  91, True ) /* Retained */
     , (3231348789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348789,   5, -0.05000000074505806) /* ManaRate */
     , (3231348789,  13,       3) /* ArmorModVsSlash */
     , (3231348789,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3231348789,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3231348789,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3231348789,  17, 2.5521931648254395) /* ArmorModVsFire */
     , (3231348789,  18, 2.7900705337524414) /* ArmorModVsAcid */
     , (3231348789,  19, 2.674713373184204) /* ArmorModVsElectric */
     , (3231348789, 165,       1) /* ArmorModVsNether */
     , (3231348789, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348789,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3231348789,   7, 'Major Acid Ward,  Sho') /* Inscription */
     , (3231348789,   8, 'Nikara') /* ScribeName */
     , (3231348789,  16, 'Olthoi Koujia Kabuton') /* LongDesc */
     , (3231348789,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348789,   1,   33558419) /* Setup */
     , (3231348789,   3,  536870932) /* SoundTable */
     , (3231348789,   6,   67108990) /* PaletteBase */
     , (3231348789,   8,  100690017) /* Icon */
     , (3231348789,  22,  872415275) /* PhysicsEffectTable */
     , (3231348789, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3231348789, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231348789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348789,   3, 1342926489) /* Wielder */
     , (3231348789, 8000, 3231348789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348789,  1486,      2) 
     , (3231348789,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348789, 67114453, 250, 6)
     , (3231348789, 67116568, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348789, 0, 16794082, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231348789, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348789, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348789, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348789, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348789, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348789, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348789, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231348789, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
