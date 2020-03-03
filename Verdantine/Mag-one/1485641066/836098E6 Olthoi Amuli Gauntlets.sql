INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145894, 37188, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145894,   1,          2) /* ItemType - Armor */
     , (2204145894,   4,      32768) /* ClothingPriority - Hands */
     , (2204145894,   5,        599) /* EncumbranceVal */
     , (2204145894,   9,         32) /* ValidLocations - HandWear */
     , (2204145894,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2204145894,  16,          1) /* ItemUseable - No */
     , (2204145894,  18,          1) /* UiEffects - Magical */
     , (2204145894,  19,      28717) /* Value */
     , (2204145894,  28,        761) /* ArmorLevel */
     , (2204145894,  65,        101) /* Placement - Resting */
     , (2204145894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145894, 105,          9) /* ItemWorkmanship */
     , (2204145894, 106,        370) /* ItemSpellcraft */
     , (2204145894, 107,       1209) /* ItemCurMana */
     , (2204145894, 108,       1209) /* ItemMaxMana */
     , (2204145894, 109,        116) /* ItemDifficulty */
     , (2204145894, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145894, 115,        390) /* ItemSkillLevelLimit */
     , (2204145894, 131,         63) /* MaterialType - Silver */
     , (2204145894, 158,          7) /* WieldRequirements - Level */
     , (2204145894, 159,          1) /* WieldSkillType - Axe */
     , (2204145894, 160,        180) /* WieldDifficulty */
     , (2204145894, 171,         10) /* NumTimesTinkered */
     , (2204145894, 172,          5) /* AppraisalLongDescDecoration */
     , (2204145894, 176,          6) /* AppraisalItemSkill */
     , (2204145894, 177,          2) /* GemCount */
     , (2204145894, 178,         39) /* GemType */
     , (2204145894, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2204145894, 265,         19) /* EquipmentSetId - Hearty */
     , (2204145894, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145894,   1, False) /* Stuck */
     , (2204145894,  11, True ) /* IgnoreCollisions */
     , (2204145894,  13, True ) /* Ethereal */
     , (2204145894,  14, True ) /* GravityStatus */
     , (2204145894,  19, True ) /* Attackable */
     , (2204145894,  22, True ) /* Inscribable */
     , (2204145894,  91, True ) /* Retained */
     , (2204145894, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145894,   5, -0.0666666701436043) /* ManaRate */
     , (2204145894,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2204145894,  14,       3) /* ArmorModVsPierce */
     , (2204145894,  15,       3) /* ArmorModVsBludgeon */
     , (2204145894,  16, 2.75814485549927) /* ArmorModVsCold */
     , (2204145894,  17, 2.79454517364502) /* ArmorModVsFire */
     , (2204145894,  18, 2.91921305656433) /* ArmorModVsAcid */
     , (2204145894,  19, 3.00185418128967) /* ArmorModVsElectric */
     , (2204145894, 165,       1) /* ArmorModVsNether */
     , (2204145894, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145894,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (2204145894,  16, 'Olthoi Amuli Gauntlets') /* LongDesc */
     , (2204145894,  39, 'Mag-tinker') /* TinkerName */
     , (2204145894,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145894,   1,   33554648) /* Setup */
     , (2204145894,   3,  536870932) /* SoundTable */
     , (2204145894,   6,   67108990) /* PaletteBase */
     , (2204145894,   8,  100674658) /* Icon */
     , (2204145894,  22,  872415275) /* PhysicsEffectTable */
     , (2204145894, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2204145894, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145894,   3, 1342391395) /* Wielder */
     , (2204145894, 8000, 2204145894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145894,  4407,      2) 
     , (2204145894,  4409,      2) 
     , (2204145894,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145894, 67114455, 171, 3)
     , (2204145894, 67116547, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145894, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145894, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2204145894, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145894, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145894, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145894, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145894, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145894, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145894, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145894, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
