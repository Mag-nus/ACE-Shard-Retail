INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320592057, 28620, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320592057,   1,          2) /* ItemType - Armor */
     , (3320592057,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3320592057,   5,       2432) /* EncumbranceVal */
     , (3320592057,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3320592057,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3320592057,  16,          1) /* ItemUseable - No */
     , (3320592057,  18,          1) /* UiEffects - Magical */
     , (3320592057,  19,      25216) /* Value */
     , (3320592057,  28,        698) /* ArmorLevel */
     , (3320592057,  65,        101) /* Placement - Resting */
     , (3320592057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320592057, 105,          8) /* ItemWorkmanship */
     , (3320592057, 106,        370) /* ItemSpellcraft */
     , (3320592057, 107,       1577) /* ItemCurMana */
     , (3320592057, 108,       1707) /* ItemMaxMana */
     , (3320592057, 109,        218) /* ItemDifficulty */
     , (3320592057, 110,          0) /* ItemAllegianceRankLimit */
     , (3320592057, 115,        390) /* ItemSkillLevelLimit */
     , (3320592057, 131,         63) /* MaterialType - Silver */
     , (3320592057, 158,          7) /* WieldRequirements - Level */
     , (3320592057, 159,          1) /* WieldSkillType - Axe */
     , (3320592057, 160,        180) /* WieldDifficulty */
     , (3320592057, 171,         10) /* NumTimesTinkered */
     , (3320592057, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3320592057, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3320592057, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320592057,   1, False) /* Stuck */
     , (3320592057,  11, True ) /* IgnoreCollisions */
     , (3320592057,  13, True ) /* Ethereal */
     , (3320592057,  14, True ) /* GravityStatus */
     , (3320592057,  19, True ) /* Attackable */
     , (3320592057,  22, True ) /* Inscribable */
     , (3320592057, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320592057,   5, -0.06666667014360428) /* ManaRate */
     , (3320592057,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3320592057,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3320592057,  15,       3) /* ArmorModVsBludgeon */
     , (3320592057,  16, 2.916106700897217) /* ArmorModVsCold */
     , (3320592057,  17, 3.3111484050750732) /* ArmorModVsFire */
     , (3320592057,  18, 3.1315298080444336) /* ArmorModVsAcid */
     , (3320592057,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3320592057, 165,       1) /* ArmorModVsNether */
     , (3320592057, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320592057,   1, 'Celdon Girth') /* Name */
     , (3320592057,   7, 'jesse gsc') /* Inscription */
     , (3320592057,   8, 'Dota') /* ScribeName */
     , (3320592057,  39, 'Dean Ambrose') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320592057,   1,   33554647) /* Setup */
     , (3320592057,   3,  536870932) /* SoundTable */
     , (3320592057,   6,   67108990) /* PaletteBase */
     , (3320592057,   8,  100670414) /* Icon */
     , (3320592057,  22,  872415275) /* PhysicsEffectTable */
     , (3320592057, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3320592057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320592057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320592057,   3, 1343492054) /* Wielder */
     , (3320592057, 8000, 3320592057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320592057,  2113,      2) 
     , (3320592057,  2573,      2) 
     , (3320592057,  4397,      2) 
     , (3320592057,  4407,      2) 
     , (3320592057,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320592057, 67109965, 80, 12)
     , (3320592057, 67110544, 72, 8)
     , (3320592057, 67110544, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320592057, 0, 83889072, 83886235, 0)
     , (3320592057, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320592057, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3320592057, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320592057, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320592057, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320592057, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320592057, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320592057, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320592057, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320592057, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3320592057, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
