INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914026, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914026,   1,          4) /* ItemType - Clothing */
     , (3580914026,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3580914026,   5,        135) /* EncumbranceVal */
     , (3580914026,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3580914026,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3580914026,  16,          1) /* ItemUseable - No */
     , (3580914026,  18,          1) /* UiEffects - Magical */
     , (3580914026,  19,       4697) /* Value */
     , (3580914026,  28,        320) /* ArmorLevel */
     , (3580914026,  65,        101) /* Placement - Resting */
     , (3580914026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914026, 105,          6) /* ItemWorkmanship */
     , (3580914026, 106,        370) /* ItemSpellcraft */
     , (3580914026, 107,        297) /* ItemCurMana */
     , (3580914026, 108,        747) /* ItemMaxMana */
     , (3580914026, 109,        417) /* ItemDifficulty */
     , (3580914026, 110,          0) /* ItemAllegianceRankLimit */
     , (3580914026, 115,          0) /* ItemSkillLevelLimit */
     , (3580914026, 131,          7) /* MaterialType - Velvet */
     , (3580914026, 158,          7) /* WieldRequirements - Level */
     , (3580914026, 159,          1) /* WieldSkillType - Axe */
     , (3580914026, 160,        180) /* WieldDifficulty */
     , (3580914026, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3580914026, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914026,   1, False) /* Stuck */
     , (3580914026,  11, True ) /* IgnoreCollisions */
     , (3580914026,  13, True ) /* Ethereal */
     , (3580914026,  14, True ) /* GravityStatus */
     , (3580914026,  19, True ) /* Attackable */
     , (3580914026,  22, True ) /* Inscribable */
     , (3580914026, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580914026,   5, -0.06666667014360428) /* ManaRate */
     , (3580914026,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3580914026,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3580914026,  15,       3) /* ArmorModVsBludgeon */
     , (3580914026,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3580914026,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3580914026,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3580914026,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3580914026, 165,       1) /* ArmorModVsNether */
     , (3580914026, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914026,   1, 'Loose Pants') /* Name */
     , (3580914026,   7, 'Property 
                                
                            Of') /* Inscription */
     , (3580914026,   8, 'Esprit Des Bannis') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914026,   1,   33554653) /* Setup */
     , (3580914026,   3,  536870932) /* SoundTable */
     , (3580914026,   6,   67108990) /* PaletteBase */
     , (3580914026,   8,  100667370) /* Icon */
     , (3580914026,  22,  872415275) /* PhysicsEffectTable */
     , (3580914026, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3580914026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580914026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914026,   3, 1343881940) /* Wielder */
     , (3580914026, 8000, 3580914026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580914026,  4460,      2) 
     , (3580914026,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580914026, 67110026, 72, 8)
     , (3580914026, 67111303, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914026, 0, 83887064, 83886241, 0)
     , (3580914026, 0, 83887066, 83887055, 1)
     , (3580914026, 0, 83889072, 83889072, 2)
     , (3580914026, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914026, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3580914026, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914026, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914026, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914026, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914026, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914026, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914026, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914026, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580914026, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
