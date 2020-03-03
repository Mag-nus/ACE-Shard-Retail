INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231588, 37190, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231588,   1,          2) /* ItemType - Armor */
     , (2149231588,   4,      32768) /* ClothingPriority - Hands */
     , (2149231588,   5,        574) /* EncumbranceVal */
     , (2149231588,   9,         32) /* ValidLocations - HandWear */
     , (2149231588,  16,          1) /* ItemUseable - No */
     , (2149231588,  18,          1) /* UiEffects - Magical */
     , (2149231588,  19,      23746) /* Value */
     , (2149231588,  28,        615) /* ArmorLevel */
     , (2149231588,  65,        101) /* Placement - Resting */
     , (2149231588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231588, 105,          7) /* ItemWorkmanship */
     , (2149231588, 106,        370) /* ItemSpellcraft */
     , (2149231588, 107,        229) /* ItemCurMana */
     , (2149231588, 108,       1201) /* ItemMaxMana */
     , (2149231588, 109,        261) /* ItemDifficulty */
     , (2149231588, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231588, 115,        273) /* ItemSkillLevelLimit */
     , (2149231588, 131,         58) /* MaterialType - Bronze */
     , (2149231588, 158,          7) /* WieldRequirements - Level */
     , (2149231588, 159,          1) /* WieldSkillType - Axe */
     , (2149231588, 160,        150) /* WieldDifficulty */
     , (2149231588, 171,          5) /* NumTimesTinkered */
     , (2149231588, 172,          5) /* AppraisalLongDescDecoration */
     , (2149231588, 176,          7) /* AppraisalItemSkill */
     , (2149231588, 177,          2) /* GemCount */
     , (2149231588, 178,         47) /* GemType */
     , (2149231588, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231588,   1, False) /* Stuck */
     , (2149231588,  11, True ) /* IgnoreCollisions */
     , (2149231588,  13, True ) /* Ethereal */
     , (2149231588,  14, True ) /* GravityStatus */
     , (2149231588,  19, True ) /* Attackable */
     , (2149231588,  22, True ) /* Inscribable */
     , (2149231588,  91, True ) /* Retained */
     , (2149231588, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231588,   5, -0.0666666701436043) /* ManaRate */
     , (2149231588,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2149231588,  14,       3) /* ArmorModVsPierce */
     , (2149231588,  15,       3) /* ArmorModVsBludgeon */
     , (2149231588,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2149231588,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2149231588,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2149231588,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2149231588, 165,       1) /* ArmorModVsNether */
     , (2149231588, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231588,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (2149231588,   7, 'm') /* Inscription */
     , (2149231588,   8, 'Makor') /* ScribeName */
     , (2149231588,  16, 'Olthoi Koujia Gauntlets of Coordination') /* LongDesc */
     , (2149231588,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231588,   1,   33554648) /* Setup */
     , (2149231588,   3,  536870932) /* SoundTable */
     , (2149231588,   6,   67108990) /* PaletteBase */
     , (2149231588,   8,  100674652) /* Icon */
     , (2149231588,  22,  872415275) /* PhysicsEffectTable */
     , (2149231588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149231588, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149231588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231588,   1, 2940232731) /* Owner */
     , (2149231588,   2, 2940232731) /* Container */
     , (2149231588, 8000, 2149231588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231588,  2092,      2) 
     , (2149231588,  2104,      2) 
     , (2149231588,  4226,      2) 
     , (2149231588,  4297,      2) 
     , (2149231588,  4407,      2) 
     , (2149231588,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231588, 67116585, 171, 3)
     , (2149231588, 67116592, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231588, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231588, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149231588, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231588, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231588, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231588, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231588, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231588, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231588, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149231588, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
