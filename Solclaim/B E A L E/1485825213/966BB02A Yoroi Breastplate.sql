INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523639850, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523639850,   1,          2) /* ItemType - Armor */
     , (2523639850,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2523639850,   5,       1154) /* EncumbranceVal */
     , (2523639850,   9,        512) /* ValidLocations - ChestArmor */
     , (2523639850,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2523639850,  16,          1) /* ItemUseable - No */
     , (2523639850,  18,          1) /* UiEffects - Magical */
     , (2523639850,  19,      19365) /* Value */
     , (2523639850,  28,        693) /* ArmorLevel */
     , (2523639850,  65,        101) /* Placement - Resting */
     , (2523639850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523639850, 105,          7) /* ItemWorkmanship */
     , (2523639850, 106,        370) /* ItemSpellcraft */
     , (2523639850, 107,       1167) /* ItemCurMana */
     , (2523639850, 108,       1334) /* ItemMaxMana */
     , (2523639850, 109,        321) /* ItemDifficulty */
     , (2523639850, 110,          0) /* ItemAllegianceRankLimit */
     , (2523639850, 115,          0) /* ItemSkillLevelLimit */
     , (2523639850, 131,         63) /* MaterialType - Silver */
     , (2523639850, 158,          7) /* WieldRequirements - Level */
     , (2523639850, 159,          1) /* WieldSkillType - Axe */
     , (2523639850, 160,        180) /* WieldDifficulty */
     , (2523639850, 171,         10) /* NumTimesTinkered */
     , (2523639850, 172,          5) /* AppraisalLongDescDecoration */
     , (2523639850, 177,          4) /* GemCount */
     , (2523639850, 178,         22) /* GemType */
     , (2523639850, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2523639850, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523639850,   1, False) /* Stuck */
     , (2523639850,  11, True ) /* IgnoreCollisions */
     , (2523639850,  13, True ) /* Ethereal */
     , (2523639850,  14, True ) /* GravityStatus */
     , (2523639850,  19, True ) /* Attackable */
     , (2523639850,  22, True ) /* Inscribable */
     , (2523639850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523639850,   5, -0.0666666701436043) /* ManaRate */
     , (2523639850,  13,       3) /* ArmorModVsSlash */
     , (2523639850,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2523639850,  15,       3) /* ArmorModVsBludgeon */
     , (2523639850,  16, 3.07420110702515) /* ArmorModVsCold */
     , (2523639850,  17, 3.01462173461914) /* ArmorModVsFire */
     , (2523639850,  18, 2.85789918899536) /* ArmorModVsAcid */
     , (2523639850,  19, 2.89802598953247) /* ArmorModVsElectric */
     , (2523639850, 165,       1) /* ArmorModVsNether */
     , (2523639850, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523639850,   1, 'Yoroi Breastplate') /* Name */
     , (2523639850,  39, 'Beale V') /* TinkerName */
     , (2523639850,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523639850,   1,   33554642) /* Setup */
     , (2523639850,   3,  536870932) /* SoundTable */
     , (2523639850,   6,   67108990) /* PaletteBase */
     , (2523639850,   8,  100669574) /* Icon */
     , (2523639850,  22,  872415275) /* PhysicsEffectTable */
     , (2523639850, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2523639850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2523639850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523639850,   3, 1343178664) /* Wielder */
     , (2523639850, 8000, 2523639850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2523639850,  2102,      2) 
     , (2523639850,  2108,      2) 
     , (2523639850,  6102,      2) 
     , (2523639850,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2523639850, 67109945, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523639850, 0, 83887061, 83889766, 0)
     , (2523639850, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523639850, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2523639850, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523639850, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523639850, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523639850, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523639850, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523639850, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523639850, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523639850, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
