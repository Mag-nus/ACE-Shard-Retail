INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925517895, 28617, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925517895,   1,          2) /* ItemType - Armor */
     , (2925517895,   4,      16384) /* ClothingPriority - Head */
     , (2925517895,   5,        295) /* EncumbranceVal */
     , (2925517895,   9,          1) /* ValidLocations - HeadWear */
     , (2925517895,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2925517895,  16,          1) /* ItemUseable - No */
     , (2925517895,  18,          1) /* UiEffects - Magical */
     , (2925517895,  19,      14985) /* Value */
     , (2925517895,  28,        272) /* ArmorLevel */
     , (2925517895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925517895, 105,          8) /* ItemWorkmanship */
     , (2925517895, 106,        305) /* ItemSpellcraft */
     , (2925517895, 107,       1369) /* ItemCurMana */
     , (2925517895, 108,       1369) /* ItemMaxMana */
     , (2925517895, 109,        205) /* ItemDifficulty */
     , (2925517895, 110,          0) /* ItemAllegianceRankLimit */
     , (2925517895, 115,        227) /* ItemSkillLevelLimit */
     , (2925517895, 131,         63) /* MaterialType - Silver */
     , (2925517895, 151,          2) /* HookType - Wall */
     , (2925517895, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2925517895, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2925517895, 177,          1) /* GemCount */
     , (2925517895, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925517895,   1, False) /* Stuck */
     , (2925517895,  11, True ) /* IgnoreCollisions */
     , (2925517895,  13, True ) /* Ethereal */
     , (2925517895,  14, True ) /* GravityStatus */
     , (2925517895,  19, True ) /* Attackable */
     , (2925517895,  22, True ) /* Inscribable */
     , (2925517895, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925517895,   5, -0.0555555559694767) /* ManaRate */
     , (2925517895,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2925517895,  14,       1) /* ArmorModVsPierce */
     , (2925517895,  15,       3) /* ArmorModVsBludgeon */
     , (2925517895,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2925517895,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2925517895,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2925517895,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2925517895, 165,       1) /* ArmorModVsNether */
     , (2925517895, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925517895,   1, 'Alduressa Helm') /* Name */
     , (2925517895,  16, 'Alduressa Helm of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517895,   1,   33559327) /* Setup */
     , (2925517895,   3,  536870932) /* SoundTable */
     , (2925517895,   6,   67108990) /* PaletteBase */
     , (2925517895,   8,  100686002) /* Icon */
     , (2925517895,  22,  872415275) /* PhysicsEffectTable */
     , (2925517895, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2925517895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925517895, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517895,   3, 1343206896) /* Wielder */
     , (2925517895, 8000, 2925517895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925517895,  1528,      2) 
     , (2925517895,  2108,      2) 
     , (2925517895,  2110,      2) 
     , (2925517895,  2245,      2) 
     , (2925517895,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925517895, 67116071, 250, 6)
     , (2925517895, 67116114, 240, 10);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925517895, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
