INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163256233, 27218, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163256233,   1,          2) /* ItemType - Armor */
     , (2163256233,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2163256233,   5,       1901) /* EncumbranceVal */
     , (2163256233,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2163256233,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2163256233,  16,          1) /* ItemUseable - No */
     , (2163256233,  18,          1) /* UiEffects - Magical */
     , (2163256233,  19,      13423) /* Value */
     , (2163256233,  28,        485) /* ArmorLevel */
     , (2163256233,  65,        101) /* Placement - Resting */
     , (2163256233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163256233, 105,          6) /* ItemWorkmanship */
     , (2163256233, 106,        370) /* ItemSpellcraft */
     , (2163256233, 107,          0) /* ItemCurMana */
     , (2163256233, 108,       1121) /* ItemMaxMana */
     , (2163256233, 109,        319) /* ItemDifficulty */
     , (2163256233, 110,          0) /* ItemAllegianceRankLimit */
     , (2163256233, 115,          0) /* ItemSkillLevelLimit */
     , (2163256233, 131,          8) /* MaterialType - Wool */
     , (2163256233, 158,          7) /* WieldRequirements - Level */
     , (2163256233, 159,          1) /* WieldSkillType - Axe */
     , (2163256233, 160,        180) /* WieldDifficulty */
     , (2163256233, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2163256233, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163256233,   1, False) /* Stuck */
     , (2163256233,  11, True ) /* IgnoreCollisions */
     , (2163256233,  13, True ) /* Ethereal */
     , (2163256233,  14, True ) /* GravityStatus */
     , (2163256233,  19, True ) /* Attackable */
     , (2163256233,  22, True ) /* Inscribable */
     , (2163256233, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163256233,   5, -0.06666667014360428) /* ManaRate */
     , (2163256233,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2163256233,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163256233,  15,       1) /* ArmorModVsBludgeon */
     , (2163256233,  16, 1.288407325744629) /* ArmorModVsCold */
     , (2163256233,  17, 0.7968360185623169) /* ArmorModVsFire */
     , (2163256233,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2163256233,  19, 1.2484668493270874) /* ArmorModVsElectric */
     , (2163256233, 165,       1) /* ArmorModVsNether */
     , (2163256233, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163256233,   1, 'Yoroi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163256233,   1,   33554656) /* Setup */
     , (2163256233,   3,  536870932) /* SoundTable */
     , (2163256233,   6,   67108990) /* PaletteBase */
     , (2163256233,   8,  100673361) /* Icon */
     , (2163256233,  22,  872415275) /* PhysicsEffectTable */
     , (2163256233, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163256233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163256233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163256233,   3, 1343003700) /* Wielder */
     , (2163256233, 8000, 2163256233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163256233,  2526,      2) 
     , (2163256233,  4407,      2) 
     , (2163256233,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163256233, 67112522, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163256233, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163256233, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2163256233, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163256233, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
