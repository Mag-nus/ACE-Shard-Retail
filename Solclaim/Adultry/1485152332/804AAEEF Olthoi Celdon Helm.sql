INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152378095, 28605, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152378095,   1,          4) /* ItemType - Clothing */
     , (2152378095,   4,      16384) /* ClothingPriority - Head */
     , (2152378095,   5,         12) /* EncumbranceVal */
     , (2152378095,   9,          1) /* ValidLocations - HeadWear */
     , (2152378095,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2152378095,  16,          1) /* ItemUseable - No */
     , (2152378095,  18,          1) /* UiEffects - Magical */
     , (2152378095,  19,      25812) /* Value */
     , (2152378095,  28,        736) /* ArmorLevel */
     , (2152378095,  65,        101) /* Placement - Resting */
     , (2152378095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152378095, 105,          5) /* ItemWorkmanship */
     , (2152378095, 106,        370) /* ItemSpellcraft */
     , (2152378095, 107,        457) /* ItemCurMana */
     , (2152378095, 108,        694) /* ItemMaxMana */
     , (2152378095, 109,        418) /* ItemDifficulty */
     , (2152378095, 110,          0) /* ItemAllegianceRankLimit */
     , (2152378095, 115,          0) /* ItemSkillLevelLimit */
     , (2152378095, 131,          7) /* MaterialType - Velvet */
     , (2152378095, 151,          2) /* HookType - Wall */
     , (2152378095, 158,          7) /* WieldRequirements - Level */
     , (2152378095, 159,          1) /* WieldSkillType - Axe */
     , (2152378095, 160,        180) /* WieldDifficulty */
     , (2152378095, 171,         10) /* NumTimesTinkered */
     , (2152378095, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2152378095, 177,          1) /* GemCount */
     , (2152378095, 178,         39) /* GemType */
     , (2152378095, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152378095,   1, False) /* Stuck */
     , (2152378095,  11, True ) /* IgnoreCollisions */
     , (2152378095,  13, True ) /* Ethereal */
     , (2152378095,  14, True ) /* GravityStatus */
     , (2152378095,  19, True ) /* Attackable */
     , (2152378095,  22, True ) /* Inscribable */
     , (2152378095, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152378095,   5, -0.06666667014360428) /* ManaRate */
     , (2152378095,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2152378095,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2152378095,  15,       3) /* ArmorModVsBludgeon */
     , (2152378095,  16, 3.2518420219421387) /* ArmorModVsCold */
     , (2152378095,  17,     2.5) /* ArmorModVsFire */
     , (2152378095,  18, 2.8749470710754395) /* ArmorModVsAcid */
     , (2152378095,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2152378095, 165,       1) /* ArmorModVsNether */
     , (2152378095, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152378095,   1, 'Olthoi Celdon Helm') /* Name */
     , (2152378095,  39, 'Heathkit') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378095,   1,   33558424) /* Setup */
     , (2152378095,   3,  536870932) /* SoundTable */
     , (2152378095,   6,   67108990) /* PaletteBase */
     , (2152378095,   8,  100674670) /* Icon */
     , (2152378095,  22,  872415275) /* PhysicsEffectTable */
     , (2152378095, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2152378095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152378095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378095,   3, 1343077430) /* Wielder */
     , (2152378095, 8000, 2152378095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152378095,  2098,      2) 
     , (2152378095,  2287,      2) 
     , (2152378095,  4407,      2) 
     , (2152378095,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152378095, 67116575, 250, 6)
     , (2152378095, 67116601, 240, 10);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152378095, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378095, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378095, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378095, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378095, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378095, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378095, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152378095, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
