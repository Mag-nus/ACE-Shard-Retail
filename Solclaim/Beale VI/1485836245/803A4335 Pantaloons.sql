INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301941, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301941,   1,          4) /* ItemType - Clothing */
     , (2151301941,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2151301941,   5,        135) /* EncumbranceVal */
     , (2151301941,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151301941,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151301941,  16,          1) /* ItemUseable - No */
     , (2151301941,  18,          1) /* UiEffects - Magical */
     , (2151301941,  19,       7267) /* Value */
     , (2151301941,  28,        240) /* ArmorLevel */
     , (2151301941,  65,        101) /* Placement - Resting */
     , (2151301941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301941, 105,          8) /* ItemWorkmanship */
     , (2151301941, 106,        370) /* ItemSpellcraft */
     , (2151301941, 107,       1145) /* ItemCurMana */
     , (2151301941, 108,       1281) /* ItemMaxMana */
     , (2151301941, 109,        408) /* ItemDifficulty */
     , (2151301941, 110,          0) /* ItemAllegianceRankLimit */
     , (2151301941, 115,          0) /* ItemSkillLevelLimit */
     , (2151301941, 131,          7) /* MaterialType - Velvet */
     , (2151301941, 158,          7) /* WieldRequirements - Level */
     , (2151301941, 159,          1) /* WieldSkillType - Axe */
     , (2151301941, 160,        180) /* WieldDifficulty */
     , (2151301941, 172,          1) /* AppraisalLongDescDecoration */
     , (2151301941, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301941,   1, False) /* Stuck */
     , (2151301941,  11, True ) /* IgnoreCollisions */
     , (2151301941,  13, True ) /* Ethereal */
     , (2151301941,  14, True ) /* GravityStatus */
     , (2151301941,  19, True ) /* Attackable */
     , (2151301941,  22, True ) /* Inscribable */
     , (2151301941, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301941,   5, -0.0666666701436043) /* ManaRate */
     , (2151301941,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2151301941,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2151301941,  15,       3) /* ArmorModVsBludgeon */
     , (2151301941,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2151301941,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2151301941,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2151301941,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2151301941, 165,       1) /* ArmorModVsNether */
     , (2151301941, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301941,   1, 'Pantaloons') /* Name */
     , (2151301941,  16, 'Pantaloons of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301941,   1,   33554653) /* Setup */
     , (2151301941,   3,  536870932) /* SoundTable */
     , (2151301941,   6,   67108990) /* PaletteBase */
     , (2151301941,   8,  100667368) /* Icon */
     , (2151301941,  22,  872415275) /* PhysicsEffectTable */
     , (2151301941, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151301941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151301941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301941,   3, 1343004579) /* Wielder */
     , (2151301941, 8000, 2151301941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151301941,  4472,      2) 
     , (2151301941,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151301941, 67110024, 72, 8)
     , (2151301941, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151301941, 0, 83887064, 83886241, 0)
     , (2151301941, 0, 83887066, 83887055, 1)
     , (2151301941, 0, 83889072, 83889072, 2)
     , (2151301941, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301941, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151301941, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151301941, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151301941, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151301941, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151301941, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151301941, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151301941, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151301941, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
