INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561826, 37201, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561826,   1,          2) /* ItemType - Armor */
     , (2150561826,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2150561826,   5,       2118) /* EncumbranceVal */
     , (2150561826,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2150561826,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2150561826,  16,          1) /* ItemUseable - No */
     , (2150561826,  18,          1) /* UiEffects - Magical */
     , (2150561826,  19,      11021) /* Value */
     , (2150561826,  28,        703) /* ArmorLevel */
     , (2150561826,  65,        101) /* Placement - Resting */
     , (2150561826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561826, 105,          5) /* ItemWorkmanship */
     , (2150561826, 106,        370) /* ItemSpellcraft */
     , (2150561826, 107,        781) /* ItemCurMana */
     , (2150561826, 108,        925) /* ItemMaxMana */
     , (2150561826, 109,        319) /* ItemDifficulty */
     , (2150561826, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561826, 115,          0) /* ItemSkillLevelLimit */
     , (2150561826, 131,         60) /* MaterialType - Gold */
     , (2150561826, 158,          7) /* WieldRequirements - Level */
     , (2150561826, 159,          1) /* WieldSkillType - Axe */
     , (2150561826, 160,        180) /* WieldDifficulty */
     , (2150561826, 171,         10) /* NumTimesTinkered */
     , (2150561826, 172,          1) /* AppraisalLongDescDecoration */
     , (2150561826, 265,         16) /* EquipmentSetId - Defenders */
     , (2150561826, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561826,   1, False) /* Stuck */
     , (2150561826,  11, True ) /* IgnoreCollisions */
     , (2150561826,  13, True ) /* Ethereal */
     , (2150561826,  14, True ) /* GravityStatus */
     , (2150561826,  19, True ) /* Attackable */
     , (2150561826,  22, True ) /* Inscribable */
     , (2150561826, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561826,   5, -0.0666666701436043) /* ManaRate */
     , (2150561826,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2150561826,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2150561826,  15,       1) /* ArmorModVsBludgeon */
     , (2150561826,  16,     2.5) /* ArmorModVsCold */
     , (2150561826,  17,     2.5) /* ArmorModVsFire */
     , (2150561826,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2150561826,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2150561826, 165,       1) /* ArmorModVsNether */
     , (2150561826, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561826,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2150561826,  16, 'Olthoi Amuli Leggings of Jumping') /* LongDesc */
     , (2150561826,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561826,   1,   33554856) /* Setup */
     , (2150561826,   3,  536870932) /* SoundTable */
     , (2150561826,   6,   67108990) /* PaletteBase */
     , (2150561826,   8,  100690093) /* Icon */
     , (2150561826,  22,  872415275) /* PhysicsEffectTable */
     , (2150561826, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150561826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561826,   3, 1343162878) /* Wielder */
     , (2150561826, 8000, 2150561826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561826,  1552,      2) 
     , (2150561826,  4393,      2) 
     , (2150561826,  4407,      2) 
     , (2150561826,  4409,      2) 
     , (2150561826,  4572,      2) 
     , (2150561826,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561826, 67114452, 72, 12)
     , (2150561826, 67114452, 84, 8)
     , (2150561826, 67114452, 136, 12)
     , (2150561826, 67114452, 148, 4)
     , (2150561826, 67114452, 152, 4)
     , (2150561826, 67114452, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561826, 0, 83887064, 83897889, 0)
     , (2150561826, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561826, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150561826, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561826, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561826, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561826, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561826, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561826, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
