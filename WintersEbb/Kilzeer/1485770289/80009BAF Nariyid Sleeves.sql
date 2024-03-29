INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523503, 27232, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523503,   1,          2) /* ItemType - Armor */
     , (2147523503,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2147523503,   5,        811) /* EncumbranceVal */
     , (2147523503,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2147523503,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2147523503,  16,          1) /* ItemUseable - No */
     , (2147523503,  18,          1) /* UiEffects - Magical */
     , (2147523503,  19,      28325) /* Value */
     , (2147523503,  28,        691) /* ArmorLevel */
     , (2147523503,  65,        101) /* Placement - Resting */
     , (2147523503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523503, 105,          8) /* ItemWorkmanship */
     , (2147523503, 106,        370) /* ItemSpellcraft */
     , (2147523503, 107,       2134) /* ItemCurMana */
     , (2147523503, 108,       2134) /* ItemMaxMana */
     , (2147523503, 109,        174) /* ItemDifficulty */
     , (2147523503, 110,          0) /* ItemAllegianceRankLimit */
     , (2147523503, 115,        390) /* ItemSkillLevelLimit */
     , (2147523503, 131,         63) /* MaterialType - Silver */
     , (2147523503, 158,          7) /* WieldRequirements - Level */
     , (2147523503, 159,          1) /* WieldSkillType - Axe */
     , (2147523503, 160,        180) /* WieldDifficulty */
     , (2147523503, 171,         10) /* NumTimesTinkered */
     , (2147523503, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147523503, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147523503, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523503,   1, False) /* Stuck */
     , (2147523503,  11, True ) /* IgnoreCollisions */
     , (2147523503,  13, True ) /* Ethereal */
     , (2147523503,  14, True ) /* GravityStatus */
     , (2147523503,  19, True ) /* Attackable */
     , (2147523503,  22, True ) /* Inscribable */
     , (2147523503,  91, True ) /* Retained */
     , (2147523503, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523503,   5, -0.06666667014360428) /* ManaRate */
     , (2147523503,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2147523503,  14,       3) /* ArmorModVsPierce */
     , (2147523503,  15,       3) /* ArmorModVsBludgeon */
     , (2147523503,  16, 3.0888562202453613) /* ArmorModVsCold */
     , (2147523503,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2147523503,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2147523503,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2147523503, 165,       1) /* ArmorModVsNether */
     , (2147523503, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523503,   1, 'Nariyid Sleeves') /* Name */
     , (2147523503,  16, 'Nariyid Sleeves of Endurance') /* LongDesc */
     , (2147523503,  39, 'Shop Girl') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523503,   1,   33554655) /* Setup */
     , (2147523503,   3,  536870932) /* SoundTable */
     , (2147523503,   6,   67108990) /* PaletteBase */
     , (2147523503,   8,  100676271) /* Icon */
     , (2147523503,  22,  872415275) /* PhysicsEffectTable */
     , (2147523503, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147523503, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523503,   3, 1342719929) /* Wielder */
     , (2147523503, 8000, 2147523503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523503,  2108,      2) 
     , (2147523503,  4299,      2) 
     , (2147523503,  4412,      2) 
     , (2147523503,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523503, 67115062, 116, 8, 0)
     , (2147523503, 67115071, 96, 8, 1)
     , (2147523503, 67115071, 124, 12, 2)
     , (2147523503, 67115084, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523503, 0, 83886796, 83895228, 0)
     , (2147523503, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523503, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147523503, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523503, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523503, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523503, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523503, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523503, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523503, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147523503, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
