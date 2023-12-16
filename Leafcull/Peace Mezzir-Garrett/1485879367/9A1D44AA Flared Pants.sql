INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585609386, 2597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585609386,   1,          4) /* ItemType - Clothing */
     , (2585609386,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2585609386,   5,        135) /* EncumbranceVal */
     , (2585609386,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2585609386,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2585609386,  16,          1) /* ItemUseable - No */
     , (2585609386,  18,          1) /* UiEffects - Magical */
     , (2585609386,  19,       9257) /* Value */
     , (2585609386,  28,        240) /* ArmorLevel */
     , (2585609386,  65,        101) /* Placement - Resting */
     , (2585609386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585609386, 105,          8) /* ItemWorkmanship */
     , (2585609386, 106,        236) /* ItemSpellcraft */
     , (2585609386, 107,        549) /* ItemCurMana */
     , (2585609386, 108,        996) /* ItemMaxMana */
     , (2585609386, 109,        304) /* ItemDifficulty */
     , (2585609386, 110,          0) /* ItemAllegianceRankLimit */
     , (2585609386, 115,          0) /* ItemSkillLevelLimit */
     , (2585609386, 131,          6) /* MaterialType - Silk */
     , (2585609386, 158,          7) /* WieldRequirements - Level */
     , (2585609386, 159,          1) /* WieldSkillType - Axe */
     , (2585609386, 160,        180) /* WieldDifficulty */
     , (2585609386, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585609386,   1, False) /* Stuck */
     , (2585609386,  11, True ) /* IgnoreCollisions */
     , (2585609386,  13, True ) /* Ethereal */
     , (2585609386,  14, True ) /* GravityStatus */
     , (2585609386,  19, True ) /* Attackable */
     , (2585609386,  22, True ) /* Inscribable */
     , (2585609386,  91, True ) /* Retained */
     , (2585609386, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585609386,   5, -0.0555555559694767) /* ManaRate */
     , (2585609386,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2585609386,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2585609386,  15,       3) /* ArmorModVsBludgeon */
     , (2585609386,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2585609386,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2585609386,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2585609386,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2585609386, 165,       1) /* ArmorModVsNether */
     , (2585609386, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585609386,   1, 'Flared Pants') /* Name */
     , (2585609386,  16, 'Flared Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585609386,   1,   33554653) /* Setup */
     , (2585609386,   3,  536870932) /* SoundTable */
     , (2585609386,   6,   67108990) /* PaletteBase */
     , (2585609386,   8,  100667369) /* Icon */
     , (2585609386,  22,  872415275) /* PhysicsEffectTable */
     , (2585609386, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2585609386, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2585609386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585609386,   3, 1343100156) /* Wielder */
     , (2585609386, 8000, 2585609386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2585609386,  1138,      2) 
     , (2585609386,  4664,      2) 
     , (2585609386,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585609386, 67109941, 72, 8)
     , (2585609386, 67110373, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585609386, 0, 83887064, 83886241, 0)
     , (2585609386, 0, 83887066, 83887055, 1)
     , (2585609386, 0, 83889072, 83889072, 2)
     , (2585609386, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585609386, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2585609386, 0, 4664, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585609386, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585609386, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585609386, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585609386, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585609386, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585609386, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585609386, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585609386, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
