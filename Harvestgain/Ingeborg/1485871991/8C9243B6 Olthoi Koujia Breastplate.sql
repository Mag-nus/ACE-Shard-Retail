INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358395830, 37215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358395830,   1,          2) /* ItemType - Armor */
     , (2358395830,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2358395830,   5,        690) /* EncumbranceVal */
     , (2358395830,   9,        512) /* ValidLocations - ChestArmor */
     , (2358395830,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2358395830,  16,          1) /* ItemUseable - No */
     , (2358395830,  18,          1) /* UiEffects - Magical */
     , (2358395830,  19,      32044) /* Value */
     , (2358395830,  28,        714) /* ArmorLevel */
     , (2358395830,  65,        101) /* Placement - Resting */
     , (2358395830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358395830, 105,          7) /* ItemWorkmanship */
     , (2358395830, 106,        370) /* ItemSpellcraft */
     , (2358395830, 107,       1439) /* ItemCurMana */
     , (2358395830, 108,       2001) /* ItemMaxMana */
     , (2358395830, 109,        270) /* ItemDifficulty */
     , (2358395830, 110,          0) /* ItemAllegianceRankLimit */
     , (2358395830, 115,        273) /* ItemSkillLevelLimit */
     , (2358395830, 131,         57) /* MaterialType - Brass */
     , (2358395830, 158,          7) /* WieldRequirements - Level */
     , (2358395830, 159,          1) /* WieldSkillType - Axe */
     , (2358395830, 160,        180) /* WieldDifficulty */
     , (2358395830, 171,          8) /* NumTimesTinkered */
     , (2358395830, 172,          5) /* AppraisalLongDescDecoration */
     , (2358395830, 176,          7) /* AppraisalItemSkill */
     , (2358395830, 177,          2) /* GemCount */
     , (2358395830, 178,         38) /* GemType */
     , (2358395830, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358395830,   1, False) /* Stuck */
     , (2358395830,  11, True ) /* IgnoreCollisions */
     , (2358395830,  13, True ) /* Ethereal */
     , (2358395830,  14, True ) /* GravityStatus */
     , (2358395830,  19, True ) /* Attackable */
     , (2358395830,  22, True ) /* Inscribable */
     , (2358395830, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358395830,   5, -0.06666667014360428) /* ManaRate */
     , (2358395830,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2358395830,  14,       3) /* ArmorModVsPierce */
     , (2358395830,  15,       3) /* ArmorModVsBludgeon */
     , (2358395830,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2358395830,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2358395830,  18, 3.16540265083313) /* ArmorModVsAcid */
     , (2358395830,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2358395830, 165,       1) /* ArmorModVsNether */
     , (2358395830, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358395830,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2358395830,  16, 'Olthoi Koujia Breastplate of Magic Resistance') /* LongDesc */
     , (2358395830,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395830,   1,   33554642) /* Setup */
     , (2358395830,   3,  536870932) /* SoundTable */
     , (2358395830,   6,   67108990) /* PaletteBase */
     , (2358395830,   8,  100690030) /* Icon */
     , (2358395830,  22,  872415275) /* PhysicsEffectTable */
     , (2358395830, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2358395830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358395830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358395830,   3, 1343048567) /* Wielder */
     , (2358395830, 8000, 2358395830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2358395830,  1486,      2) 
     , (2358395830,  2113,      2) 
     , (2358395830,  2281,      2) 
     , (2358395830,  4393,      2) 
     , (2358395830,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2358395830, 67116581, 174, 33)
     , (2358395830, 67116581, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2358395830, 0, 83897894, 83897894, 0)
     , (2358395830, 0, 83897893, 83897893, 1)
     , (2358395830, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2358395830, 0, 16794074, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2358395830, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395830, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395830, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395830, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395830, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395830, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395830, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2358395830, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
