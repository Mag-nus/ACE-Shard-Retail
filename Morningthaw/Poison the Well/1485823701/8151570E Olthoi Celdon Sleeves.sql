INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591566, 27232, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591566,   1,          2) /* ItemType - Armor */
     , (2169591566,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2169591566,   5,        742) /* EncumbranceVal */
     , (2169591566,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2169591566,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2169591566,  16,          1) /* ItemUseable - No */
     , (2169591566,  18,          1) /* UiEffects - Magical */
     , (2169591566,  19,      22785) /* Value */
     , (2169591566,  28,        698) /* ArmorLevel */
     , (2169591566,  65,        101) /* Placement - Resting */
     , (2169591566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591566, 105,          7) /* ItemWorkmanship */
     , (2169591566, 106,        370) /* ItemSpellcraft */
     , (2169591566, 107,        766) /* ItemCurMana */
     , (2169591566, 108,       1201) /* ItemMaxMana */
     , (2169591566, 109,        317) /* ItemDifficulty */
     , (2169591566, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591566, 115,          0) /* ItemSkillLevelLimit */
     , (2169591566, 131,         57) /* MaterialType - Brass */
     , (2169591566, 158,          7) /* WieldRequirements - Level */
     , (2169591566, 159,          1) /* WieldSkillType - Axe */
     , (2169591566, 160,        180) /* WieldDifficulty */
     , (2169591566, 171,         10) /* NumTimesTinkered */
     , (2169591566, 172,          1) /* AppraisalLongDescDecoration */
     , (2169591566, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2169591566, 265,         16) /* EquipmentSetId - Defenders */
     , (2169591566, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591566,   1, False) /* Stuck */
     , (2169591566,  11, True ) /* IgnoreCollisions */
     , (2169591566,  13, True ) /* Ethereal */
     , (2169591566,  14, True ) /* GravityStatus */
     , (2169591566,  19, True ) /* Attackable */
     , (2169591566,  22, True ) /* Inscribable */
     , (2169591566, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591566,   5, -0.0666666701436043) /* ManaRate */
     , (2169591566,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2169591566,  14,       3) /* ArmorModVsPierce */
     , (2169591566,  15,       3) /* ArmorModVsBludgeon */
     , (2169591566,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2169591566,  17, 3.11088538169861) /* ArmorModVsFire */
     , (2169591566,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2169591566,  19, 2.84277820587158) /* ArmorModVsElectric */
     , (2169591566, 165,       1) /* ArmorModVsNether */
     , (2169591566, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591566,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2169591566,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591566,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591566,   1,   33554655) /* Setup */
     , (2169591566,   3,  536870932) /* SoundTable */
     , (2169591566,   6,   67108990) /* PaletteBase */
     , (2169591566,   8,  100674691) /* Icon */
     , (2169591566,  22,  872415275) /* PhysicsEffectTable */
     , (2169591566, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169591566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591566,   3, 1342829312) /* Wielder */
     , (2169591566, 8000, 2169591566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591566,  1562,      2) 
     , (2169591566,  2061,      2) 
     , (2169591566,  4407,      2) 
     , (2169591566,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591566, 67116548, 96, 12)
     , (2169591566, 67116548, 116, 12)
     , (2169591566, 67116552, 108, 8)
     , (2169591566, 67116552, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591566, 0, 83886796, 83894683, 0)
     , (2169591566, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591566, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591566, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591566, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591566, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591566, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591566, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591566, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591566, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591566, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
