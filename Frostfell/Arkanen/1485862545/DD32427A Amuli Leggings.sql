INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058554, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058554,   1,          2) /* ItemType - Armor */
     , (3711058554,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711058554,   5,       2074) /* EncumbranceVal */
     , (3711058554,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711058554,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711058554,  16,          1) /* ItemUseable - No */
     , (3711058554,  18,          1) /* UiEffects - Magical */
     , (3711058554,  19,      20700) /* Value */
     , (3711058554,  28,        593) /* ArmorLevel */
     , (3711058554,  65,        101) /* Placement - Resting */
     , (3711058554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058554, 105,          7) /* ItemWorkmanship */
     , (3711058554, 106,        295) /* ItemSpellcraft */
     , (3711058554, 107,       1167) /* ItemCurMana */
     , (3711058554, 108,       1167) /* ItemMaxMana */
     , (3711058554, 109,        137) /* ItemDifficulty */
     , (3711058554, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058554, 115,        315) /* ItemSkillLevelLimit */
     , (3711058554, 131,         55) /* MaterialType - ReedSharkHide */
     , (3711058554, 171,          6) /* NumTimesTinkered */
     , (3711058554, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3711058554, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058554,   1, False) /* Stuck */
     , (3711058554,  11, True ) /* IgnoreCollisions */
     , (3711058554,  13, True ) /* Ethereal */
     , (3711058554,  14, True ) /* GravityStatus */
     , (3711058554,  19, True ) /* Attackable */
     , (3711058554,  22, True ) /* Inscribable */
     , (3711058554, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058554,   5, -0.0555555559694767) /* ManaRate */
     , (3711058554,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3711058554,  14,     2.5) /* ArmorModVsPierce */
     , (3711058554,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3711058554,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3711058554,  17, 2.6570608615875244) /* ArmorModVsFire */
     , (3711058554,  18,       2) /* ArmorModVsAcid */
     , (3711058554,  19, 2.7655234336853027) /* ArmorModVsElectric */
     , (3711058554, 165,       1) /* ArmorModVsNether */
     , (3711058554, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058554,   1, 'Amuli Leggings') /* Name */
     , (3711058554,   7, '.') /* Inscription */
     , (3711058554,   8, 'Arkaina') /* ScribeName */
     , (3711058554,  16, 'Amuli Leggings') /* LongDesc */
     , (3711058554,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058554,   1,   33554856) /* Setup */
     , (3711058554,   3,  536870932) /* SoundTable */
     , (3711058554,   6,   67108990) /* PaletteBase */
     , (3711058554,   8,  100670444) /* Icon */
     , (3711058554,  22,  872415275) /* PhysicsEffectTable */
     , (3711058554, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3711058554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058554,   3, 1343402094) /* Wielder */
     , (3711058554, 8000, 3711058554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058554,  1562,      2) 
     , (3711058554,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058554, 67110332, 136, 16)
     , (3711058554, 67110332, 80, 12)
     , (3711058554, 67110542, 152, 8)
     , (3711058554, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058554, 0, 83887064, 83892374, 0)
     , (3711058554, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058554, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711058554, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058554, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058554, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058554, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058554, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058554, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058554, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058554, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
