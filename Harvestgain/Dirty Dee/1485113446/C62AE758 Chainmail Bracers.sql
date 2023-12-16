INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324700504, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324700504,   1,          2) /* ItemType - Armor */
     , (3324700504,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3324700504,   5,        198) /* EncumbranceVal */
     , (3324700504,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3324700504,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3324700504,  16,          1) /* ItemUseable - No */
     , (3324700504,  18,          1) /* UiEffects - Magical */
     , (3324700504,  19,      11840) /* Value */
     , (3324700504,  28,        496) /* ArmorLevel */
     , (3324700504,  65,        101) /* Placement - Resting */
     , (3324700504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324700504, 105,          4) /* ItemWorkmanship */
     , (3324700504, 106,        370) /* ItemSpellcraft */
     , (3324700504, 107,        606) /* ItemCurMana */
     , (3324700504, 108,        641) /* ItemMaxMana */
     , (3324700504, 109,        214) /* ItemDifficulty */
     , (3324700504, 110,          0) /* ItemAllegianceRankLimit */
     , (3324700504, 115,        390) /* ItemSkillLevelLimit */
     , (3324700504, 131,         60) /* MaterialType - Gold */
     , (3324700504, 158,          7) /* WieldRequirements - Level */
     , (3324700504, 159,          1) /* WieldSkillType - Axe */
     , (3324700504, 160,        150) /* WieldDifficulty */
     , (3324700504, 172,          5) /* AppraisalLongDescDecoration */
     , (3324700504, 176,          6) /* AppraisalItemSkill */
     , (3324700504, 177,          2) /* GemCount */
     , (3324700504, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324700504,   1, False) /* Stuck */
     , (3324700504,  11, True ) /* IgnoreCollisions */
     , (3324700504,  13, True ) /* Ethereal */
     , (3324700504,  14, True ) /* GravityStatus */
     , (3324700504,  19, True ) /* Attackable */
     , (3324700504,  22, True ) /* Inscribable */
     , (3324700504,  91, True ) /* Retained */
     , (3324700504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324700504,   5, -0.06666667014360428) /* ManaRate */
     , (3324700504,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3324700504,  14,       3) /* ArmorModVsPierce */
     , (3324700504,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3324700504,  16, 3.18392276763916) /* ArmorModVsCold */
     , (3324700504,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (3324700504,  18,     2.5) /* ArmorModVsAcid */
     , (3324700504,  19, 2.776111364364624) /* ArmorModVsElectric */
     , (3324700504, 165,       1) /* ArmorModVsNether */
     , (3324700504, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324700504,   1, 'Chainmail Bracers') /* Name */
     , (3324700504,   7, 'Epic Quickness, 214 Lore, 390 Melee D') /* Inscription */
     , (3324700504,   8, 'Aleska') /* ScribeName */
     , (3324700504,  16, 'Chainmail Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324700504,   1,   33554641) /* Setup */
     , (3324700504,   3,  536870932) /* SoundTable */
     , (3324700504,   6,   67108990) /* PaletteBase */
     , (3324700504,   8,  100669261) /* Icon */
     , (3324700504,  22,  872415275) /* PhysicsEffectTable */
     , (3324700504, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3324700504, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3324700504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324700504,   3, 1342870851) /* Wielder */
     , (3324700504, 8000, 3324700504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3324700504,  1540,      2) 
     , (3324700504,  2108,      2) 
     , (3324700504,  4019,      2) 
     , (3324700504,  4403,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324700504, 67112909, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324700504, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324700504, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3324700504, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324700504, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324700504, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324700504, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324700504, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324700504, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324700504, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3324700504, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
