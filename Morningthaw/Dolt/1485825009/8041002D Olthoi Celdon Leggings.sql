INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743533, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743533,   1,          2) /* ItemType - Armor */
     , (2151743533,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2151743533,   5,        976) /* EncumbranceVal */
     , (2151743533,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2151743533,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2151743533,  16,          1) /* ItemUseable - No */
     , (2151743533,  18,          1) /* UiEffects - Magical */
     , (2151743533,  19,      25235) /* Value */
     , (2151743533,  28,        710) /* ArmorLevel */
     , (2151743533,  65,        101) /* Placement - Resting */
     , (2151743533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743533, 105,          6) /* ItemWorkmanship */
     , (2151743533, 106,        370) /* ItemSpellcraft */
     , (2151743533, 107,        913) /* ItemCurMana */
     , (2151743533, 108,       1618) /* ItemMaxMana */
     , (2151743533, 109,        220) /* ItemDifficulty */
     , (2151743533, 110,          0) /* ItemAllegianceRankLimit */
     , (2151743533, 115,        390) /* ItemSkillLevelLimit */
     , (2151743533, 131,         60) /* MaterialType - Gold */
     , (2151743533, 158,          7) /* WieldRequirements - Level */
     , (2151743533, 159,          1) /* WieldSkillType - Axe */
     , (2151743533, 160,        180) /* WieldDifficulty */
     , (2151743533, 171,         10) /* NumTimesTinkered */
     , (2151743533, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151743533, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151743533, 265,         21) /* EquipmentSetId - Wise */
     , (2151743533, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743533,   1, False) /* Stuck */
     , (2151743533,  11, True ) /* IgnoreCollisions */
     , (2151743533,  13, True ) /* Ethereal */
     , (2151743533,  14, True ) /* GravityStatus */
     , (2151743533,  19, True ) /* Attackable */
     , (2151743533,  22, True ) /* Inscribable */
     , (2151743533, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743533,   5, -0.06666667014360428) /* ManaRate */
     , (2151743533,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2151743533,  14,       3) /* ArmorModVsPierce */
     , (2151743533,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2151743533,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2151743533,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2151743533,  18,     2.5) /* ArmorModVsAcid */
     , (2151743533,  19, 2.8451945781707764) /* ArmorModVsElectric */
     , (2151743533, 165,       1) /* ArmorModVsNether */
     , (2151743533, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743533,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2151743533,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743533,   1,   33554856) /* Setup */
     , (2151743533,   3,  536870932) /* SoundTable */
     , (2151743533,   6,   67108990) /* PaletteBase */
     , (2151743533,   8,  100674680) /* Icon */
     , (2151743533,  22,  872415275) /* PhysicsEffectTable */
     , (2151743533, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151743533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151743533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743533,   3, 1343218051) /* Wielder */
     , (2151743533, 8000, 2151743533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743533,  2081,      2) 
     , (2151743533,  4407,      2) 
     , (2151743533,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151743533, 67116547, 136, 12, 0)
     , (2151743533, 67116547, 152, 4, 1)
     , (2151743533, 67114457, 148, 4, 2)
     , (2151743533, 67114457, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743533, 0, 83887064, 83894692, 0)
     , (2151743533, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743533, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151743533, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743533, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743533, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743533, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743533, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743533, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743533, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151743533, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
