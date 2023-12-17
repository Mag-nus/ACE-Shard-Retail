INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056377009, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056377009,   1,          4) /* ItemType - Clothing */
     , (3056377009,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3056377009,   5,        135) /* EncumbranceVal */
     , (3056377009,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3056377009,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3056377009,  16,          1) /* ItemUseable - No */
     , (3056377009,  18,          1) /* UiEffects - Magical */
     , (3056377009,  19,       5889) /* Value */
     , (3056377009,  28,        240) /* ArmorLevel */
     , (3056377009,  65,        101) /* Placement - Resting */
     , (3056377009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056377009, 105,          6) /* ItemWorkmanship */
     , (3056377009, 106,        329) /* ItemSpellcraft */
     , (3056377009, 107,        998) /* ItemCurMana */
     , (3056377009, 108,       1416) /* ItemMaxMana */
     , (3056377009, 109,        371) /* ItemDifficulty */
     , (3056377009, 110,          0) /* ItemAllegianceRankLimit */
     , (3056377009, 115,          0) /* ItemSkillLevelLimit */
     , (3056377009, 131,          8) /* MaterialType - Wool */
     , (3056377009, 158,          7) /* WieldRequirements - Level */
     , (3056377009, 159,          1) /* WieldSkillType - Axe */
     , (3056377009, 160,        180) /* WieldDifficulty */
     , (3056377009, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3056377009, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056377009,   1, False) /* Stuck */
     , (3056377009,  11, True ) /* IgnoreCollisions */
     , (3056377009,  13, True ) /* Ethereal */
     , (3056377009,  14, True ) /* GravityStatus */
     , (3056377009,  19, True ) /* Attackable */
     , (3056377009,  22, True ) /* Inscribable */
     , (3056377009, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056377009,   5, -0.0555555559694767) /* ManaRate */
     , (3056377009,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3056377009,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3056377009,  15,       3) /* ArmorModVsBludgeon */
     , (3056377009,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3056377009,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3056377009,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3056377009,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3056377009, 165,       1) /* ArmorModVsNether */
     , (3056377009, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056377009,   1, 'Loose Pants') /* Name */
     , (3056377009,  16, 'Loose Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056377009,   1,   33554653) /* Setup */
     , (3056377009,   3,  536870932) /* SoundTable */
     , (3056377009,   6,   67108990) /* PaletteBase */
     , (3056377009,   8,  100669651) /* Icon */
     , (3056377009,  22,  872415275) /* PhysicsEffectTable */
     , (3056377009, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3056377009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3056377009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056377009,   3, 1343217819) /* Wielder */
     , (3056377009, 8000, 3056377009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3056377009,  2159,      2) 
     , (3056377009,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3056377009, 67110353, 64, 8, 0)
     , (3056377009, 67110549, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056377009, 0, 83887064, 83886241, 0)
     , (3056377009, 0, 83887066, 83887055, 1)
     , (3056377009, 0, 83889072, 83889072, 2)
     , (3056377009, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056377009, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3056377009, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3056377009, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3056377009, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3056377009, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3056377009, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3056377009, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3056377009, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3056377009, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
