INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553962612, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553962612,   1,          4) /* ItemType - Clothing */
     , (2553962612,   4,      65536) /* ClothingPriority - Feet */
     , (2553962612,   5,         62) /* EncumbranceVal */
     , (2553962612,   9,        256) /* ValidLocations - FootWear */
     , (2553962612,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2553962612,  16,          1) /* ItemUseable - No */
     , (2553962612,  18,          1) /* UiEffects - Magical */
     , (2553962612,  19,      42002) /* Value */
     , (2553962612,  28,        748) /* ArmorLevel */
     , (2553962612,  65,        101) /* Placement - Resting */
     , (2553962612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553962612, 105,         10) /* ItemWorkmanship */
     , (2553962612, 106,        370) /* ItemSpellcraft */
     , (2553962612, 107,       1212) /* ItemCurMana */
     , (2553962612, 108,       1281) /* ItemMaxMana */
     , (2553962612, 109,        408) /* ItemDifficulty */
     , (2553962612, 110,          0) /* ItemAllegianceRankLimit */
     , (2553962612, 115,          0) /* ItemSkillLevelLimit */
     , (2553962612, 131,         55) /* MaterialType - ReedSharkHide */
     , (2553962612, 158,          7) /* WieldRequirements - Level */
     , (2553962612, 159,          1) /* WieldSkillType - Axe */
     , (2553962612, 160,        180) /* WieldDifficulty */
     , (2553962612, 171,         10) /* NumTimesTinkered */
     , (2553962612, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2553962612, 177,          2) /* GemCount */
     , (2553962612, 178,         20) /* GemType */
     , (2553962612, 265,         16) /* EquipmentSetId - Defenders */
     , (2553962612, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553962612,   1, False) /* Stuck */
     , (2553962612,  11, True ) /* IgnoreCollisions */
     , (2553962612,  13, True ) /* Ethereal */
     , (2553962612,  14, True ) /* GravityStatus */
     , (2553962612,  19, True ) /* Attackable */
     , (2553962612,  22, True ) /* Inscribable */
     , (2553962612, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553962612,   5, -0.06666667014360428) /* ManaRate */
     , (2553962612,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2553962612,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2553962612,  15,       1) /* ArmorModVsBludgeon */
     , (2553962612,  16,     0.5) /* ArmorModVsCold */
     , (2553962612,  17, 1.0883489847183228) /* ArmorModVsFire */
     , (2553962612,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2553962612,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2553962612, 165,       1) /* ArmorModVsNether */
     , (2553962612, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553962612,   1, 'Sollerets') /* Name */
     , (2553962612,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553962612,   1,   33554654) /* Setup */
     , (2553962612,   3,  536870932) /* SoundTable */
     , (2553962612,   6,   67108990) /* PaletteBase */
     , (2553962612,   8,  100667309) /* Icon */
     , (2553962612,  22,  872415275) /* PhysicsEffectTable */
     , (2553962612, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2553962612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2553962612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553962612,   3, 1343032295) /* Wielder */
     , (2553962612, 8000, 2553962612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2553962612,  2223,      2) 
     , (2553962612,  4407,      2) 
     , (2553962612,  4691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2553962612, 67110019, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2553962612, 0, 83889344, 83887054, 0)
     , (2553962612, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2553962612, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2553962612, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2553962612, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
