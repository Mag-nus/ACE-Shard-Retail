INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036959752, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036959752,   1,          4) /* ItemType - Clothing */
     , (3036959752,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3036959752,   5,        135) /* EncumbranceVal */
     , (3036959752,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3036959752,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3036959752,  16,          1) /* ItemUseable - No */
     , (3036959752,  18,          1) /* UiEffects - Magical */
     , (3036959752,  19,       3463) /* Value */
     , (3036959752,  28,        240) /* ArmorLevel */
     , (3036959752,  65,        101) /* Placement - Resting */
     , (3036959752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036959752, 105,          7) /* ItemWorkmanship */
     , (3036959752, 106,        229) /* ItemSpellcraft */
     , (3036959752, 107,        881) /* ItemCurMana */
     , (3036959752, 108,       1051) /* ItemMaxMana */
     , (3036959752, 109,        189) /* ItemDifficulty */
     , (3036959752, 110,          0) /* ItemAllegianceRankLimit */
     , (3036959752, 115,          0) /* ItemSkillLevelLimit */
     , (3036959752, 131,          7) /* MaterialType - Velvet */
     , (3036959752, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036959752,   1, False) /* Stuck */
     , (3036959752,  11, True ) /* IgnoreCollisions */
     , (3036959752,  13, True ) /* Ethereal */
     , (3036959752,  14, True ) /* GravityStatus */
     , (3036959752,  19, True ) /* Attackable */
     , (3036959752,  22, True ) /* Inscribable */
     , (3036959752, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036959752,   5, -0.0555555559694767) /* ManaRate */
     , (3036959752,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3036959752,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3036959752,  15,       3) /* ArmorModVsBludgeon */
     , (3036959752,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3036959752,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3036959752,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3036959752,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3036959752, 165,       1) /* ArmorModVsNether */
     , (3036959752, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036959752,   1, 'Pants') /* Name */
     , (3036959752,   7, 'min') /* Inscription */
     , (3036959752,   8, 'Thors Mule') /* ScribeName */
     , (3036959752,  16, 'Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036959752,   1,   33554653) /* Setup */
     , (3036959752,   3,  536870932) /* SoundTable */
     , (3036959752,   6,   67108990) /* PaletteBase */
     , (3036959752,   8,  100667368) /* Icon */
     , (3036959752,  22,  872415275) /* PhysicsEffectTable */
     , (3036959752, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3036959752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036959752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036959752,   3, 1343045349) /* Wielder */
     , (3036959752, 8000, 3036959752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3036959752,  1071,      2) 
     , (3036959752,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3036959752, 67111245, 64, 8, 0)
     , (3036959752, 67110025, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3036959752, 0, 83887064, 83886241, 0)
     , (3036959752, 0, 83887066, 83887055, 1)
     , (3036959752, 0, 83889072, 83889072, 2)
     , (3036959752, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3036959752, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3036959752, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3036959752, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3036959752, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3036959752, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3036959752, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3036959752, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3036959752, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3036959752, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
