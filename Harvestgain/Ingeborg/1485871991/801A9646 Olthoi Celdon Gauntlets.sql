INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226054, 37189, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226054,   1,          2) /* ItemType - Armor */
     , (2149226054,   4,      32768) /* ClothingPriority - Hands */
     , (2149226054,   5,        445) /* EncumbranceVal */
     , (2149226054,   9,         32) /* ValidLocations - HandWear */
     , (2149226054,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149226054,  16,          1) /* ItemUseable - No */
     , (2149226054,  18,          1) /* UiEffects - Magical */
     , (2149226054,  19,      33822) /* Value */
     , (2149226054,  28,        636) /* ArmorLevel */
     , (2149226054,  65,        101) /* Placement - Resting */
     , (2149226054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226054, 105,          7) /* ItemWorkmanship */
     , (2149226054, 106,        370) /* ItemSpellcraft */
     , (2149226054, 107,        772) /* ItemCurMana */
     , (2149226054, 108,       1334) /* ItemMaxMana */
     , (2149226054, 109,        157) /* ItemDifficulty */
     , (2149226054, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226054, 115,        390) /* ItemSkillLevelLimit */
     , (2149226054, 131,         64) /* MaterialType - Steel */
     , (2149226054, 158,          7) /* WieldRequirements - Level */
     , (2149226054, 159,          1) /* WieldSkillType - Axe */
     , (2149226054, 160,        180) /* WieldDifficulty */
     , (2149226054, 171,          6) /* NumTimesTinkered */
     , (2149226054, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149226054, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149226054, 177,          2) /* GemCount */
     , (2149226054, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226054,   1, False) /* Stuck */
     , (2149226054,  11, True ) /* IgnoreCollisions */
     , (2149226054,  13, True ) /* Ethereal */
     , (2149226054,  14, True ) /* GravityStatus */
     , (2149226054,  19, True ) /* Attackable */
     , (2149226054,  22, True ) /* Inscribable */
     , (2149226054, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226054,   5, -0.06666667014360428) /* ManaRate */
     , (2149226054,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2149226054,  14,       3) /* ArmorModVsPierce */
     , (2149226054,  15,       3) /* ArmorModVsBludgeon */
     , (2149226054,  16, 3.102132797241211) /* ArmorModVsCold */
     , (2149226054,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2149226054,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2149226054,  19, 2.9913363456726074) /* ArmorModVsElectric */
     , (2149226054, 165,       1) /* ArmorModVsNether */
     , (2149226054, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226054,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (2149226054,   7, 'min') /* Inscription */
     , (2149226054,   8, 'Ingeborg') /* ScribeName */
     , (2149226054,  16, 'Olthoi Celdon Gauntlets of Light Weapon Mastery') /* LongDesc */
     , (2149226054,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226054,   1,   33554648) /* Setup */
     , (2149226054,   3,  536870932) /* SoundTable */
     , (2149226054,   6,   67108990) /* PaletteBase */
     , (2149226054,   8,  100674661) /* Icon */
     , (2149226054,  22,  872415275) /* PhysicsEffectTable */
     , (2149226054, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226054,   3, 1343048567) /* Wielder */
     , (2149226054, 8000, 2149226054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226054,  2092,      2) 
     , (2149226054,  2108,      2) 
     , (2149226054,  2113,      2) 
     , (2149226054,  4518,      2) 
     , (2149226054,  4678,      2) 
     , (2149226054,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226054, 67116572, 168, 3)
     , (2149226054, 67116589, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226054, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226054, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149226054, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226054, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226054, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226054, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226054, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226054, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226054, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226054, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
