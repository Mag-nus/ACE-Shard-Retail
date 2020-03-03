INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582284600, 28621, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582284600,   1,          2) /* ItemType - Armor */
     , (2582284600,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2582284600,   5,       1591) /* EncumbranceVal */
     , (2582284600,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2582284600,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2582284600,  16,          1) /* ItemUseable - No */
     , (2582284600,  18,          1) /* UiEffects - Magical */
     , (2582284600,  19,      18568) /* Value */
     , (2582284600,  28,        676) /* ArmorLevel */
     , (2582284600,  65,        101) /* Placement - Resting */
     , (2582284600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582284600, 105,          9) /* ItemWorkmanship */
     , (2582284600, 106,        370) /* ItemSpellcraft */
     , (2582284600, 107,       1527) /* ItemCurMana */
     , (2582284600, 108,       1814) /* ItemMaxMana */
     , (2582284600, 109,        326) /* ItemDifficulty */
     , (2582284600, 110,          0) /* ItemAllegianceRankLimit */
     , (2582284600, 115,          0) /* ItemSkillLevelLimit */
     , (2582284600, 131,         63) /* MaterialType - Silver */
     , (2582284600, 158,          7) /* WieldRequirements - Level */
     , (2582284600, 159,          1) /* WieldSkillType - Axe */
     , (2582284600, 160,        180) /* WieldDifficulty */
     , (2582284600, 171,         10) /* NumTimesTinkered */
     , (2582284600, 172,          1) /* AppraisalLongDescDecoration */
     , (2582284600, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2582284600, 265,         16) /* EquipmentSetId - Defenders */
     , (2582284600, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582284600,   1, False) /* Stuck */
     , (2582284600,  11, True ) /* IgnoreCollisions */
     , (2582284600,  13, True ) /* Ethereal */
     , (2582284600,  14, True ) /* GravityStatus */
     , (2582284600,  19, True ) /* Attackable */
     , (2582284600,  22, True ) /* Inscribable */
     , (2582284600, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2582284600,   5, -0.0666666701436043) /* ManaRate */
     , (2582284600,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2582284600,  14,       3) /* ArmorModVsPierce */
     , (2582284600,  15,       3) /* ArmorModVsBludgeon */
     , (2582284600,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2582284600,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2582284600,  18, 3.15021872520447) /* ArmorModVsAcid */
     , (2582284600,  19, 3.13665246963501) /* ArmorModVsElectric */
     , (2582284600, 165,       1) /* ArmorModVsNether */
     , (2582284600, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582284600,   1, 'Yoroi Tassets') /* Name */
     , (2582284600,  39, 'Beale V') /* TinkerName */
     , (2582284600,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582284600,   1,   33554656) /* Setup */
     , (2582284600,   3,  536870932) /* SoundTable */
     , (2582284600,   6,   67108990) /* PaletteBase */
     , (2582284600,   8,  100673372) /* Icon */
     , (2582284600,  22,  872415275) /* PhysicsEffectTable */
     , (2582284600, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2582284600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2582284600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582284600,   3, 1343000683) /* Wielder */
     , (2582284600, 8000, 2582284600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2582284600,  2061,      2) 
     , (2582284600,  4407,      2) 
     , (2582284600,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2582284600, 67110022, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2582284600, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2582284600, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2582284600, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2582284600, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2582284600, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2582284600, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2582284600, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2582284600, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2582284600, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2582284600, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
