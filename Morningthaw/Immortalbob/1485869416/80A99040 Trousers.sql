INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158596160, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158596160,   1,          4) /* ItemType - Clothing */
     , (2158596160,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158596160,   5,        135) /* EncumbranceVal */
     , (2158596160,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158596160,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158596160,  16,          1) /* ItemUseable - No */
     , (2158596160,  18,          1) /* UiEffects - Magical */
     , (2158596160,  19,       8919) /* Value */
     , (2158596160,  28,        240) /* ArmorLevel */
     , (2158596160,  65,        101) /* Placement - Resting */
     , (2158596160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158596160, 105,          7) /* ItemWorkmanship */
     , (2158596160, 106,        321) /* ItemSpellcraft */
     , (2158596160, 107,       1751) /* ItemCurMana */
     , (2158596160, 108,       1751) /* ItemMaxMana */
     , (2158596160, 109,        360) /* ItemDifficulty */
     , (2158596160, 110,          0) /* ItemAllegianceRankLimit */
     , (2158596160, 115,          0) /* ItemSkillLevelLimit */
     , (2158596160, 131,          6) /* MaterialType - Silk */
     , (2158596160, 158,          7) /* WieldRequirements - Level */
     , (2158596160, 159,          1) /* WieldSkillType - Axe */
     , (2158596160, 160,        180) /* WieldDifficulty */
     , (2158596160, 172,          1) /* AppraisalLongDescDecoration */
     , (2158596160, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158596160,   1, False) /* Stuck */
     , (2158596160,  11, True ) /* IgnoreCollisions */
     , (2158596160,  13, True ) /* Ethereal */
     , (2158596160,  14, True ) /* GravityStatus */
     , (2158596160,  19, True ) /* Attackable */
     , (2158596160,  22, True ) /* Inscribable */
     , (2158596160, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158596160,   5, -0.0555555559694767) /* ManaRate */
     , (2158596160,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2158596160,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2158596160,  15,       3) /* ArmorModVsBludgeon */
     , (2158596160,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2158596160,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2158596160,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2158596160,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2158596160, 165,       1) /* ArmorModVsNether */
     , (2158596160, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158596160,   1, 'Trousers') /* Name */
     , (2158596160,  16, 'Trousers of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158596160,   1,   33554653) /* Setup */
     , (2158596160,   3,  536870932) /* SoundTable */
     , (2158596160,   6,   67108990) /* PaletteBase */
     , (2158596160,   8,  100667368) /* Icon */
     , (2158596160,  22,  872415275) /* PhysicsEffectTable */
     , (2158596160, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158596160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158596160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158596160,   3, 1342753073) /* Wielder */
     , (2158596160, 8000, 2158596160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158596160,  2159,      2) 
     , (2158596160,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158596160, 67110550, 72, 8)
     , (2158596160, 67113252, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158596160, 0, 83887064, 83886241, 0)
     , (2158596160, 0, 83887066, 83887055, 1)
     , (2158596160, 0, 83889072, 83889072, 2)
     , (2158596160, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158596160, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158596160, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158596160, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158596160, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158596160, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158596160, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158596160, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158596160, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158596160, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
