INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209344977, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209344977,   1,          2) /* ItemType - Armor */
     , (2209344977,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2209344977,   5,        854) /* EncumbranceVal */
     , (2209344977,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2209344977,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2209344977,  16,          1) /* ItemUseable - No */
     , (2209344977,  18,          1) /* UiEffects - Magical */
     , (2209344977,  19,      23099) /* Value */
     , (2209344977,  28,        515) /* ArmorLevel */
     , (2209344977,  65,        101) /* Placement - Resting */
     , (2209344977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209344977, 105,          8) /* ItemWorkmanship */
     , (2209344977, 106,        298) /* ItemSpellcraft */
     , (2209344977, 107,        905) /* ItemCurMana */
     , (2209344977, 108,       1121) /* ItemMaxMana */
     , (2209344977, 109,        294) /* ItemDifficulty */
     , (2209344977, 110,          0) /* ItemAllegianceRankLimit */
     , (2209344977, 115,          0) /* ItemSkillLevelLimit */
     , (2209344977, 131,         64) /* MaterialType - Steel */
     , (2209344977, 158,          7) /* WieldRequirements - Level */
     , (2209344977, 159,          1) /* WieldSkillType - Axe */
     , (2209344977, 160,        180) /* WieldDifficulty */
     , (2209344977, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209344977,   1, False) /* Stuck */
     , (2209344977,  11, True ) /* IgnoreCollisions */
     , (2209344977,  13, True ) /* Ethereal */
     , (2209344977,  14, True ) /* GravityStatus */
     , (2209344977,  19, True ) /* Attackable */
     , (2209344977,  22, True ) /* Inscribable */
     , (2209344977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209344977,   5, -0.0555555559694767) /* ManaRate */
     , (2209344977,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2209344977,  14,       3) /* ArmorModVsPierce */
     , (2209344977,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2209344977,  16, 3.039440393447876) /* ArmorModVsCold */
     , (2209344977,  17, 2.968308210372925) /* ArmorModVsFire */
     , (2209344977,  18,     2.5) /* ArmorModVsAcid */
     , (2209344977,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2209344977, 165,       1) /* ArmorModVsNether */
     , (2209344977, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209344977,   1, 'Chainmail Leggings') /* Name */
     , (2209344977,  16, 'Chainmail Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209344977,   1,   33554856) /* Setup */
     , (2209344977,   3,  536870932) /* SoundTable */
     , (2209344977,   6,   67108990) /* PaletteBase */
     , (2209344977,   8,  100667334) /* Icon */
     , (2209344977,  22,  872415275) /* PhysicsEffectTable */
     , (2209344977, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2209344977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209344977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209344977,   3, 1342952913) /* Wielder */
     , (2209344977, 8000, 2209344977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2209344977,  1486,      2) 
     , (2209344977,  2257,      2) 
     , (2209344977,  6040,      2) 
     , (2209344977,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209344977, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209344977, 0, 83887064, 83886785, 0)
     , (2209344977, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209344977, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2209344977, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209344977, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209344977, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209344977, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209344977, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209344977, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209344977, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209344977, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2209344977, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
