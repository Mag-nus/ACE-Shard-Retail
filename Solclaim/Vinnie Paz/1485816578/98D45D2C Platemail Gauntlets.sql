INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564054316, 25646, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564054316,   1,          2) /* ItemType - Armor */
     , (2564054316,   4,      32768) /* ClothingPriority - Hands */
     , (2564054316,   5,        158) /* EncumbranceVal */
     , (2564054316,   9,         32) /* ValidLocations - HandWear */
     , (2564054316,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2564054316,  16,          1) /* ItemUseable - No */
     , (2564054316,  18,          1) /* UiEffects - Magical */
     , (2564054316,  19,      25667) /* Value */
     , (2564054316,  28,        715) /* ArmorLevel */
     , (2564054316,  65,        101) /* Placement - Resting */
     , (2564054316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564054316, 105,          8) /* ItemWorkmanship */
     , (2564054316, 106,        370) /* ItemSpellcraft */
     , (2564054316, 107,       1852) /* ItemCurMana */
     , (2564054316, 108,       1992) /* ItemMaxMana */
     , (2564054316, 109,        439) /* ItemDifficulty */
     , (2564054316, 110,          0) /* ItemAllegianceRankLimit */
     , (2564054316, 115,          0) /* ItemSkillLevelLimit */
     , (2564054316, 131,         52) /* MaterialType - Leather */
     , (2564054316, 158,          7) /* WieldRequirements - Level */
     , (2564054316, 159,          1) /* WieldSkillType - Axe */
     , (2564054316, 160,        180) /* WieldDifficulty */
     , (2564054316, 171,         10) /* NumTimesTinkered */
     , (2564054316, 172,          5) /* AppraisalLongDescDecoration */
     , (2564054316, 177,          2) /* GemCount */
     , (2564054316, 178,         26) /* GemType */
     , (2564054316, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2564054316, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564054316,   1, False) /* Stuck */
     , (2564054316,  11, True ) /* IgnoreCollisions */
     , (2564054316,  13, True ) /* Ethereal */
     , (2564054316,  14, True ) /* GravityStatus */
     , (2564054316,  19, True ) /* Attackable */
     , (2564054316,  22, True ) /* Inscribable */
     , (2564054316, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2564054316,   5, -0.0666666701436043) /* ManaRate */
     , (2564054316,  13, 3.40000009536743) /* ArmorModVsSlash */
     , (2564054316,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2564054316,  15,       3) /* ArmorModVsBludgeon */
     , (2564054316,  16,     2.5) /* ArmorModVsCold */
     , (2564054316,  17, 2.76737117767334) /* ArmorModVsFire */
     , (2564054316,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2564054316,  19, 3.24232721328735) /* ArmorModVsElectric */
     , (2564054316, 165,       1) /* ArmorModVsNether */
     , (2564054316, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564054316,   1, 'Platemail Gauntlets') /* Name */
     , (2564054316,  39, 'Beale V') /* TinkerName */
     , (2564054316,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564054316,   1,   33554648) /* Setup */
     , (2564054316,   3,  536870932) /* SoundTable */
     , (2564054316,   6,   67108990) /* PaletteBase */
     , (2564054316,   8,  100667341) /* Icon */
     , (2564054316,  22,  872415275) /* PhysicsEffectTable */
     , (2564054316, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2564054316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2564054316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564054316,   3, 1343178665) /* Wielder */
     , (2564054316, 8000, 2564054316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2564054316,  1486,      2) 
     , (2564054316,  4397,      2) 
     , (2564054316,  4669,      2) 
     , (2564054316,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2564054316, 67113249, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2564054316, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564054316, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2564054316, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564054316, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564054316, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564054316, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564054316, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564054316, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564054316, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564054316, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564054316, 0, 4669, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
