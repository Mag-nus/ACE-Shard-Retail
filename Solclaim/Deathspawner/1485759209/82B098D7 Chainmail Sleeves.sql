INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192611543, 101, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192611543,   1,          2) /* ItemType - Armor */
     , (2192611543,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2192611543,   5,        297) /* EncumbranceVal */
     , (2192611543,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2192611543,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2192611543,  16,          1) /* ItemUseable - No */
     , (2192611543,  18,          1) /* UiEffects - Magical */
     , (2192611543,  19,      30616) /* Value */
     , (2192611543,  28,        745) /* ArmorLevel */
     , (2192611543,  65,        101) /* Placement - Resting */
     , (2192611543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192611543, 105,          6) /* ItemWorkmanship */
     , (2192611543, 106,        310) /* ItemSpellcraft */
     , (2192611543, 107,       1421) /* ItemCurMana */
     , (2192611543, 108,       1634) /* ItemMaxMana */
     , (2192611543, 109,        121) /* ItemDifficulty */
     , (2192611543, 110,          0) /* ItemAllegianceRankLimit */
     , (2192611543, 115,        330) /* ItemSkillLevelLimit */
     , (2192611543, 131,         63) /* MaterialType - Silver */
     , (2192611543, 158,          7) /* WieldRequirements - Level */
     , (2192611543, 159,          1) /* WieldSkillType - Axe */
     , (2192611543, 160,        180) /* WieldDifficulty */
     , (2192611543, 171,         10) /* NumTimesTinkered */
     , (2192611543, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2192611543, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2192611543, 265,         16) /* EquipmentSetId - Defenders */
     , (2192611543, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192611543,   1, False) /* Stuck */
     , (2192611543,  11, True ) /* IgnoreCollisions */
     , (2192611543,  13, True ) /* Ethereal */
     , (2192611543,  14, True ) /* GravityStatus */
     , (2192611543,  19, True ) /* Attackable */
     , (2192611543,  22, True ) /* Inscribable */
     , (2192611543, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192611543,   5, -0.0555555559694767) /* ManaRate */
     , (2192611543,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2192611543,  14,       3) /* ArmorModVsPierce */
     , (2192611543,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2192611543,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2192611543,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2192611543,  18, 3.0507185459136963) /* ArmorModVsAcid */
     , (2192611543,  19, 2.984549045562744) /* ArmorModVsElectric */
     , (2192611543, 165,       1) /* ArmorModVsNether */
     , (2192611543, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192611543,   1, 'Chainmail Sleeves') /* Name */
     , (2192611543,  16, 'Chainmail Sleeves') /* LongDesc */
     , (2192611543,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192611543,   1,   33554655) /* Setup */
     , (2192611543,   3,  536870932) /* SoundTable */
     , (2192611543,   6,   67108990) /* PaletteBase */
     , (2192611543,   8,  100668802) /* Icon */
     , (2192611543,  22,  872415275) /* PhysicsEffectTable */
     , (2192611543, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192611543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192611543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192611543,   3, 1342807732) /* Wielder */
     , (2192611543, 8000, 2192611543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192611543,  2102,      2) 
     , (2192611543,  2108,      2) 
     , (2192611543,  2612,      2) 
     , (2192611543,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192611543, 67110021, 96, 12)
     , (2192611543, 67110021, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192611543, 0, 83886796, 83886796, 0)
     , (2192611543, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192611543, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2192611543, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192611543, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192611543, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192611543, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192611543, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192611543, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192611543, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2192611543, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
