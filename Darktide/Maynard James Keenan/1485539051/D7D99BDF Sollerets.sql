INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362655, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362655,   1,          2) /* ItemType - Armor */
     , (3621362655,   4,      65536) /* ClothingPriority - Feet */
     , (3621362655,   5,        540) /* EncumbranceVal */
     , (3621362655,   9,        256) /* ValidLocations - FootWear */
     , (3621362655,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3621362655,  16,          1) /* ItemUseable - No */
     , (3621362655,  18,          1) /* UiEffects - Magical */
     , (3621362655,  19,       8028) /* Value */
     , (3621362655,  28,        567) /* ArmorLevel */
     , (3621362655,  65,        101) /* Placement - Resting */
     , (3621362655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362655, 105,          6) /* ItemWorkmanship */
     , (3621362655, 106,        201) /* ItemSpellcraft */
     , (3621362655, 107,        841) /* ItemCurMana */
     , (3621362655, 108,        841) /* ItemMaxMana */
     , (3621362655, 109,         98) /* ItemDifficulty */
     , (3621362655, 110,          0) /* ItemAllegianceRankLimit */
     , (3621362655, 115,        221) /* ItemSkillLevelLimit */
     , (3621362655, 131,         63) /* MaterialType - Silver */
     , (3621362655, 171,          6) /* NumTimesTinkered */
     , (3621362655, 172,          3) /* AppraisalLongDescDecoration */
     , (3621362655, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362655,   1, False) /* Stuck */
     , (3621362655,  11, True ) /* IgnoreCollisions */
     , (3621362655,  13, True ) /* Ethereal */
     , (3621362655,  14, True ) /* GravityStatus */
     , (3621362655,  19, True ) /* Attackable */
     , (3621362655,  22, True ) /* Inscribable */
     , (3621362655, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362655,   5, -0.0500000007450581) /* ManaRate */
     , (3621362655,  13,       3) /* ArmorModVsSlash */
     , (3621362655,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3621362655,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3621362655,  16, 2.10000014305115) /* ArmorModVsCold */
     , (3621362655,  17, 2.10000014305115) /* ArmorModVsFire */
     , (3621362655,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3621362655,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (3621362655, 165,       1) /* ArmorModVsNether */
     , (3621362655, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362655,   1, 'Sollerets') /* Name */
     , (3621362655,  16, 'Sollerets of Mace Mastery') /* LongDesc */
     , (3621362655,  39, 'A Blacksmith') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362655,   1,   33554654) /* Setup */
     , (3621362655,   3,  536870932) /* SoundTable */
     , (3621362655,   6,   67108990) /* PaletteBase */
     , (3621362655,   8,  100667308) /* Icon */
     , (3621362655,  22,  872415275) /* PhysicsEffectTable */
     , (3621362655, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621362655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362655,   3, 1343640451) /* Wielder */
     , (3621362655, 8000, 3621362655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621362655,   350,      2) 
     , (3621362655,  1485,      2) 
     , (3621362655,  1515,      2) 
     , (3621362655,  1527,      2) 
     , (3621362655,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362655, 67112909, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362655, 0, 83889344, 83887054, 0)
     , (3621362655, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362655, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3621362655, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362655, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362655, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362655, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362655, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362655, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3621362655, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
