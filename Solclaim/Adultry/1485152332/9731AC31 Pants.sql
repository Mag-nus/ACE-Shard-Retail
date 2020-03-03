INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2536614961, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2536614961,   1,          4) /* ItemType - Clothing */
     , (2536614961,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2536614961,   5,        135) /* EncumbranceVal */
     , (2536614961,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2536614961,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2536614961,  16,          1) /* ItemUseable - No */
     , (2536614961,  18,          1) /* UiEffects - Magical */
     , (2536614961,  19,       9820) /* Value */
     , (2536614961,  28,        240) /* ArmorLevel */
     , (2536614961,  65,        101) /* Placement - Resting */
     , (2536614961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2536614961, 105,          9) /* ItemWorkmanship */
     , (2536614961, 106,        370) /* ItemSpellcraft */
     , (2536614961, 107,       1576) /* ItemCurMana */
     , (2536614961, 108,       1814) /* ItemMaxMana */
     , (2536614961, 109,        419) /* ItemDifficulty */
     , (2536614961, 110,          0) /* ItemAllegianceRankLimit */
     , (2536614961, 115,          0) /* ItemSkillLevelLimit */
     , (2536614961, 131,          7) /* MaterialType - Velvet */
     , (2536614961, 158,          7) /* WieldRequirements - Level */
     , (2536614961, 159,          1) /* WieldSkillType - Axe */
     , (2536614961, 160,        180) /* WieldDifficulty */
     , (2536614961, 172,          1) /* AppraisalLongDescDecoration */
     , (2536614961, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2536614961,   1, False) /* Stuck */
     , (2536614961,  11, True ) /* IgnoreCollisions */
     , (2536614961,  13, True ) /* Ethereal */
     , (2536614961,  14, True ) /* GravityStatus */
     , (2536614961,  19, True ) /* Attackable */
     , (2536614961,  22, True ) /* Inscribable */
     , (2536614961, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2536614961,   5, -0.0666666701436043) /* ManaRate */
     , (2536614961,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2536614961,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2536614961,  15,       3) /* ArmorModVsBludgeon */
     , (2536614961,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2536614961,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2536614961,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2536614961,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2536614961, 165,       1) /* ArmorModVsNether */
     , (2536614961, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2536614961,   1, 'Pants') /* Name */
     , (2536614961,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2536614961,   1,   33554653) /* Setup */
     , (2536614961,   3,  536870932) /* SoundTable */
     , (2536614961,   6,   67108990) /* PaletteBase */
     , (2536614961,   8,  100667372) /* Icon */
     , (2536614961,  22,  872415275) /* PhysicsEffectTable */
     , (2536614961, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2536614961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2536614961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2536614961,   3, 1343077430) /* Wielder */
     , (2536614961, 8000, 2536614961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2536614961,  4291,      2) 
     , (2536614961,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2536614961, 67110020, 72, 8)
     , (2536614961, 67110317, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2536614961, 0, 83887064, 83886241, 0)
     , (2536614961, 0, 83887066, 83887055, 1)
     , (2536614961, 0, 83889072, 83889072, 2)
     , (2536614961, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2536614961, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2536614961, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2536614961, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2536614961, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2536614961, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2536614961, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2536614961, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2536614961, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2536614961, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
