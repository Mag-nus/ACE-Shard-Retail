INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534645, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534645,   1,          2) /* ItemType - Armor */
     , (2151534645,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2151534645,   5,        983) /* EncumbranceVal */
     , (2151534645,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2151534645,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2151534645,  16,          1) /* ItemUseable - No */
     , (2151534645,  18,          1) /* UiEffects - Magical */
     , (2151534645,  19,      15042) /* Value */
     , (2151534645,  28,        578) /* ArmorLevel */
     , (2151534645,  65,        101) /* Placement - Resting */
     , (2151534645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534645, 105,          6) /* ItemWorkmanship */
     , (2151534645, 106,        317) /* ItemSpellcraft */
     , (2151534645, 107,       1307) /* ItemCurMana */
     , (2151534645, 108,       1307) /* ItemMaxMana */
     , (2151534645, 109,         85) /* ItemDifficulty */
     , (2151534645, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534645, 115,        337) /* ItemSkillLevelLimit */
     , (2151534645, 131,         60) /* MaterialType - Gold */
     , (2151534645, 171,          6) /* NumTimesTinkered */
     , (2151534645, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2151534645, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151534645, 177,          2) /* GemCount */
     , (2151534645, 178,         39) /* GemType */
     , (2151534645, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534645,   1, False) /* Stuck */
     , (2151534645,  11, True ) /* IgnoreCollisions */
     , (2151534645,  13, True ) /* Ethereal */
     , (2151534645,  14, True ) /* GravityStatus */
     , (2151534645,  19, True ) /* Attackable */
     , (2151534645,  22, True ) /* Inscribable */
     , (2151534645, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534645,   5, -0.0555555559694767) /* ManaRate */
     , (2151534645,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2151534645,  14,       3) /* ArmorModVsPierce */
     , (2151534645,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2151534645,  16, 2.967397928237915) /* ArmorModVsCold */
     , (2151534645,  17, 2.789424419403076) /* ArmorModVsFire */
     , (2151534645,  18, 2.9906809329986572) /* ArmorModVsAcid */
     , (2151534645,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2151534645, 165,       1) /* ArmorModVsNether */
     , (2151534645, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534645,   1, 'Amuli Coat') /* Name */
     , (2151534645,   7, 'lit prop 87.1S, 9.6E') /* Inscription */
     , (2151534645,   8, 'Tinker McBaggins') /* ScribeName */
     , (2151534645,  16, 'Amuli Coat of Endurance') /* LongDesc */
     , (2151534645,  39, 'Tinking Cap') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534645,   1,   33554854) /* Setup */
     , (2151534645,   3,  536870932) /* SoundTable */
     , (2151534645,   6,   67108990) /* PaletteBase */
     , (2151534645,   8,  100670434) /* Icon */
     , (2151534645,  22,  872415275) /* PhysicsEffectTable */
     , (2151534645, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151534645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534645,   3, 1343400528) /* Wielder */
     , (2151534645, 8000, 2151534645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534645,  1354,      2) 
     , (2151534645,  2108,      2) 
     , (2151534645,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534645, 67109976, 216, 24, 0)
     , (2151534645, 67110341, 128, 8, 1)
     , (2151534645, 67110341, 174, 12, 2)
     , (2151534645, 67110544, 96, 12, 3)
     , (2151534645, 67110544, 116, 12, 4)
     , (2151534645, 67110544, 186, 12, 5)
     , (2151534645, 67110544, 206, 10, 6)
     , (2151534645, 67110544, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534645, 0, 83887061, 83892375, 0)
     , (2151534645, 0, 83887060, 83892376, 1)
     , (2151534645, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534645, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151534645, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534645, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534645, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534645, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534645, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534645, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534645, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534645, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
