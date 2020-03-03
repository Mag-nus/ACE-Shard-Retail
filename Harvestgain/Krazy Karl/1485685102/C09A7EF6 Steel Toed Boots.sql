INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350518, 7897, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350518,   1,          2) /* ItemType - Armor */
     , (3231350518,   4,      65536) /* ClothingPriority - Feet */
     , (3231350518,   5,        498) /* EncumbranceVal */
     , (3231350518,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3231350518,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3231350518,  16,          1) /* ItemUseable - No */
     , (3231350518,  18,          1) /* UiEffects - Magical */
     , (3231350518,  19,      29571) /* Value */
     , (3231350518,  28,        654) /* ArmorLevel */
     , (3231350518,  65,        101) /* Placement - Resting */
     , (3231350518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350518, 105,          6) /* ItemWorkmanship */
     , (3231350518, 106,        259) /* ItemSpellcraft */
     , (3231350518, 107,        947) /* ItemCurMana */
     , (3231350518, 108,       1121) /* ItemMaxMana */
     , (3231350518, 109,        130) /* ItemDifficulty */
     , (3231350518, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350518, 115,        279) /* ItemSkillLevelLimit */
     , (3231350518, 131,         55) /* MaterialType - ReedSharkHide */
     , (3231350518, 171,          7) /* NumTimesTinkered */
     , (3231350518, 172,          7) /* AppraisalLongDescDecoration */
     , (3231350518, 176,          6) /* AppraisalItemSkill */
     , (3231350518, 177,          2) /* GemCount */
     , (3231350518, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350518,   1, False) /* Stuck */
     , (3231350518,  11, True ) /* IgnoreCollisions */
     , (3231350518,  13, True ) /* Ethereal */
     , (3231350518,  14, True ) /* GravityStatus */
     , (3231350518,  19, True ) /* Attackable */
     , (3231350518,  22, True ) /* Inscribable */
     , (3231350518, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350518,   5, -0.0500000007450581) /* ManaRate */
     , (3231350518,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3231350518,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (3231350518,  15,       3) /* ArmorModVsBludgeon */
     , (3231350518,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3231350518,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3231350518,  18, 2.20000004768372) /* ArmorModVsAcid */
     , (3231350518,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3231350518, 165,       1) /* ArmorModVsNether */
     , (3231350518, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350518,   1, 'Steel Toed Boots') /* Name */
     , (3231350518,   7, 'Major Quickness') /* Inscription */
     , (3231350518,   8, 'Nardwuar') /* ScribeName */
     , (3231350518,  16, 'Steel Toed Boots') /* LongDesc */
     , (3231350518,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350518,   1,   33556683) /* Setup */
     , (3231350518,   3,  536870932) /* SoundTable */
     , (3231350518,   6,   67108990) /* PaletteBase */
     , (3231350518,   8,  100670885) /* Icon */
     , (3231350518,  22,  872415275) /* PhysicsEffectTable */
     , (3231350518, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231350518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350518,   3, 1342944497) /* Wielder */
     , (3231350518, 8000, 3231350518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350518,  1486,      2) 
     , (3231350518,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350518, 67113252, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350518, 1, 83889344, 83887054, 0)
     , (3231350518, 2, 83887068, 83892603, 1)
     , (3231350518, 4, 83889344, 83887054, 2)
     , (3231350518, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350518, 0, 16784627, 0)
     , (3231350518, 1, 16781841, 1)
     , (3231350518, 2, 16781838, 2)
     , (3231350518, 3, 16784628, 3)
     , (3231350518, 4, 16781840, 4)
     , (3231350518, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231350518, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350518, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350518, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350518, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350518, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350518, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350518, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231350518, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
