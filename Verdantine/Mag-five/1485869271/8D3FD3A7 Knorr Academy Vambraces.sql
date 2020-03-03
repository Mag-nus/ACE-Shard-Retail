INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369770407, 43055, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369770407,   1,          2) /* ItemType - Armor */
     , (2369770407,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369770407,   5,        167) /* EncumbranceVal */
     , (2369770407,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369770407,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2369770407,  16,          1) /* ItemUseable - No */
     , (2369770407,  18,          1) /* UiEffects - Magical */
     , (2369770407,  19,      12732) /* Value */
     , (2369770407,  28,        618) /* ArmorLevel */
     , (2369770407,  65,        101) /* Placement - Resting */
     , (2369770407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369770407, 105,         10) /* ItemWorkmanship */
     , (2369770407, 106,        369) /* ItemSpellcraft */
     , (2369770407, 107,        236) /* ItemCurMana */
     , (2369770407, 108,        961) /* ItemMaxMana */
     , (2369770407, 109,        213) /* ItemDifficulty */
     , (2369770407, 110,          0) /* ItemAllegianceRankLimit */
     , (2369770407, 115,        389) /* ItemSkillLevelLimit */
     , (2369770407, 131,         55) /* MaterialType - ReedSharkHide */
     , (2369770407, 158,          7) /* WieldRequirements - Level */
     , (2369770407, 159,          1) /* WieldSkillType - Axe */
     , (2369770407, 160,        180) /* WieldDifficulty */
     , (2369770407, 171,         10) /* NumTimesTinkered */
     , (2369770407, 172,          5) /* AppraisalLongDescDecoration */
     , (2369770407, 176,          6) /* AppraisalItemSkill */
     , (2369770407, 177,          2) /* GemCount */
     , (2369770407, 178,         38) /* GemType */
     , (2369770407, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369770407, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369770407,   1, False) /* Stuck */
     , (2369770407,  11, True ) /* IgnoreCollisions */
     , (2369770407,  13, True ) /* Ethereal */
     , (2369770407,  14, True ) /* GravityStatus */
     , (2369770407,  19, True ) /* Attackable */
     , (2369770407,  22, True ) /* Inscribable */
     , (2369770407,  91, True ) /* Retained */
     , (2369770407, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369770407,   5, -0.0666666701436043) /* ManaRate */
     , (2369770407,  13,       3) /* ArmorModVsSlash */
     , (2369770407,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369770407,  15,       1) /* ArmorModVsBludgeon */
     , (2369770407,  16,     0.5) /* ArmorModVsCold */
     , (2369770407,  17, 1.34918594360352) /* ArmorModVsFire */
     , (2369770407,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2369770407,  19, 1.15538775920868) /* ArmorModVsElectric */
     , (2369770407, 165,       1) /* ArmorModVsNether */
     , (2369770407, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369770407,   1, 'Knorr Academy Vambraces') /* Name */
     , (2369770407,  16, 'Knorr Academy Vambraces') /* LongDesc */
     , (2369770407,  39, 'Mag-tinker') /* TinkerName */
     , (2369770407,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770407,   1,   33554641) /* Setup */
     , (2369770407,   3,  536870932) /* SoundTable */
     , (2369770407,   6,   67108990) /* PaletteBase */
     , (2369770407,   8,  100691409) /* Icon */
     , (2369770407,  22,  872415275) /* PhysicsEffectTable */
     , (2369770407, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369770407, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369770407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369770407,   3, 1342391399) /* Wielder */
     , (2369770407, 8000, 2369770407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369770407,  2108,      2) 
     , (2369770407,  4393,      2) 
     , (2369770407,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369770407, 67109966, 96, 12)
     , (2369770407, 67110338, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369770407, 0, 83886788, 83898258, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369770407, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369770407, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369770407, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
