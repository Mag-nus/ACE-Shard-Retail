INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709185545, 78, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709185545,   1,          2) /* ItemType - Armor */
     , (3709185545,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3709185545,   5,        261) /* EncumbranceVal */
     , (3709185545,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3709185545,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3709185545,  16,          1) /* ItemUseable - No */
     , (3709185545,  18,          1) /* UiEffects - Magical */
     , (3709185545,  19,      10379) /* Value */
     , (3709185545,  28,        432) /* ArmorLevel */
     , (3709185545,  65,        101) /* Placement - Resting */
     , (3709185545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709185545, 105,          8) /* ItemWorkmanship */
     , (3709185545, 106,        370) /* ItemSpellcraft */
     , (3709185545, 107,        724) /* ItemCurMana */
     , (3709185545, 108,       1565) /* ItemMaxMana */
     , (3709185545, 109,        381) /* ItemDifficulty */
     , (3709185545, 110,          0) /* ItemAllegianceRankLimit */
     , (3709185545, 115,          0) /* ItemSkillLevelLimit */
     , (3709185545, 131,         58) /* MaterialType - Bronze */
     , (3709185545, 158,          7) /* WieldRequirements - Level */
     , (3709185545, 159,          1) /* WieldSkillType - Axe */
     , (3709185545, 160,        180) /* WieldDifficulty */
     , (3709185545, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3709185545, 177,          2) /* GemCount */
     , (3709185545, 178,         47) /* GemType */
     , (3709185545, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709185545,   1, False) /* Stuck */
     , (3709185545,  11, True ) /* IgnoreCollisions */
     , (3709185545,  13, True ) /* Ethereal */
     , (3709185545,  14, True ) /* GravityStatus */
     , (3709185545,  19, True ) /* Attackable */
     , (3709185545,  22, True ) /* Inscribable */
     , (3709185545, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709185545,   5, -0.06666667014360428) /* ManaRate */
     , (3709185545,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3709185545,  14,       1) /* ArmorModVsPierce */
     , (3709185545,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3709185545,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3709185545,  17, 1.0068470239639282) /* ArmorModVsFire */
     , (3709185545,  18, 2.593782663345337) /* ArmorModVsAcid */
     , (3709185545,  19, 0.9682981371879578) /* ArmorModVsElectric */
     , (3709185545, 165,       1) /* ArmorModVsNether */
     , (3709185545, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709185545,   1, 'Kote') /* Name */
     , (3709185545,  16, 'Kote of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185545,   1,   33554641) /* Setup */
     , (3709185545,   3,  536870932) /* SoundTable */
     , (3709185545,   6,   67108990) /* PaletteBase */
     , (3709185545,   8,  100669644) /* Icon */
     , (3709185545,  22,  872415275) /* PhysicsEffectTable */
     , (3709185545, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709185545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709185545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185545,   3, 1343320295) /* Wielder */
     , (3709185545, 8000, 3709185545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709185545,  1486,      2) 
     , (3709185545,  2092,      2) 
     , (3709185545,  2525,      2) 
     , (3709185545,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709185545, 67109942, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709185545, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709185545, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3709185545, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3709185545, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
