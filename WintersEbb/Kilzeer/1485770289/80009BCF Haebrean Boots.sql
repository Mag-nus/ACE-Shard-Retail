INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523535, 42755, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523535,   1,          2) /* ItemType - Armor */
     , (2147523535,   4,      65536) /* ClothingPriority - Feet */
     , (2147523535,   5,        269) /* EncumbranceVal */
     , (2147523535,   9,        256) /* ValidLocations - FootWear */
     , (2147523535,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147523535,  16,          1) /* ItemUseable - No */
     , (2147523535,  18,          1) /* UiEffects - Magical */
     , (2147523535,  19,      16663) /* Value */
     , (2147523535,  28,        752) /* ArmorLevel */
     , (2147523535,  65,        101) /* Placement - Resting */
     , (2147523535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523535, 105,          8) /* ItemWorkmanship */
     , (2147523535, 106,        368) /* ItemSpellcraft */
     , (2147523535, 107,       1138) /* ItemCurMana */
     , (2147523535, 108,       1138) /* ItemMaxMana */
     , (2147523535, 109,        114) /* ItemDifficulty */
     , (2147523535, 110,          0) /* ItemAllegianceRankLimit */
     , (2147523535, 115,        388) /* ItemSkillLevelLimit */
     , (2147523535, 131,         62) /* MaterialType - Pyreal */
     , (2147523535, 158,          7) /* WieldRequirements - Level */
     , (2147523535, 159,          1) /* WieldSkillType - Axe */
     , (2147523535, 160,        180) /* WieldDifficulty */
     , (2147523535, 171,         10) /* NumTimesTinkered */
     , (2147523535, 172,          1) /* AppraisalLongDescDecoration */
     , (2147523535, 176,          6) /* AppraisalItemSkill */
     , (2147523535, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523535,   1, False) /* Stuck */
     , (2147523535,  11, True ) /* IgnoreCollisions */
     , (2147523535,  13, True ) /* Ethereal */
     , (2147523535,  14, True ) /* GravityStatus */
     , (2147523535,  19, True ) /* Attackable */
     , (2147523535,  22, True ) /* Inscribable */
     , (2147523535,  91, True ) /* Retained */
     , (2147523535, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523535,   5, -0.06666667014360428) /* ManaRate */
     , (2147523535,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147523535,  14,       3) /* ArmorModVsPierce */
     , (2147523535,  15,       3) /* ArmorModVsBludgeon */
     , (2147523535,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2147523535,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147523535,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2147523535,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147523535, 165,       1) /* ArmorModVsNether */
     , (2147523535, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523535,   1, 'Haebrean Boots') /* Name */
     , (2147523535,  39, 'Hergyn') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523535,   1,   33556683) /* Setup */
     , (2147523535,   3,  536870932) /* SoundTable */
     , (2147523535,   6,   67108990) /* PaletteBase */
     , (2147523535,   8,  100691121) /* Icon */
     , (2147523535,  22,  872415275) /* PhysicsEffectTable */
     , (2147523535, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147523535, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523535,   3, 1342719929) /* Wielder */
     , (2147523535, 8000, 2147523535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523535,  4226,      2) 
     , (2147523535,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523535, 67110544, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523535, 0, 83898158, 83898224, 0)
     , (2147523535, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523535, 0, 16794674, 0)
     , (2147523535, 1, 16794669, 1)
     , (2147523535, 2, 16794678, 2)
     , (2147523535, 3, 16794676, 3)
     , (2147523535, 4, 16794670, 4)
     , (2147523535, 5, 16794679, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147523535, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523535, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523535, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523535, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523535, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523535, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523535, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523535, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
