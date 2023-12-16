INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2198002663, 42753, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2198002663,   1,          2) /* ItemType - Armor */
     , (2198002663,   4,      16384) /* ClothingPriority - Head */
     , (2198002663,   5,        333) /* EncumbranceVal */
     , (2198002663,   9,          1) /* ValidLocations - HeadWear */
     , (2198002663,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2198002663,  16,          1) /* ItemUseable - No */
     , (2198002663,  18,          1) /* UiEffects - Magical */
     , (2198002663,  19,      24355) /* Value */
     , (2198002663,  28,        718) /* ArmorLevel */
     , (2198002663,  65,        101) /* Placement - Resting */
     , (2198002663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2198002663, 105,          8) /* ItemWorkmanship */
     , (2198002663, 106,        370) /* ItemSpellcraft */
     , (2198002663, 107,        896) /* ItemCurMana */
     , (2198002663, 108,       1423) /* ItemMaxMana */
     , (2198002663, 109,        265) /* ItemDifficulty */
     , (2198002663, 110,          0) /* ItemAllegianceRankLimit */
     , (2198002663, 115,        273) /* ItemSkillLevelLimit */
     , (2198002663, 131,         60) /* MaterialType - Gold */
     , (2198002663, 151,          2) /* HookType - Wall */
     , (2198002663, 158,          7) /* WieldRequirements - Level */
     , (2198002663, 159,          1) /* WieldSkillType - Axe */
     , (2198002663, 160,        180) /* WieldDifficulty */
     , (2198002663, 171,         10) /* NumTimesTinkered */
     , (2198002663, 172,          5) /* AppraisalLongDescDecoration */
     , (2198002663, 176,          7) /* AppraisalItemSkill */
     , (2198002663, 177,          2) /* GemCount */
     , (2198002663, 178,         39) /* GemType */
     , (2198002663, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2198002663,   1, False) /* Stuck */
     , (2198002663,  11, True ) /* IgnoreCollisions */
     , (2198002663,  13, True ) /* Ethereal */
     , (2198002663,  14, True ) /* GravityStatus */
     , (2198002663,  19, True ) /* Attackable */
     , (2198002663,  22, True ) /* Inscribable */
     , (2198002663, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2198002663,   5, -0.06666667014360428) /* ManaRate */
     , (2198002663,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2198002663,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2198002663,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2198002663,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2198002663,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2198002663,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2198002663,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2198002663, 165,       1) /* ArmorModVsNether */
     , (2198002663, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2198002663,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2198002663,  39, 'Exploit-O-Matic') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2198002663,   1,   33558419) /* Setup */
     , (2198002663,   3,  536870932) /* SoundTable */
     , (2198002663,   6,   67108990) /* PaletteBase */
     , (2198002663,   8,  100690013) /* Icon */
     , (2198002663,  22,  872415275) /* PhysicsEffectTable */
     , (2198002663, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2198002663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2198002663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2198002663,   3, 1343320613) /* Wielder */
     , (2198002663, 8000, 2198002663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2198002663,  2113,      2) 
     , (2198002663,  2289,      2) 
     , (2198002663,  4393,      2) 
     , (2198002663,  4401,      2) 
     , (2198002663,  4407,      2) 
     , (2198002663,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2198002663, 67114461, 250, 6)
     , (2198002663, 67116592, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2198002663, 0, 16794082, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2198002663, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198002663, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198002663, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198002663, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198002663, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198002663, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198002663, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198002663, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
