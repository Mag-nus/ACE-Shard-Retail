INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345899, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345899,   1,          2) /* ItemType - Armor */
     , (3231345899,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3231345899,   5,       2196) /* EncumbranceVal */
     , (3231345899,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3231345899,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3231345899,  16,          1) /* ItemUseable - No */
     , (3231345899,  18,          1) /* UiEffects - Magical */
     , (3231345899,  19,       5366) /* Value */
     , (3231345899,  28,        621) /* ArmorLevel */
     , (3231345899,  65,        101) /* Placement - Resting */
     , (3231345899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345899, 105,          4) /* ItemWorkmanship */
     , (3231345899, 106,        163) /* ItemSpellcraft */
     , (3231345899, 107,        427) /* ItemCurMana */
     , (3231345899, 108,        427) /* ItemMaxMana */
     , (3231345899, 109,        122) /* ItemDifficulty */
     , (3231345899, 110,          0) /* ItemAllegianceRankLimit */
     , (3231345899, 115,          0) /* ItemSkillLevelLimit */
     , (3231345899, 131,         52) /* MaterialType - Leather */
     , (3231345899, 171,         10) /* NumTimesTinkered */
     , (3231345899, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345899,   1, False) /* Stuck */
     , (3231345899,  11, True ) /* IgnoreCollisions */
     , (3231345899,  13, True ) /* Ethereal */
     , (3231345899,  14, True ) /* GravityStatus */
     , (3231345899,  19, True ) /* Attackable */
     , (3231345899,  22, True ) /* Inscribable */
     , (3231345899,  91, True ) /* Retained */
     , (3231345899, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345899,   5, -0.03333333507180214) /* ManaRate */
     , (3231345899,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3231345899,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3231345899,  15,       3) /* ArmorModVsBludgeon */
     , (3231345899,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3231345899,  17,     2.5) /* ArmorModVsFire */
     , (3231345899,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3231345899,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3231345899, 165,       1) /* ArmorModVsNether */
     , (3231345899, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345899,   1, 'Amuli Leggings') /* Name */
     , (3231345899,   7, '`') /* Inscription */
     , (3231345899,   8, 'Straharik') /* ScribeName */
     , (3231345899,  16, 'Amuli Leggings') /* LongDesc */
     , (3231345899,  39, 'Painfullyaware') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345899,   1,   33554856) /* Setup */
     , (3231345899,   3,  536870932) /* SoundTable */
     , (3231345899,   6,   67108990) /* PaletteBase */
     , (3231345899,   8,  100670443) /* Icon */
     , (3231345899,  22,  872415275) /* PhysicsEffectTable */
     , (3231345899, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231345899, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231345899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345899,   3, 1343144897) /* Wielder */
     , (3231345899, 8000, 3231345899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231345899,  1484,      2) 
     , (3231345899,  1525,      2) 
     , (3231345899,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231345899, 67110023, 152, 8)
     , (3231345899, 67110023, 72, 8)
     , (3231345899, 67113252, 136, 16)
     , (3231345899, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345899, 0, 83887064, 83892374, 0)
     , (3231345899, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345899, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231345899, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231345899, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231345899, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231345899, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231345899, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231345899, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231345899, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231345899, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
