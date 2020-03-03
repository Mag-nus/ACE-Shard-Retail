INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229691, 112, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229691,   1,          2) /* ItemType - Armor */
     , (2149229691,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149229691,   5,        340) /* EncumbranceVal */
     , (2149229691,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149229691,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2149229691,  16,          1) /* ItemUseable - No */
     , (2149229691,  18,          1) /* UiEffects - Magical */
     , (2149229691,  19,      12829) /* Value */
     , (2149229691,  28,        632) /* ArmorLevel */
     , (2149229691,  65,        101) /* Placement - Resting */
     , (2149229691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229691, 105,          5) /* ItemWorkmanship */
     , (2149229691, 106,        370) /* ItemSpellcraft */
     , (2149229691, 107,       1139) /* ItemCurMana */
     , (2149229691, 108,       1272) /* ItemMaxMana */
     , (2149229691, 109,        189) /* ItemDifficulty */
     , (2149229691, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229691, 115,        390) /* ItemSkillLevelLimit */
     , (2149229691, 131,         54) /* MaterialType - GromnieHide */
     , (2149229691, 158,          7) /* WieldRequirements - Level */
     , (2149229691, 159,          1) /* WieldSkillType - Axe */
     , (2149229691, 160,        150) /* WieldDifficulty */
     , (2149229691, 171,          7) /* NumTimesTinkered */
     , (2149229691, 172,          1) /* AppraisalLongDescDecoration */
     , (2149229691, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229691,   1, False) /* Stuck */
     , (2149229691,  11, True ) /* IgnoreCollisions */
     , (2149229691,  13, True ) /* Ethereal */
     , (2149229691,  14, True ) /* GravityStatus */
     , (2149229691,  19, True ) /* Attackable */
     , (2149229691,  22, True ) /* Inscribable */
     , (2149229691, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229691,   5, -0.0666666701436043) /* ManaRate */
     , (2149229691,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2149229691,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2149229691,  15,       3) /* ArmorModVsBludgeon */
     , (2149229691,  16, 2.95258831977844) /* ArmorModVsCold */
     , (2149229691,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2149229691,  18, 3.08226633071899) /* ArmorModVsAcid */
     , (2149229691,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2149229691,  39, 1.33000004291534) /* DefaultScale */
     , (2149229691, 165,       1) /* ArmorModVsNether */
     , (2149229691, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229691,   1, 'Studded Leather Tassets') /* Name */
     , (2149229691,   7, 'me') /* Inscription */
     , (2149229691,   8, 'Little Thor') /* ScribeName */
     , (2149229691,  16, 'Studded Leather Tassets of Endurance') /* LongDesc */
     , (2149229691,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229691,   1,   33554656) /* Setup */
     , (2149229691,   3,  536870932) /* SoundTable */
     , (2149229691,   6,   67108990) /* PaletteBase */
     , (2149229691,   8,  100673351) /* Icon */
     , (2149229691,  22,  872415275) /* PhysicsEffectTable */
     , (2149229691, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149229691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229691,   3, 1343045038) /* Wielder */
     , (2149229691, 8000, 2149229691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229691,  1574,      2) 
     , (2149229691,  2098,      2) 
     , (2149229691,  2108,      2) 
     , (2149229691,  2531,      2) 
     , (2149229691,  4299,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229691, 67110012, 136, 16)
     , (2149229691, 67113077, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229691, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229691, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149229691, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229691, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229691, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229691, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229691, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229691, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229691, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149229691, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
