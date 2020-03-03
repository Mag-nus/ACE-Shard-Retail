INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561831, 6045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561831,   1,          2) /* ItemType - Armor */
     , (2150561831,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2150561831,   5,       1419) /* EncumbranceVal */
     , (2150561831,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2150561831,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2150561831,  16,          1) /* ItemUseable - No */
     , (2150561831,  18,          1) /* UiEffects - Magical */
     , (2150561831,  19,      17055) /* Value */
     , (2150561831,  28,        707) /* ArmorLevel */
     , (2150561831,  65,        101) /* Placement - Resting */
     , (2150561831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561831, 105,          8) /* ItemWorkmanship */
     , (2150561831, 106,        370) /* ItemSpellcraft */
     , (2150561831, 107,       1279) /* ItemCurMana */
     , (2150561831, 108,       1423) /* ItemMaxMana */
     , (2150561831, 109,        229) /* ItemDifficulty */
     , (2150561831, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561831, 115,        390) /* ItemSkillLevelLimit */
     , (2150561831, 131,         63) /* MaterialType - Silver */
     , (2150561831, 158,          7) /* WieldRequirements - Level */
     , (2150561831, 159,          1) /* WieldSkillType - Axe */
     , (2150561831, 160,        180) /* WieldDifficulty */
     , (2150561831, 171,         10) /* NumTimesTinkered */
     , (2150561831, 172,          1) /* AppraisalLongDescDecoration */
     , (2150561831, 176,          6) /* AppraisalItemSkill */
     , (2150561831, 265,         21) /* EquipmentSetId - Wise */
     , (2150561831, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561831,   1, False) /* Stuck */
     , (2150561831,  11, True ) /* IgnoreCollisions */
     , (2150561831,  13, True ) /* Ethereal */
     , (2150561831,  14, True ) /* GravityStatus */
     , (2150561831,  19, True ) /* Attackable */
     , (2150561831,  22, True ) /* Inscribable */
     , (2150561831, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561831,   5, -0.0666666701436043) /* ManaRate */
     , (2150561831,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2150561831,  14,       3) /* ArmorModVsPierce */
     , (2150561831,  15,       1) /* ArmorModVsBludgeon */
     , (2150561831,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2150561831,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2150561831,  18, 3.38689851760864) /* ArmorModVsAcid */
     , (2150561831,  19, 2.84707903862) /* ArmorModVsElectric */
     , (2150561831, 165,       1) /* ArmorModVsNether */
     , (2150561831, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561831,   1, 'Celdon Leggings') /* Name */
     , (2150561831,  16, 'Celdon Leggings of Quickness') /* LongDesc */
     , (2150561831,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561831,   1,   33554856) /* Setup */
     , (2150561831,   3,  536870932) /* SoundTable */
     , (2150561831,   6,   67108990) /* PaletteBase */
     , (2150561831,   8,  100670419) /* Icon */
     , (2150561831,  22,  872415275) /* PhysicsEffectTable */
     , (2150561831, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150561831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561831,   3, 1343162878) /* Wielder */
     , (2150561831, 8000, 2150561831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561831,  2081,      2) 
     , (2150561831,  2104,      2) 
     , (2150561831,  2503,      2) 
     , (2150561831,  4391,      2) 
     , (2150561831,  4407,      2) 
     , (2150561831,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561831, 67110014, 152, 8)
     , (2150561831, 67110019, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561831, 0, 83887064, 83886494, 0)
     , (2150561831, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561831, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150561831, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561831, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561831, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561831, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561831, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561831, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561831, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
