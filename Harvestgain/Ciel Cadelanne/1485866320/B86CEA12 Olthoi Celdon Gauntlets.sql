INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094145554, 37189, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094145554,   1,          2) /* ItemType - Armor */
     , (3094145554,   4,      32768) /* ClothingPriority - Hands */
     , (3094145554,   5,        685) /* EncumbranceVal */
     , (3094145554,   9,         32) /* ValidLocations - HandWear */
     , (3094145554,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3094145554,  16,          1) /* ItemUseable - No */
     , (3094145554,  18,          1) /* UiEffects - Magical */
     , (3094145554,  19,      18118) /* Value */
     , (3094145554,  28,        750) /* ArmorLevel */
     , (3094145554,  65,        101) /* Placement - Resting */
     , (3094145554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094145554, 105,          9) /* ItemWorkmanship */
     , (3094145554, 106,        370) /* ItemSpellcraft */
     , (3094145554, 107,       1512) /* ItemCurMana */
     , (3094145554, 108,       1512) /* ItemMaxMana */
     , (3094145554, 109,        282) /* ItemDifficulty */
     , (3094145554, 110,          0) /* ItemAllegianceRankLimit */
     , (3094145554, 115,        273) /* ItemSkillLevelLimit */
     , (3094145554, 131,         58) /* MaterialType - Bronze */
     , (3094145554, 158,          7) /* WieldRequirements - Level */
     , (3094145554, 159,          1) /* WieldSkillType - Axe */
     , (3094145554, 160,        180) /* WieldDifficulty */
     , (3094145554, 171,         10) /* NumTimesTinkered */
     , (3094145554, 172,          5) /* AppraisalLongDescDecoration */
     , (3094145554, 176,          7) /* AppraisalItemSkill */
     , (3094145554, 177,          2) /* GemCount */
     , (3094145554, 178,         49) /* GemType */
     , (3094145554, 265,         16) /* EquipmentSetId - Defenders */
     , (3094145554, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094145554,   1, False) /* Stuck */
     , (3094145554,  11, True ) /* IgnoreCollisions */
     , (3094145554,  13, True ) /* Ethereal */
     , (3094145554,  14, True ) /* GravityStatus */
     , (3094145554,  19, True ) /* Attackable */
     , (3094145554,  22, True ) /* Inscribable */
     , (3094145554,  91, True ) /* Retained */
     , (3094145554, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094145554,   5, -0.0666666701436043) /* ManaRate */
     , (3094145554,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3094145554,  14,       3) /* ArmorModVsPierce */
     , (3094145554,  15,       3) /* ArmorModVsBludgeon */
     , (3094145554,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3094145554,  17, 2.73612213134766) /* ArmorModVsFire */
     , (3094145554,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3094145554,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3094145554, 165,       1) /* ArmorModVsNether */
     , (3094145554, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094145554,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (3094145554,  16, 'Olthoi Celdon Gauntlets') /* LongDesc */
     , (3094145554,  39, 'Anaera') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094145554,   1,   33554648) /* Setup */
     , (3094145554,   3,  536870932) /* SoundTable */
     , (3094145554,   6,   67108990) /* PaletteBase */
     , (3094145554,   8,  100674661) /* Icon */
     , (3094145554,  22,  872415275) /* PhysicsEffectTable */
     , (3094145554, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3094145554, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3094145554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094145554,   3, 1343224777) /* Wielder */
     , (3094145554, 8000, 3094145554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3094145554,  2108,      2) 
     , (3094145554,  2514,      2) 
     , (3094145554,  4412,      2) 
     , (3094145554,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3094145554, 67116551, 171, 3)
     , (3094145554, 67116571, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094145554, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094145554, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3094145554, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3094145554, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3094145554, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3094145554, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3094145554, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3094145554, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3094145554, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3094145554, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
