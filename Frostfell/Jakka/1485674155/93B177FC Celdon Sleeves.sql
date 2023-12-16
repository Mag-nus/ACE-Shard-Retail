INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477881340, 25651, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477881340,   1,          2) /* ItemType - Armor */
     , (2477881340,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2477881340,   5,        255) /* EncumbranceVal */
     , (2477881340,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2477881340,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2477881340,  16,          1) /* ItemUseable - No */
     , (2477881340,  18,          1) /* UiEffects - Magical */
     , (2477881340,  19,      18330) /* Value */
     , (2477881340,  28,        684) /* ArmorLevel */
     , (2477881340,  65,        101) /* Placement - Resting */
     , (2477881340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477881340, 105,          6) /* ItemWorkmanship */
     , (2477881340, 106,        370) /* ItemSpellcraft */
     , (2477881340, 107,        379) /* ItemCurMana */
     , (2477881340, 108,        747) /* ItemMaxMana */
     , (2477881340, 109,        112) /* ItemDifficulty */
     , (2477881340, 110,          0) /* ItemAllegianceRankLimit */
     , (2477881340, 115,        390) /* ItemSkillLevelLimit */
     , (2477881340, 131,         54) /* MaterialType - GromnieHide */
     , (2477881340, 158,          7) /* WieldRequirements - Level */
     , (2477881340, 159,          1) /* WieldSkillType - Axe */
     , (2477881340, 160,        180) /* WieldDifficulty */
     , (2477881340, 171,          8) /* NumTimesTinkered */
     , (2477881340, 172,          1) /* AppraisalLongDescDecoration */
     , (2477881340, 176,          6) /* AppraisalItemSkill */
     , (2477881340, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477881340,   1, False) /* Stuck */
     , (2477881340,  11, True ) /* IgnoreCollisions */
     , (2477881340,  13, True ) /* Ethereal */
     , (2477881340,  14, True ) /* GravityStatus */
     , (2477881340,  19, True ) /* Attackable */
     , (2477881340,  22, True ) /* Inscribable */
     , (2477881340, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477881340,   5, -0.06666667014360428) /* ManaRate */
     , (2477881340,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2477881340,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2477881340,  15,       1) /* ArmorModVsBludgeon */
     , (2477881340,  16, 2.9427151679992676) /* ArmorModVsCold */
     , (2477881340,  17,     0.5) /* ArmorModVsFire */
     , (2477881340,  18, 0.9942103028297424) /* ArmorModVsAcid */
     , (2477881340,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2477881340, 165,       1) /* ArmorModVsNether */
     , (2477881340, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477881340,   1, 'Celdon Sleeves') /* Name */
     , (2477881340,  39, 'Vistar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477881340,   1,   33554655) /* Setup */
     , (2477881340,   3,  536870932) /* SoundTable */
     , (2477881340,   6,   67108990) /* PaletteBase */
     , (2477881340,   8,  100670424) /* Icon */
     , (2477881340,  22,  872415275) /* PhysicsEffectTable */
     , (2477881340, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2477881340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2477881340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477881340,   3, 1343386099) /* Wielder */
     , (2477881340, 8000, 2477881340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477881340,  4403,      2) 
     , (2477881340,  4407,      2) 
     , (2477881340,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2477881340, 67110025, 108, 8)
     , (2477881340, 67110025, 128, 8)
     , (2477881340, 67113080, 96, 12)
     , (2477881340, 67113080, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477881340, 0, 83886796, 83886491, 0)
     , (2477881340, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477881340, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2477881340, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477881340, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477881340, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477881340, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477881340, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477881340, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477881340, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477881340, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
