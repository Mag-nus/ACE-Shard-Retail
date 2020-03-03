INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2810229530, 40, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810229530,   1,          2) /* ItemType - Armor */
     , (2810229530,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2810229530,   5,       1569) /* EncumbranceVal */
     , (2810229530,   9,        512) /* ValidLocations - ChestArmor */
     , (2810229530,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2810229530,  16,          1) /* ItemUseable - No */
     , (2810229530,  18,          1) /* UiEffects - Magical */
     , (2810229530,  19,      22137) /* Value */
     , (2810229530,  28,        637) /* ArmorLevel */
     , (2810229530,  65,        101) /* Placement - Resting */
     , (2810229530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2810229530, 105,          7) /* ItemWorkmanship */
     , (2810229530, 106,        370) /* ItemSpellcraft */
     , (2810229530, 107,       1123) /* ItemCurMana */
     , (2810229530, 108,       1467) /* ItemMaxMana */
     , (2810229530, 109,        311) /* ItemDifficulty */
     , (2810229530, 110,          0) /* ItemAllegianceRankLimit */
     , (2810229530, 115,          0) /* ItemSkillLevelLimit */
     , (2810229530, 131,         57) /* MaterialType - Brass */
     , (2810229530, 158,          7) /* WieldRequirements - Level */
     , (2810229530, 159,          1) /* WieldSkillType - Axe */
     , (2810229530, 160,        180) /* WieldDifficulty */
     , (2810229530, 171,          7) /* NumTimesTinkered */
     , (2810229530, 172,          5) /* AppraisalLongDescDecoration */
     , (2810229530, 177,          4) /* GemCount */
     , (2810229530, 178,         23) /* GemType */
     , (2810229530, 265,         16) /* EquipmentSetId - Defenders */
     , (2810229530, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810229530,   1, False) /* Stuck */
     , (2810229530,  11, True ) /* IgnoreCollisions */
     , (2810229530,  13, True ) /* Ethereal */
     , (2810229530,  14, True ) /* GravityStatus */
     , (2810229530,  19, True ) /* Attackable */
     , (2810229530,  22, True ) /* Inscribable */
     , (2810229530, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810229530,   5, -0.0666666701436043) /* ManaRate */
     , (2810229530,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2810229530,  14,       3) /* ArmorModVsPierce */
     , (2810229530,  15,       3) /* ArmorModVsBludgeon */
     , (2810229530,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2810229530,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2810229530,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2810229530,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2810229530, 165,       1) /* ArmorModVsNether */
     , (2810229530, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810229530,   1, 'Celdon Breastplate') /* Name */
     , (2810229530,  39, 'Vistar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810229530,   1,   33554642) /* Setup */
     , (2810229530,   3,  536870932) /* SoundTable */
     , (2810229530,   6,   67108990) /* PaletteBase */
     , (2810229530,   8,  100670400) /* Icon */
     , (2810229530,  22,  872415275) /* PhysicsEffectTable */
     , (2810229530, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2810229530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2810229530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2810229530,   3, 1343386099) /* Wielder */
     , (2810229530, 8000, 2810229530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2810229530,  2061,      2) 
     , (2810229530,  4407,      2) 
     , (2810229530,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2810229530, 67110026, 186, 12)
     , (2810229530, 67110026, 174, 12)
     , (2810229530, 67113080, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2810229530, 0, 83887061, 83886237, 0)
     , (2810229530, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2810229530, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2810229530, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810229530, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810229530, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810229530, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810229530, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810229530, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810229530, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2810229530, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
