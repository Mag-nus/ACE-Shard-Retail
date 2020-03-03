INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739611, 28624, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739611,   1,          2) /* ItemType - Armor */
     , (2151739611,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2151739611,   5,       1142) /* EncumbranceVal */
     , (2151739611,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2151739611,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2151739611,  16,          1) /* ItemUseable - No */
     , (2151739611,  18,          1) /* UiEffects - Magical */
     , (2151739611,  19,      11496) /* Value */
     , (2151739611,  28,        703) /* ArmorLevel */
     , (2151739611,  65,        101) /* Placement - Resting */
     , (2151739611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739611, 105,          7) /* ItemWorkmanship */
     , (2151739611, 106,        370) /* ItemSpellcraft */
     , (2151739611, 107,        732) /* ItemCurMana */
     , (2151739611, 108,       1067) /* ItemMaxMana */
     , (2151739611, 109,        131) /* ItemDifficulty */
     , (2151739611, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739611, 115,        390) /* ItemSkillLevelLimit */
     , (2151739611, 131,         63) /* MaterialType - Silver */
     , (2151739611, 158,          7) /* WieldRequirements - Level */
     , (2151739611, 159,          1) /* WieldSkillType - Axe */
     , (2151739611, 160,        180) /* WieldDifficulty */
     , (2151739611, 171,         10) /* NumTimesTinkered */
     , (2151739611, 172,          1) /* AppraisalLongDescDecoration */
     , (2151739611, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739611,   1, False) /* Stuck */
     , (2151739611,  11, True ) /* IgnoreCollisions */
     , (2151739611,  13, True ) /* Ethereal */
     , (2151739611,  14, True ) /* GravityStatus */
     , (2151739611,  19, True ) /* Attackable */
     , (2151739611,  22, True ) /* Inscribable */
     , (2151739611, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739611,   5, -0.0666666701436043) /* ManaRate */
     , (2151739611,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2151739611,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2151739611,  15,       3) /* ArmorModVsBludgeon */
     , (2151739611,  16,     2.5) /* ArmorModVsCold */
     , (2151739611,  17,     2.5) /* ArmorModVsFire */
     , (2151739611,  18, 3.11282014846802) /* ArmorModVsAcid */
     , (2151739611,  19, 3.48670816421509) /* ArmorModVsElectric */
     , (2151739611, 165,       1) /* ArmorModVsNether */
     , (2151739611, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739611,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2151739611,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739611,   1,   33554655) /* Setup */
     , (2151739611,   3,  536870932) /* SoundTable */
     , (2151739611,   6,   67108990) /* PaletteBase */
     , (2151739611,   8,  100674691) /* Icon */
     , (2151739611,  22,  872415275) /* PhysicsEffectTable */
     , (2151739611, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151739611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739611,   3, 1343217819) /* Wielder */
     , (2151739611, 8000, 2151739611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739611,  4325,      2) 
     , (2151739611,  4407,      2) 
     , (2151739611,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739611, 67116548, 96, 12)
     , (2151739611, 67116548, 116, 12)
     , (2151739611, 67116556, 108, 8)
     , (2151739611, 67116556, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739611, 0, 83886796, 83894683, 0)
     , (2151739611, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739611, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151739611, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739611, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739611, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739611, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739611, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739611, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739611, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739611, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
