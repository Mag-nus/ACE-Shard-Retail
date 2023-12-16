INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477854379, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477854379,   1,          4) /* ItemType - Clothing */
     , (2477854379,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2477854379,   5,        135) /* EncumbranceVal */
     , (2477854379,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2477854379,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2477854379,  16,          1) /* ItemUseable - No */
     , (2477854379,  18,          1) /* UiEffects - Magical */
     , (2477854379,  19,      12232) /* Value */
     , (2477854379,  28,        240) /* ArmorLevel */
     , (2477854379,  65,        101) /* Placement - Resting */
     , (2477854379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477854379, 105,          9) /* ItemWorkmanship */
     , (2477854379, 106,        370) /* ItemSpellcraft */
     , (2477854379, 107,       1949) /* ItemCurMana */
     , (2477854379, 108,       2116) /* ItemMaxMana */
     , (2477854379, 109,        417) /* ItemDifficulty */
     , (2477854379, 110,          0) /* ItemAllegianceRankLimit */
     , (2477854379, 115,          0) /* ItemSkillLevelLimit */
     , (2477854379, 131,          6) /* MaterialType - Silk */
     , (2477854379, 158,          7) /* WieldRequirements - Level */
     , (2477854379, 159,          1) /* WieldSkillType - Axe */
     , (2477854379, 160,        180) /* WieldDifficulty */
     , (2477854379, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2477854379, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477854379,   1, False) /* Stuck */
     , (2477854379,  11, True ) /* IgnoreCollisions */
     , (2477854379,  13, True ) /* Ethereal */
     , (2477854379,  14, True ) /* GravityStatus */
     , (2477854379,  19, True ) /* Attackable */
     , (2477854379,  22, True ) /* Inscribable */
     , (2477854379, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477854379,   5, -0.06666667014360428) /* ManaRate */
     , (2477854379,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2477854379,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2477854379,  15,       3) /* ArmorModVsBludgeon */
     , (2477854379,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2477854379,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2477854379,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2477854379,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2477854379, 165,       1) /* ArmorModVsNether */
     , (2477854379, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477854379,   1, 'Baggy Pants') /* Name */
     , (2477854379,  16, 'Baggy Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477854379,   1,   33554653) /* Setup */
     , (2477854379,   3,  536870932) /* SoundTable */
     , (2477854379,   6,   67108990) /* PaletteBase */
     , (2477854379,   8,  100667370) /* Icon */
     , (2477854379,  22,  872415275) /* PhysicsEffectTable */
     , (2477854379, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2477854379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2477854379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477854379,   3, 1343178664) /* Wielder */
     , (2477854379, 8000, 2477854379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477854379,  4462,      2) 
     , (2477854379,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2477854379, 67110341, 64, 8)
     , (2477854379, 67110545, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477854379, 0, 83887064, 83886241, 0)
     , (2477854379, 0, 83887066, 83887055, 1)
     , (2477854379, 0, 83889072, 83889072, 2)
     , (2477854379, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477854379, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2477854379, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477854379, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477854379, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477854379, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477854379, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477854379, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477854379, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477854379, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
