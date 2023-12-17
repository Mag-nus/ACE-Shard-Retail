INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421561, 25645, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421561,   1,          2) /* ItemType - Armor */
     , (2151421561,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2151421561,   5,        617) /* EncumbranceVal */
     , (2151421561,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2151421561,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2151421561,  16,          1) /* ItemUseable - No */
     , (2151421561,  18,          1) /* UiEffects - Magical */
     , (2151421561,  19,      25455) /* Value */
     , (2151421561,  28,        705) /* ArmorLevel */
     , (2151421561,  65,        101) /* Placement - Resting */
     , (2151421561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421561, 105,          8) /* ItemWorkmanship */
     , (2151421561, 106,        370) /* ItemSpellcraft */
     , (2151421561, 107,       1043) /* ItemCurMana */
     , (2151421561, 108,       1565) /* ItemMaxMana */
     , (2151421561, 109,        115) /* ItemDifficulty */
     , (2151421561, 110,          0) /* ItemAllegianceRankLimit */
     , (2151421561, 115,        390) /* ItemSkillLevelLimit */
     , (2151421561, 131,         54) /* MaterialType - GromnieHide */
     , (2151421561, 158,          7) /* WieldRequirements - Level */
     , (2151421561, 159,          1) /* WieldSkillType - Axe */
     , (2151421561, 160,        180) /* WieldDifficulty */
     , (2151421561, 171,         10) /* NumTimesTinkered */
     , (2151421561, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151421561, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151421561, 265,         16) /* EquipmentSetId - Defenders */
     , (2151421561, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421561,   1, False) /* Stuck */
     , (2151421561,  11, True ) /* IgnoreCollisions */
     , (2151421561,  13, True ) /* Ethereal */
     , (2151421561,  14, True ) /* GravityStatus */
     , (2151421561,  19, True ) /* Attackable */
     , (2151421561,  22, True ) /* Inscribable */
     , (2151421561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151421561,   5, -0.06666667014360428) /* ManaRate */
     , (2151421561,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2151421561,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151421561,  15,       3) /* ArmorModVsBludgeon */
     , (2151421561,  16,       2) /* ArmorModVsCold */
     , (2151421561,  17,     2.5) /* ArmorModVsFire */
     , (2151421561,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2151421561,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2151421561, 165,       1) /* ArmorModVsNether */
     , (2151421561, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421561,   1, 'Leather Leggings') /* Name */
     , (2151421561,  16, 'Leather Leggings') /* LongDesc */
     , (2151421561,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421561,   1,   33554856) /* Setup */
     , (2151421561,   3,  536870932) /* SoundTable */
     , (2151421561,   6,   67108990) /* PaletteBase */
     , (2151421561,   8,  100675308) /* Icon */
     , (2151421561,  22,  872415275) /* PhysicsEffectTable */
     , (2151421561, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151421561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151421561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421561,   3, 1342946741) /* Wielder */
     , (2151421561, 8000, 2151421561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151421561,  1528,      2) 
     , (2151421561,  4397,      2) 
     , (2151421561,  4401,      2) 
     , (2151421561,  4407,      2) 
     , (2151421561,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151421561, 67114611, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151421561, 0, 83887064, 83894839, 0)
     , (2151421561, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151421561, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151421561, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151421561, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151421561, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151421561, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
