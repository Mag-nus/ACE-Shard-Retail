INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759048607, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759048607,   1,          2) /* ItemType - Armor */
     , (2759048607,   4,      32768) /* ClothingPriority - Hands */
     , (2759048607,   5,        338) /* EncumbranceVal */
     , (2759048607,   9,         32) /* ValidLocations - HandWear */
     , (2759048607,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2759048607,  16,          1) /* ItemUseable - No */
     , (2759048607,  18,          1) /* UiEffects - Magical */
     , (2759048607,  19,      21641) /* Value */
     , (2759048607,  28,        706) /* ArmorLevel */
     , (2759048607,  65,        101) /* Placement - Resting */
     , (2759048607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759048607, 105,          6) /* ItemWorkmanship */
     , (2759048607, 106,        370) /* ItemSpellcraft */
     , (2759048607, 107,        864) /* ItemCurMana */
     , (2759048607, 108,       1494) /* ItemMaxMana */
     , (2759048607, 109,        321) /* ItemDifficulty */
     , (2759048607, 110,          0) /* ItemAllegianceRankLimit */
     , (2759048607, 115,          0) /* ItemSkillLevelLimit */
     , (2759048607, 131,         52) /* MaterialType - Leather */
     , (2759048607, 158,          7) /* WieldRequirements - Level */
     , (2759048607, 159,          1) /* WieldSkillType - Axe */
     , (2759048607, 160,        180) /* WieldDifficulty */
     , (2759048607, 171,         10) /* NumTimesTinkered */
     , (2759048607, 172,          5) /* AppraisalLongDescDecoration */
     , (2759048607, 177,          2) /* GemCount */
     , (2759048607, 178,         34) /* GemType */
     , (2759048607, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2759048607, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759048607,   1, False) /* Stuck */
     , (2759048607,  11, True ) /* IgnoreCollisions */
     , (2759048607,  13, True ) /* Ethereal */
     , (2759048607,  14, True ) /* GravityStatus */
     , (2759048607,  19, True ) /* Attackable */
     , (2759048607,  22, True ) /* Inscribable */
     , (2759048607,  91, True ) /* Retained */
     , (2759048607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2759048607,   5, -0.0666666701436043) /* ManaRate */
     , (2759048607,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2759048607,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2759048607,  15,       3) /* ArmorModVsBludgeon */
     , (2759048607,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2759048607,  17, 3.18182277679443) /* ArmorModVsFire */
     , (2759048607,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2759048607,  19, 3.10060119628906) /* ArmorModVsElectric */
     , (2759048607, 165,       1) /* ArmorModVsNether */
     , (2759048607, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759048607,   1, 'Studded Leather Gauntlets') /* Name */
     , (2759048607,   7, '9 x Steel
1 x FP Peridot') /* Inscription */
     , (2759048607,   8, 'Hatchet Harry') /* ScribeName */
     , (2759048607,  16, 'Studded Leather Gauntlets') /* LongDesc */
     , (2759048607,  39, 'Hatchet Harry') /* TinkerName */
     , (2759048607,  40, 'Hatchet Harry') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759048607,   1,   33554648) /* Setup */
     , (2759048607,   3,  536870932) /* SoundTable */
     , (2759048607,   6,   67108990) /* PaletteBase */
     , (2759048607,   8,  100669237) /* Icon */
     , (2759048607,  22,  872415275) /* PhysicsEffectTable */
     , (2759048607, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2759048607, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2759048607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759048607,   3, 1343348578) /* Wielder */
     , (2759048607, 8000, 2759048607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2759048607,  4403,      2) 
     , (2759048607,  4407,      2) 
     , (2759048607,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2759048607, 67110353, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2759048607, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2759048607, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2759048607, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2759048607, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2759048607, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2759048607, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2759048607, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2759048607, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2759048607, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2759048607, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
