INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154753449, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154753449,   1,          4) /* ItemType - Clothing */
     , (2154753449,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2154753449,   5,        135) /* EncumbranceVal */
     , (2154753449,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154753449,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2154753449,  16,          1) /* ItemUseable - No */
     , (2154753449,  18,          1) /* UiEffects - Magical */
     , (2154753449,  19,       7067) /* Value */
     , (2154753449,  28,        240) /* ArmorLevel */
     , (2154753449,  65,        101) /* Placement - Resting */
     , (2154753449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154753449, 105,          7) /* ItemWorkmanship */
     , (2154753449, 106,        277) /* ItemSpellcraft */
     , (2154753449, 107,       1246) /* ItemCurMana */
     , (2154753449, 108,       1517) /* ItemMaxMana */
     , (2154753449, 109,        320) /* ItemDifficulty */
     , (2154753449, 110,          0) /* ItemAllegianceRankLimit */
     , (2154753449, 115,          0) /* ItemSkillLevelLimit */
     , (2154753449, 131,          7) /* MaterialType - Velvet */
     , (2154753449, 158,          7) /* WieldRequirements - Level */
     , (2154753449, 159,          1) /* WieldSkillType - Axe */
     , (2154753449, 160,        180) /* WieldDifficulty */
     , (2154753449, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2154753449, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154753449,   1, False) /* Stuck */
     , (2154753449,  11, True ) /* IgnoreCollisions */
     , (2154753449,  13, True ) /* Ethereal */
     , (2154753449,  14, True ) /* GravityStatus */
     , (2154753449,  19, True ) /* Attackable */
     , (2154753449,  22, True ) /* Inscribable */
     , (2154753449, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154753449,   5, -0.0555555559694767) /* ManaRate */
     , (2154753449,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2154753449,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2154753449,  15,       3) /* ArmorModVsBludgeon */
     , (2154753449,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2154753449,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2154753449,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2154753449,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2154753449, 165,       1) /* ArmorModVsNether */
     , (2154753449, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154753449,   1, 'Pantaloons') /* Name */
     , (2154753449,  16, 'Pantaloons of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154753449,   1,   33554653) /* Setup */
     , (2154753449,   3,  536870932) /* SoundTable */
     , (2154753449,   6,   67108990) /* PaletteBase */
     , (2154753449,   8,  100667367) /* Icon */
     , (2154753449,  22,  872415275) /* PhysicsEffectTable */
     , (2154753449, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154753449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154753449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154753449,   3, 1343003682) /* Wielder */
     , (2154753449, 8000, 2154753449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154753449,  2159,      2) 
     , (2154753449,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154753449, 67110361, 64, 8, 0)
     , (2154753449, 67109944, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154753449, 0, 83887064, 83886241, 0)
     , (2154753449, 0, 83887066, 83887055, 1)
     , (2154753449, 0, 83889072, 83889072, 2)
     , (2154753449, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154753449, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154753449, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154753449, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154753449, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154753449, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154753449, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154753449, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154753449, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154753449, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
