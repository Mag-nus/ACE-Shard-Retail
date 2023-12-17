INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154349839, 27225, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154349839,   1,          2) /* ItemType - Armor */
     , (2154349839,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2154349839,   5,        818) /* EncumbranceVal */
     , (2154349839,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2154349839,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2154349839,  16,          1) /* ItemUseable - No */
     , (2154349839,  18,          1) /* UiEffects - Magical */
     , (2154349839,  19,      15978) /* Value */
     , (2154349839,  28,        682) /* ArmorLevel */
     , (2154349839,  65,        101) /* Placement - Resting */
     , (2154349839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154349839, 105,          6) /* ItemWorkmanship */
     , (2154349839, 106,        370) /* ItemSpellcraft */
     , (2154349839, 107,       1036) /* ItemCurMana */
     , (2154349839, 108,       1743) /* ItemMaxMana */
     , (2154349839, 109,        173) /* ItemDifficulty */
     , (2154349839, 110,          0) /* ItemAllegianceRankLimit */
     , (2154349839, 115,        273) /* ItemSkillLevelLimit */
     , (2154349839, 131,         52) /* MaterialType - Leather */
     , (2154349839, 158,          7) /* WieldRequirements - Level */
     , (2154349839, 159,          1) /* WieldSkillType - Axe */
     , (2154349839, 160,        180) /* WieldDifficulty */
     , (2154349839, 171,         10) /* NumTimesTinkered */
     , (2154349839, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2154349839, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2154349839, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2154349839, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154349839,   1, False) /* Stuck */
     , (2154349839,  11, True ) /* IgnoreCollisions */
     , (2154349839,  13, True ) /* Ethereal */
     , (2154349839,  14, True ) /* GravityStatus */
     , (2154349839,  19, True ) /* Attackable */
     , (2154349839,  22, True ) /* Inscribable */
     , (2154349839, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154349839,   5, -0.06666667014360428) /* ManaRate */
     , (2154349839,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2154349839,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2154349839,  15,       3) /* ArmorModVsBludgeon */
     , (2154349839,  16, 2.8625895977020264) /* ArmorModVsCold */
     , (2154349839,  17,     2.5) /* ArmorModVsFire */
     , (2154349839,  18, 2.73769474029541) /* ArmorModVsAcid */
     , (2154349839,  19, 3.422013759613037) /* ArmorModVsElectric */
     , (2154349839, 165,       1) /* ArmorModVsNether */
     , (2154349839, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154349839,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2154349839,  39, 'D I S T U R B E D') /* TinkerName */
     , (2154349839,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154349839,   1,   33554655) /* Setup */
     , (2154349839,   3,  536870932) /* SoundTable */
     , (2154349839,   6,   67108990) /* PaletteBase */
     , (2154349839,   8,  100674691) /* Icon */
     , (2154349839,  22,  872415275) /* PhysicsEffectTable */
     , (2154349839, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154349839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154349839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154349839,   3, 1343218051) /* Wielder */
     , (2154349839, 8000, 2154349839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154349839,  2108,      2) 
     , (2154349839,  4596,      2) 
     , (2154349839,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154349839, 67116548, 96, 12, 0)
     , (2154349839, 67116548, 116, 12, 1)
     , (2154349839, 67116575, 108, 8, 2)
     , (2154349839, 67116575, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154349839, 0, 83886796, 83894683, 0)
     , (2154349839, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154349839, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154349839, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349839, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349839, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349839, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349839, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349839, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349839, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349839, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
