INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514431, 44976, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514431,   1,          4) /* ItemType - Clothing */
     , (2147514431,   4,      16384) /* ClothingPriority - Head */
     , (2147514431,   5,         19) /* EncumbranceVal */
     , (2147514431,   9,          1) /* ValidLocations - HeadWear */
     , (2147514431,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2147514431,  16,          1) /* ItemUseable - No */
     , (2147514431,  18,          1) /* UiEffects - Magical */
     , (2147514431,  19,      22814) /* Value */
     , (2147514431,  28,        725) /* ArmorLevel */
     , (2147514431,  65,        101) /* Placement - Resting */
     , (2147514431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514431, 105,          6) /* ItemWorkmanship */
     , (2147514431, 106,        370) /* ItemSpellcraft */
     , (2147514431, 107,        795) /* ItemCurMana */
     , (2147514431, 108,       1494) /* ItemMaxMana */
     , (2147514431, 109,        358) /* ItemDifficulty */
     , (2147514431, 110,          0) /* ItemAllegianceRankLimit */
     , (2147514431, 115,          0) /* ItemSkillLevelLimit */
     , (2147514431, 131,          8) /* MaterialType - Wool */
     , (2147514431, 151,          2) /* HookType - Wall */
     , (2147514431, 158,          7) /* WieldRequirements - Level */
     , (2147514431, 159,          1) /* WieldSkillType - Axe */
     , (2147514431, 160,        180) /* WieldDifficulty */
     , (2147514431, 171,         10) /* NumTimesTinkered */
     , (2147514431, 172,          5) /* AppraisalLongDescDecoration */
     , (2147514431, 177,          1) /* GemCount */
     , (2147514431, 178,         39) /* GemType */
     , (2147514431, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147514431, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514431,   1, False) /* Stuck */
     , (2147514431,  11, True ) /* IgnoreCollisions */
     , (2147514431,  13, True ) /* Ethereal */
     , (2147514431,  14, True ) /* GravityStatus */
     , (2147514431,  19, True ) /* Attackable */
     , (2147514431,  22, True ) /* Inscribable */
     , (2147514431, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514431,   5, -0.0666666701436043) /* ManaRate */
     , (2147514431,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147514431,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147514431,  15,       3) /* ArmorModVsBludgeon */
     , (2147514431,  16,     2.5) /* ArmorModVsCold */
     , (2147514431,  17, 2.99974346160889) /* ArmorModVsFire */
     , (2147514431,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2147514431,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2147514431, 165,       1) /* ArmorModVsNether */
     , (2147514431, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514431,   1, 'Salvager''s Helm') /* Name */
     , (2147514431,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147514431,  40, 'Bob the Addlepated') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514431,   1,   33555248) /* Setup */
     , (2147514431,   3,  536870932) /* SoundTable */
     , (2147514431,   6,   67108990) /* PaletteBase */
     , (2147514431,   8,  100669663) /* Icon */
     , (2147514431,  22,  872415275) /* PhysicsEffectTable */
     , (2147514431, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147514431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514431,   3, 1343177838) /* Wielder */
     , (2147514431, 8000, 2147514431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514431,  2092,      2) 
     , (2147514431,  2233,      2) 
     , (2147514431,  4407,      2) 
     , (2147514431,  4715,      2) 
     , (2147514431,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514431, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514431, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514431, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147514431, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514431, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514431, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514431, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514431, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514431, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514431, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147514431, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
