INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925033569, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925033569,   1,          2) /* ItemType - Armor */
     , (2925033569,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2925033569,   5,       1162) /* EncumbranceVal */
     , (2925033569,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2925033569,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2925033569,  16,          1) /* ItemUseable - No */
     , (2925033569,  18,          1) /* UiEffects - Magical */
     , (2925033569,  19,      18016) /* Value */
     , (2925033569,  28,        712) /* ArmorLevel */
     , (2925033569,  65,        101) /* Placement - Resting */
     , (2925033569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925033569, 105,          5) /* ItemWorkmanship */
     , (2925033569, 106,        305) /* ItemSpellcraft */
     , (2925033569, 107,       1027) /* ItemCurMana */
     , (2925033569, 108,       1214) /* ItemMaxMana */
     , (2925033569, 109,        162) /* ItemDifficulty */
     , (2925033569, 110,          0) /* ItemAllegianceRankLimit */
     , (2925033569, 115,        325) /* ItemSkillLevelLimit */
     , (2925033569, 131,         64) /* MaterialType - Steel */
     , (2925033569, 158,          7) /* WieldRequirements - Level */
     , (2925033569, 159,          1) /* WieldSkillType - Axe */
     , (2925033569, 160,        150) /* WieldDifficulty */
     , (2925033569, 171,         10) /* NumTimesTinkered */
     , (2925033569, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2925033569, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2925033569, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925033569,   1, False) /* Stuck */
     , (2925033569,  11, True ) /* IgnoreCollisions */
     , (2925033569,  13, True ) /* Ethereal */
     , (2925033569,  14, True ) /* GravityStatus */
     , (2925033569,  19, True ) /* Attackable */
     , (2925033569,  22, True ) /* Inscribable */
     , (2925033569, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925033569,   5, -0.0555555559694767) /* ManaRate */
     , (2925033569,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2925033569,  14,       3) /* ArmorModVsPierce */
     , (2925033569,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2925033569,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2925033569,  17, 3.1936821937561035) /* ArmorModVsFire */
     , (2925033569,  18,     2.5) /* ArmorModVsAcid */
     , (2925033569,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2925033569, 165,       1) /* ArmorModVsNether */
     , (2925033569, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925033569,   1, 'Platemail Leggings') /* Name */
     , (2925033569,   7, 'lower legs') /* Inscription */
     , (2925033569,   8, 'Box Top') /* ScribeName */
     , (2925033569,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925033569,   1,   33554856) /* Setup */
     , (2925033569,   3,  536870932) /* SoundTable */
     , (2925033569,   6,   67108990) /* PaletteBase */
     , (2925033569,   8,  100669592) /* Icon */
     , (2925033569,  22,  872415275) /* PhysicsEffectTable */
     , (2925033569, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925033569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925033569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925033569,   3, 1343091543) /* Wielder */
     , (2925033569, 8000, 2925033569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925033569,  1540,      2) 
     , (2925033569,  1562,      2) 
     , (2925033569,  1574,      2) 
     , (2925033569,  2108,      2) 
     , (2925033569,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925033569, 67110013, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925033569, 0, 83887064, 83886800, 0)
     , (2925033569, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925033569, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925033569, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925033569, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925033569, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925033569, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925033569, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925033569, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925033569, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925033569, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
