INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976285912, 6043, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976285912,   1,          2) /* ItemType - Armor */
     , (2976285912,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2976285912,   5,        906) /* EncumbranceVal */
     , (2976285912,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2976285912,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2976285912,  16,          1) /* ItemUseable - No */
     , (2976285912,  18,          1) /* UiEffects - Magical */
     , (2976285912,  19,      16445) /* Value */
     , (2976285912,  28,        505) /* ArmorLevel */
     , (2976285912,  65,        101) /* Placement - Resting */
     , (2976285912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976285912, 105,          7) /* ItemWorkmanship */
     , (2976285912, 106,        370) /* ItemSpellcraft */
     , (2976285912, 107,        194) /* ItemCurMana */
     , (2976285912, 108,       1334) /* ItemMaxMana */
     , (2976285912, 109,        267) /* ItemDifficulty */
     , (2976285912, 110,          0) /* ItemAllegianceRankLimit */
     , (2976285912, 115,        273) /* ItemSkillLevelLimit */
     , (2976285912, 131,         64) /* MaterialType - Steel */
     , (2976285912, 158,          7) /* WieldRequirements - Level */
     , (2976285912, 159,          1) /* WieldSkillType - Axe */
     , (2976285912, 160,        150) /* WieldDifficulty */
     , (2976285912, 172,          1) /* AppraisalLongDescDecoration */
     , (2976285912, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976285912,   1, False) /* Stuck */
     , (2976285912,  11, True ) /* IgnoreCollisions */
     , (2976285912,  13, True ) /* Ethereal */
     , (2976285912,  14, True ) /* GravityStatus */
     , (2976285912,  19, True ) /* Attackable */
     , (2976285912,  22, True ) /* Inscribable */
     , (2976285912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976285912,   5, -0.0666666701436043) /* ManaRate */
     , (2976285912,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2976285912,  14,       3) /* ArmorModVsPierce */
     , (2976285912,  15,       3) /* ArmorModVsBludgeon */
     , (2976285912,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2976285912,  17, 2.98943471908569) /* ArmorModVsFire */
     , (2976285912,  18, 3.35592555999756) /* ArmorModVsAcid */
     , (2976285912,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2976285912, 165,       1) /* ArmorModVsNether */
     , (2976285912, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976285912,   1, 'Celdon Girth') /* Name */
     , (2976285912,  16, 'Celdon Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976285912,   1,   33554647) /* Setup */
     , (2976285912,   3,  536870932) /* SoundTable */
     , (2976285912,   6,   67108990) /* PaletteBase */
     , (2976285912,   8,  100670412) /* Icon */
     , (2976285912,  22,  872415275) /* PhysicsEffectTable */
     , (2976285912, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2976285912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976285912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976285912,   3, 1343049691) /* Wielder */
     , (2976285912, 8000, 2976285912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976285912,  2094,      2) 
     , (2976285912,  4407,      2) 
     , (2976285912,  4412,      2) 
     , (2976285912,  4498,      2) 
     , (2976285912,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976285912, 67110000, 72, 8)
     , (2976285912, 67110000, 92, 4)
     , (2976285912, 67113250, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976285912, 0, 83889072, 83886235, 0)
     , (2976285912, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976285912, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2976285912, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976285912, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976285912, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976285912, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976285912, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976285912, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976285912, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2976285912, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
