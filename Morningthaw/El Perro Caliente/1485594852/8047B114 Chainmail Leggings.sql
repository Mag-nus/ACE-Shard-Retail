INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182036, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182036,   1,          2) /* ItemType - Armor */
     , (2152182036,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2152182036,   5,       1215) /* EncumbranceVal */
     , (2152182036,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2152182036,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2152182036,  16,          1) /* ItemUseable - No */
     , (2152182036,  18,          1) /* UiEffects - Magical */
     , (2152182036,  19,       7679) /* Value */
     , (2152182036,  28,        526) /* ArmorLevel */
     , (2152182036,  65,        101) /* Placement - Resting */
     , (2152182036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182036, 105,          6) /* ItemWorkmanship */
     , (2152182036, 106,        260) /* ItemSpellcraft */
     , (2152182036, 107,       1010) /* ItemCurMana */
     , (2152182036, 108,       1089) /* ItemMaxMana */
     , (2152182036, 109,        102) /* ItemDifficulty */
     , (2152182036, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182036, 115,        280) /* ItemSkillLevelLimit */
     , (2152182036, 131,         60) /* MaterialType - Gold */
     , (2152182036, 171,          8) /* NumTimesTinkered */
     , (2152182036, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2152182036, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2152182036, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182036,   1, False) /* Stuck */
     , (2152182036,  11, True ) /* IgnoreCollisions */
     , (2152182036,  13, True ) /* Ethereal */
     , (2152182036,  14, True ) /* GravityStatus */
     , (2152182036,  19, True ) /* Attackable */
     , (2152182036,  22, True ) /* Inscribable */
     , (2152182036,  91, True ) /* Retained */
     , (2152182036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182036,   5, -0.0555555559694767) /* ManaRate */
     , (2152182036,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2152182036,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2152182036,  15,     2.5) /* ArmorModVsBludgeon */
     , (2152182036,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2152182036,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2152182036,  18, 2.623237133026123) /* ArmorModVsAcid */
     , (2152182036,  19, 2.632425308227539) /* ArmorModVsElectric */
     , (2152182036, 165,       1) /* ArmorModVsNether */
     , (2152182036, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182036,   1, 'Chainmail Leggings') /* Name */
     , (2152182036,   7, 'Perro') /* Inscription */
     , (2152182036,   8, 'Backpac') /* ScribeName */
     , (2152182036,  16, 'Chainmail Leggings of Jumping') /* LongDesc */
     , (2152182036,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182036,   1,   33554856) /* Setup */
     , (2152182036,   3,  536870932) /* SoundTable */
     , (2152182036,   6,   67108990) /* PaletteBase */
     , (2152182036,   8,  100667334) /* Icon */
     , (2152182036,  22,  872415275) /* PhysicsEffectTable */
     , (2152182036, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152182036, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2152182036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182036,   3, 1342793037) /* Wielder */
     , (2152182036, 8000, 2152182036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182036,   975,      2) 
     , (2152182036,  1486,      2) 
     , (2152182036,  2516,      2) 
     , (2152182036,  2555,      2) 
     , (2152182036,  2569,      2) 
     , (2152182036,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182036, 67110019, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182036, 0, 83887064, 83886785, 0)
     , (2152182036, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182036, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152182036, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182036, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182036, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182036, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182036, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182036, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182036, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182036, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152182036, 0, 2601, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
