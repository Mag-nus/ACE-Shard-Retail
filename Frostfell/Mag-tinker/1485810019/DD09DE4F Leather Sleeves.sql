INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708411471, 25651, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708411471,   1,          2) /* ItemType - Armor */
     , (3708411471,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3708411471,   5,        428) /* EncumbranceVal */
     , (3708411471,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3708411471,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3708411471,  16,          1) /* ItemUseable - No */
     , (3708411471,  18,          1) /* UiEffects - Magical */
     , (3708411471,  19,      15761) /* Value */
     , (3708411471,  28,        470) /* ArmorLevel */
     , (3708411471,  65,        101) /* Placement - Resting */
     , (3708411471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708411471, 105,          8) /* ItemWorkmanship */
     , (3708411471, 106,        370) /* ItemSpellcraft */
     , (3708411471, 107,        582) /* ItemCurMana */
     , (3708411471, 108,       1423) /* ItemMaxMana */
     , (3708411471, 109,        213) /* ItemDifficulty */
     , (3708411471, 110,          0) /* ItemAllegianceRankLimit */
     , (3708411471, 115,        390) /* ItemSkillLevelLimit */
     , (3708411471, 131,         55) /* MaterialType - ReedSharkHide */
     , (3708411471, 158,          7) /* WieldRequirements - Level */
     , (3708411471, 159,          1) /* WieldSkillType - Axe */
     , (3708411471, 160,        180) /* WieldDifficulty */
     , (3708411471, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3708411471, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3708411471, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708411471,   1, False) /* Stuck */
     , (3708411471,  11, True ) /* IgnoreCollisions */
     , (3708411471,  13, True ) /* Ethereal */
     , (3708411471,  14, True ) /* GravityStatus */
     , (3708411471,  19, True ) /* Attackable */
     , (3708411471,  22, True ) /* Inscribable */
     , (3708411471, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708411471,   5, -0.06666667014360428) /* ManaRate */
     , (3708411471,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3708411471,  14,     2.5) /* ArmorModVsPierce */
     , (3708411471,  15,       1) /* ArmorModVsBludgeon */
     , (3708411471,  16,     0.5) /* ArmorModVsCold */
     , (3708411471,  17, 1.0884736776351929) /* ArmorModVsFire */
     , (3708411471,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3708411471,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3708411471, 165,       1) /* ArmorModVsNether */
     , (3708411471, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708411471,   1, 'Leather Sleeves') /* Name */
     , (3708411471,  16, 'Leather Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708411471,   1,   33554655) /* Setup */
     , (3708411471,   3,  536870932) /* SoundTable */
     , (3708411471,   6,   67108990) /* PaletteBase */
     , (3708411471,   8,  100675426) /* Icon */
     , (3708411471,  22,  872415275) /* PhysicsEffectTable */
     , (3708411471, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3708411471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708411471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708411471,   3, 1343320295) /* Wielder */
     , (3708411471, 8000, 3708411471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708411471,  2061,      2) 
     , (3708411471,  2113,      2) 
     , (3708411471,  4407,      2) 
     , (3708411471,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708411471, 67114610, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708411471, 0, 83886796, 83894831, 0)
     , (3708411471, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708411471, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3708411471, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3708411471, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
