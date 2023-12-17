INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454985653, 27215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454985653,   1,          2) /* ItemType - Armor */
     , (2454985653,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2454985653,   5,        880) /* EncumbranceVal */
     , (2454985653,   9,        512) /* ValidLocations - ChestArmor */
     , (2454985653,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2454985653,  16,          1) /* ItemUseable - No */
     , (2454985653,  18,          1) /* UiEffects - Magical */
     , (2454985653,  19,      23131) /* Value */
     , (2454985653,  28,        696) /* ArmorLevel */
     , (2454985653,  65,        101) /* Placement - Resting */
     , (2454985653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454985653, 105,          6) /* ItemWorkmanship */
     , (2454985653, 106,        370) /* ItemSpellcraft */
     , (2454985653, 107,        961) /* ItemCurMana */
     , (2454985653, 108,       1121) /* ItemMaxMana */
     , (2454985653, 109,        416) /* ItemDifficulty */
     , (2454985653, 110,          0) /* ItemAllegianceRankLimit */
     , (2454985653, 115,          0) /* ItemSkillLevelLimit */
     , (2454985653, 131,          6) /* MaterialType - Silk */
     , (2454985653, 158,          7) /* WieldRequirements - Level */
     , (2454985653, 159,          1) /* WieldSkillType - Axe */
     , (2454985653, 160,        180) /* WieldDifficulty */
     , (2454985653, 171,         10) /* NumTimesTinkered */
     , (2454985653, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2454985653, 177,          3) /* GemCount */
     , (2454985653, 178,         23) /* GemType */
     , (2454985653, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2454985653, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454985653,   1, False) /* Stuck */
     , (2454985653,  11, True ) /* IgnoreCollisions */
     , (2454985653,  13, True ) /* Ethereal */
     , (2454985653,  14, True ) /* GravityStatus */
     , (2454985653,  19, True ) /* Attackable */
     , (2454985653,  22, True ) /* Inscribable */
     , (2454985653, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454985653,   5, -0.06666667014360428) /* ManaRate */
     , (2454985653,  13,       3) /* ArmorModVsSlash */
     , (2454985653,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2454985653,  15,       3) /* ArmorModVsBludgeon */
     , (2454985653,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2454985653,  17, 2.9945478439331055) /* ArmorModVsFire */
     , (2454985653,  18, 3.4438793659210205) /* ArmorModVsAcid */
     , (2454985653,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2454985653, 165,       1) /* ArmorModVsNether */
     , (2454985653, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454985653,   1, 'Yoroi Breastplate') /* Name */
     , (2454985653,  39, 'Beale V') /* TinkerName */
     , (2454985653,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454985653,   1,   33554642) /* Setup */
     , (2454985653,   3,  536870932) /* SoundTable */
     , (2454985653,   6,   67108990) /* PaletteBase */
     , (2454985653,   8,  100668147) /* Icon */
     , (2454985653,  22,  872415275) /* PhysicsEffectTable */
     , (2454985653, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2454985653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454985653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454985653,   3, 1343178665) /* Wielder */
     , (2454985653, 8000, 2454985653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2454985653,  2102,      2) 
     , (2454985653,  2113,      2) 
     , (2454985653,  4407,      2) 
     , (2454985653,  6105,      2) 
     , (2454985653,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2454985653, 67113249, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454985653, 0, 83887061, 83889766, 0)
     , (2454985653, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454985653, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2454985653, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2454985653, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2454985653, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2454985653, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2454985653, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2454985653, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2454985653, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2454985653, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
