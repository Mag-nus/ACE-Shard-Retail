INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157664, 27227, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157664,   1,          2) /* ItemType - Armor */
     , (2189157664,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2189157664,   5,       1241) /* EncumbranceVal */
     , (2189157664,   9,        512) /* ValidLocations - ChestArmor */
     , (2189157664,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2189157664,  16,          1) /* ItemUseable - No */
     , (2189157664,  18,          1) /* UiEffects - Magical */
     , (2189157664,  19,      14925) /* Value */
     , (2189157664,  28,        633) /* ArmorLevel */
     , (2189157664,  65,        101) /* Placement - Resting */
     , (2189157664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157664, 105,          8) /* ItemWorkmanship */
     , (2189157664, 106,        318) /* ItemSpellcraft */
     , (2189157664, 107,       1539) /* ItemCurMana */
     , (2189157664, 108,       1743) /* ItemMaxMana */
     , (2189157664, 109,        177) /* ItemDifficulty */
     , (2189157664, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157664, 115,        338) /* ItemSkillLevelLimit */
     , (2189157664, 131,         60) /* MaterialType - Gold */
     , (2189157664, 158,          7) /* WieldRequirements - Level */
     , (2189157664, 159,          1) /* WieldSkillType - Axe */
     , (2189157664, 160,        150) /* WieldDifficulty */
     , (2189157664, 171,          8) /* NumTimesTinkered */
     , (2189157664, 172,          5) /* AppraisalLongDescDecoration */
     , (2189157664, 176,          6) /* AppraisalItemSkill */
     , (2189157664, 177,          4) /* GemCount */
     , (2189157664, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157664,   1, False) /* Stuck */
     , (2189157664,  11, True ) /* IgnoreCollisions */
     , (2189157664,  13, True ) /* Ethereal */
     , (2189157664,  14, True ) /* GravityStatus */
     , (2189157664,  19, True ) /* Attackable */
     , (2189157664,  22, True ) /* Inscribable */
     , (2189157664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157664,   5, -0.0555555559694767) /* ManaRate */
     , (2189157664,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2189157664,  14,       3) /* ArmorModVsPierce */
     , (2189157664,  15,       3) /* ArmorModVsBludgeon */
     , (2189157664,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2189157664,  17, 2.85266089439392) /* ArmorModVsFire */
     , (2189157664,  18, 3.35972499847412) /* ArmorModVsAcid */
     , (2189157664,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2189157664, 165,       1) /* ArmorModVsNether */
     , (2189157664, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157664,   1, 'Nariyid Breastplate') /* Name */
     , (2189157664,  16, 'Nariyid Breastplate of Strength') /* LongDesc */
     , (2189157664,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157664,   1,   33554642) /* Setup */
     , (2189157664,   3,  536870932) /* SoundTable */
     , (2189157664,   6,   67108990) /* PaletteBase */
     , (2189157664,   8,  100676150) /* Icon */
     , (2189157664,  22,  872415275) /* PhysicsEffectTable */
     , (2189157664, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189157664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157664,   3, 1343111562) /* Wielder */
     , (2189157664, 8000, 2189157664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157664,  1486,      2) 
     , (2189157664,  2087,      2) 
     , (2189157664,  2102,      2) 
     , (2189157664,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157664, 67115065, 174, 12)
     , (2189157664, 67115065, 216, 24)
     , (2189157664, 67115087, 186, 12)
     , (2189157664, 67115094, 198, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157664, 0, 16790016, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189157664, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157664, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157664, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157664, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157664, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157664, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157664, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157664, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
