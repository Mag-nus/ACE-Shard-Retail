INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452726131, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452726131,   1,          4) /* ItemType - Clothing */
     , (2452726131,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2452726131,   5,        135) /* EncumbranceVal */
     , (2452726131,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2452726131,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2452726131,  16,          1) /* ItemUseable - No */
     , (2452726131,  18,          1) /* UiEffects - Magical */
     , (2452726131,  19,       5374) /* Value */
     , (2452726131,  28,        240) /* ArmorLevel */
     , (2452726131,  65,        101) /* Placement - Resting */
     , (2452726131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452726131, 105,          6) /* ItemWorkmanship */
     , (2452726131, 106,        318) /* ItemSpellcraft */
     , (2452726131, 107,        603) /* ItemCurMana */
     , (2452726131, 108,        654) /* ItemMaxMana */
     , (2452726131, 109,        351) /* ItemDifficulty */
     , (2452726131, 110,          0) /* ItemAllegianceRankLimit */
     , (2452726131, 115,          0) /* ItemSkillLevelLimit */
     , (2452726131, 131,          5) /* MaterialType - Satin */
     , (2452726131, 158,          7) /* WieldRequirements - Level */
     , (2452726131, 159,          1) /* WieldSkillType - Axe */
     , (2452726131, 160,        180) /* WieldDifficulty */
     , (2452726131, 172,          1) /* AppraisalLongDescDecoration */
     , (2452726131, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452726131,   1, False) /* Stuck */
     , (2452726131,  11, True ) /* IgnoreCollisions */
     , (2452726131,  13, True ) /* Ethereal */
     , (2452726131,  14, True ) /* GravityStatus */
     , (2452726131,  19, True ) /* Attackable */
     , (2452726131,  22, True ) /* Inscribable */
     , (2452726131, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452726131,   5, -0.0555555559694767) /* ManaRate */
     , (2452726131,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2452726131,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2452726131,  15,       3) /* ArmorModVsBludgeon */
     , (2452726131,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2452726131,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2452726131,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2452726131,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2452726131, 165,       1) /* ArmorModVsNether */
     , (2452726131, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452726131,   1, 'Loose Pants') /* Name */
     , (2452726131,  16, 'Loose Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452726131,   1,   33554653) /* Setup */
     , (2452726131,   3,  536870932) /* SoundTable */
     , (2452726131,   6,   67108990) /* PaletteBase */
     , (2452726131,   8,  100667381) /* Icon */
     , (2452726131,  22,  872415275) /* PhysicsEffectTable */
     , (2452726131, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2452726131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452726131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452726131,   3, 1343105110) /* Wielder */
     , (2452726131, 8000, 2452726131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2452726131,  2159,      2) 
     , (2452726131,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452726131, 67109942, 72, 8)
     , (2452726131, 67110384, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452726131, 0, 83887064, 83886241, 0)
     , (2452726131, 0, 83887066, 83887055, 1)
     , (2452726131, 0, 83889072, 83889072, 2)
     , (2452726131, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452726131, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2452726131, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452726131, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452726131, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452726131, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452726131, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452726131, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452726131, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2452726131, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
