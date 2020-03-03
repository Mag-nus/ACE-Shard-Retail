INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739609, 25647, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739609,   1,          2) /* ItemType - Armor */
     , (2151739609,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2151739609,   5,        767) /* EncumbranceVal */
     , (2151739609,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2151739609,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2151739609,  16,          1) /* ItemUseable - No */
     , (2151739609,  18,          1) /* UiEffects - Magical */
     , (2151739609,  19,      13599) /* Value */
     , (2151739609,  28,        699) /* ArmorLevel */
     , (2151739609,  65,        101) /* Placement - Resting */
     , (2151739609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739609, 105,          8) /* ItemWorkmanship */
     , (2151739609, 106,        370) /* ItemSpellcraft */
     , (2151739609, 107,        515) /* ItemCurMana */
     , (2151739609, 108,        854) /* ItemMaxMana */
     , (2151739609, 109,        253) /* ItemDifficulty */
     , (2151739609, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739609, 115,        390) /* ItemSkillLevelLimit */
     , (2151739609, 131,         54) /* MaterialType - GromnieHide */
     , (2151739609, 158,          7) /* WieldRequirements - Level */
     , (2151739609, 159,          1) /* WieldSkillType - Axe */
     , (2151739609, 160,        180) /* WieldDifficulty */
     , (2151739609, 171,         10) /* NumTimesTinkered */
     , (2151739609, 172,          1) /* AppraisalLongDescDecoration */
     , (2151739609, 176,          6) /* AppraisalItemSkill */
     , (2151739609, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739609,   1, False) /* Stuck */
     , (2151739609,  11, True ) /* IgnoreCollisions */
     , (2151739609,  13, True ) /* Ethereal */
     , (2151739609,  14, True ) /* GravityStatus */
     , (2151739609,  19, True ) /* Attackable */
     , (2151739609,  22, True ) /* Inscribable */
     , (2151739609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739609,   5, -0.0666666701436043) /* ManaRate */
     , (2151739609,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2151739609,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2151739609,  15,       3) /* ArmorModVsBludgeon */
     , (2151739609,  16, 3.14104604721069) /* ArmorModVsCold */
     , (2151739609,  17, 2.91744422912598) /* ArmorModVsFire */
     , (2151739609,  18, 2.73917317390442) /* ArmorModVsAcid */
     , (2151739609,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2151739609, 165,       1) /* ArmorModVsNether */
     , (2151739609, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739609,   1, 'Olthoi Celdon Girth') /* Name */
     , (2151739609,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739609,   1,   33554647) /* Setup */
     , (2151739609,   3,  536870932) /* SoundTable */
     , (2151739609,   6,   67108990) /* PaletteBase */
     , (2151739609,   8,  100674647) /* Icon */
     , (2151739609,  22,  872415275) /* PhysicsEffectTable */
     , (2151739609, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151739609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739609,   3, 1343217819) /* Wielder */
     , (2151739609, 8000, 2151739609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739609,  2108,      2) 
     , (2151739609,  2110,      2) 
     , (2151739609,  4403,      2) 
     , (2151739609,  6073,      2) 
     , (2151739609,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739609, 67116551, 72, 12)
     , (2151739609, 67116559, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739609, 0, 83889072, 83894681, 0)
     , (2151739609, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739609, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151739609, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739609, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739609, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739609, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739609, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739609, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739609, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151739609, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
