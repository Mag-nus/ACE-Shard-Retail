INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2632554639, 107, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2632554639,   1,          2) /* ItemType - Armor */
     , (2632554639,   4,      65536) /* ClothingPriority - Feet */
     , (2632554639,   5,        250) /* EncumbranceVal */
     , (2632554639,   9,        256) /* ValidLocations - FootWear */
     , (2632554639,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2632554639,  16,          1) /* ItemUseable - No */
     , (2632554639,  18,          1) /* UiEffects - Magical */
     , (2632554639,  19,      26972) /* Value */
     , (2632554639,  28,        534) /* ArmorLevel */
     , (2632554639,  65,        101) /* Placement - Resting */
     , (2632554639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2632554639, 105,          8) /* ItemWorkmanship */
     , (2632554639, 106,        370) /* ItemSpellcraft */
     , (2632554639, 107,          0) /* ItemCurMana */
     , (2632554639, 108,        996) /* ItemMaxMana */
     , (2632554639, 109,        187) /* ItemDifficulty */
     , (2632554639, 110,          0) /* ItemAllegianceRankLimit */
     , (2632554639, 115,        390) /* ItemSkillLevelLimit */
     , (2632554639, 131,         61) /* MaterialType - Iron */
     , (2632554639, 158,          7) /* WieldRequirements - Level */
     , (2632554639, 159,          1) /* WieldSkillType - Axe */
     , (2632554639, 160,        180) /* WieldDifficulty */
     , (2632554639, 172,          1) /* AppraisalLongDescDecoration */
     , (2632554639, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2632554639,   1, False) /* Stuck */
     , (2632554639,  11, True ) /* IgnoreCollisions */
     , (2632554639,  13, True ) /* Ethereal */
     , (2632554639,  14, True ) /* GravityStatus */
     , (2632554639,  19, True ) /* Attackable */
     , (2632554639,  22, True ) /* Inscribable */
     , (2632554639, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2632554639,   5, -0.06666667014360428) /* ManaRate */
     , (2632554639,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2632554639,  14,       3) /* ArmorModVsPierce */
     , (2632554639,  15,       3) /* ArmorModVsBludgeon */
     , (2632554639,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2632554639,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2632554639,  18, 3.060349941253662) /* ArmorModVsAcid */
     , (2632554639,  19, 2.804793119430542) /* ArmorModVsElectric */
     , (2632554639, 165,       1) /* ArmorModVsNether */
     , (2632554639, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2632554639,   1, 'Sollerets') /* Name */
     , (2632554639,  16, 'Sollerets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2632554639,   1,   33554654) /* Setup */
     , (2632554639,   3,  536870932) /* SoundTable */
     , (2632554639,   6,   67108990) /* PaletteBase */
     , (2632554639,   8,  100669246) /* Icon */
     , (2632554639,  22,  872415275) /* PhysicsEffectTable */
     , (2632554639, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2632554639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2632554639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2632554639,   3, 1342831127) /* Wielder */
     , (2632554639, 8000, 2632554639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2632554639,  2223,      2) 
     , (2632554639,  2514,      2) 
     , (2632554639,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2632554639, 67113250, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2632554639, 0, 83889344, 83887054, 0)
     , (2632554639, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2632554639, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2632554639, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2632554639, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2632554639, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2632554639, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2632554639, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2632554639, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2632554639, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2632554639, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
