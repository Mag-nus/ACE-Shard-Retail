INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020150, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020150,   1,          4) /* ItemType - Clothing */
     , (2283020150,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2283020150,   5,        135) /* EncumbranceVal */
     , (2283020150,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2283020150,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2283020150,  16,          1) /* ItemUseable - No */
     , (2283020150,  18,          1) /* UiEffects - Magical */
     , (2283020150,  19,       2900) /* Value */
     , (2283020150,  28,        240) /* ArmorLevel */
     , (2283020150,  65,        101) /* Placement - Resting */
     , (2283020150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020150, 105,          6) /* ItemWorkmanship */
     , (2283020150, 106,        370) /* ItemSpellcraft */
     , (2283020150, 107,       1369) /* ItemCurMana */
     , (2283020150, 108,       1369) /* ItemMaxMana */
     , (2283020150, 109,        399) /* ItemDifficulty */
     , (2283020150, 110,          0) /* ItemAllegianceRankLimit */
     , (2283020150, 115,          0) /* ItemSkillLevelLimit */
     , (2283020150, 131,          4) /* MaterialType - Linen */
     , (2283020150, 158,          7) /* WieldRequirements - Level */
     , (2283020150, 159,          1) /* WieldSkillType - Axe */
     , (2283020150, 160,        150) /* WieldDifficulty */
     , (2283020150, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020150,   1, False) /* Stuck */
     , (2283020150,  11, True ) /* IgnoreCollisions */
     , (2283020150,  13, True ) /* Ethereal */
     , (2283020150,  14, True ) /* GravityStatus */
     , (2283020150,  19, True ) /* Attackable */
     , (2283020150,  22, True ) /* Inscribable */
     , (2283020150, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020150,   5, -0.06666667014360428) /* ManaRate */
     , (2283020150,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2283020150,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2283020150,  15,       3) /* ArmorModVsBludgeon */
     , (2283020150,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2283020150,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2283020150,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2283020150,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2283020150, 165,       1) /* ArmorModVsNether */
     , (2283020150, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020150,   1, 'Pants') /* Name */
     , (2283020150,  16, 'Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020150,   1,   33554653) /* Setup */
     , (2283020150,   3,  536870932) /* SoundTable */
     , (2283020150,   6,   67108990) /* PaletteBase */
     , (2283020150,   8,  100667381) /* Icon */
     , (2283020150,  22,  872415275) /* PhysicsEffectTable */
     , (2283020150, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2283020150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283020150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020150,   3, 1343111562) /* Wielder */
     , (2283020150, 8000, 2283020150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283020150,  2583,      2) 
     , (2283020150,  4460,      2) 
     , (2283020150,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283020150, 67110385, 64, 8, 0)
     , (2283020150, 67110020, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020150, 0, 83887064, 83886241, 0)
     , (2283020150, 0, 83887066, 83887055, 1)
     , (2283020150, 0, 83889072, 83889072, 2)
     , (2283020150, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020150, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2283020150, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020150, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020150, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020150, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020150, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020150, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020150, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020150, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
