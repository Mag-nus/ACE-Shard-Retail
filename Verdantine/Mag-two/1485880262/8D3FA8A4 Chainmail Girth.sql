INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369759396, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369759396,   1,          2) /* ItemType - Armor */
     , (2369759396,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2369759396,   5,        363) /* EncumbranceVal */
     , (2369759396,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2369759396,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2369759396,  16,          1) /* ItemUseable - No */
     , (2369759396,  18,          1) /* UiEffects - Magical */
     , (2369759396,  19,      19909) /* Value */
     , (2369759396,  28,        699) /* ArmorLevel */
     , (2369759396,  65,        101) /* Placement - Resting */
     , (2369759396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369759396, 105,          9) /* ItemWorkmanship */
     , (2369759396, 106,        370) /* ItemSpellcraft */
     , (2369759396, 107,       1022) /* ItemCurMana */
     , (2369759396, 108,       1058) /* ItemMaxMana */
     , (2369759396, 109,        419) /* ItemDifficulty */
     , (2369759396, 110,          0) /* ItemAllegianceRankLimit */
     , (2369759396, 115,          0) /* ItemSkillLevelLimit */
     , (2369759396, 131,         60) /* MaterialType - Gold */
     , (2369759396, 158,          7) /* WieldRequirements - Level */
     , (2369759396, 159,          1) /* WieldSkillType - Axe */
     , (2369759396, 160,        180) /* WieldDifficulty */
     , (2369759396, 171,         10) /* NumTimesTinkered */
     , (2369759396, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369759396, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369759396, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369759396,   1, False) /* Stuck */
     , (2369759396,  11, True ) /* IgnoreCollisions */
     , (2369759396,  13, True ) /* Ethereal */
     , (2369759396,  14, True ) /* GravityStatus */
     , (2369759396,  19, True ) /* Attackable */
     , (2369759396,  22, True ) /* Inscribable */
     , (2369759396,  91, True ) /* Retained */
     , (2369759396, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369759396,   5, -0.06666667014360428) /* ManaRate */
     , (2369759396,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2369759396,  14,       1) /* ArmorModVsPierce */
     , (2369759396,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2369759396,  16, 1.0512313842773438) /* ArmorModVsCold */
     , (2369759396,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2369759396,  18, 3.1106700897216797) /* ArmorModVsAcid */
     , (2369759396,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2369759396, 165,       1) /* ArmorModVsNether */
     , (2369759396, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369759396,   1, 'Chainmail Girth') /* Name */
     , (2369759396,  16, 'Chainmail Girth of Strength') /* LongDesc */
     , (2369759396,  39, 'Mag-tinker') /* TinkerName */
     , (2369759396,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369759396,   1,   33554647) /* Setup */
     , (2369759396,   3,  536870932) /* SoundTable */
     , (2369759396,   6,   67108990) /* PaletteBase */
     , (2369759396,   8,  100669319) /* Icon */
     , (2369759396,  22,  872415275) /* PhysicsEffectTable */
     , (2369759396, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369759396, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369759396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369759396,   3, 1342391396) /* Wielder */
     , (2369759396, 8000, 2369759396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369759396,  1332,      2) 
     , (2369759396,  2108,      2) 
     , (2369759396,  2110,      2) 
     , (2369759396,  2572,      2) 
     , (2369759396,  4391,      2) 
     , (2369759396,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369759396, 67110026, 92, 4)
     , (2369759396, 67110546, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369759396, 0, 83889072, 83886792, 0)
     , (2369759396, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369759396, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369759396, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369759396, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369759396, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369759396, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
