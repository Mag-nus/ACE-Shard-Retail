INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3376562512, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376562512,   1,          4) /* ItemType - Clothing */
     , (3376562512,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3376562512,   5,        135) /* EncumbranceVal */
     , (3376562512,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3376562512,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3376562512,  16,          1) /* ItemUseable - No */
     , (3376562512,  18,          1) /* UiEffects - Magical */
     , (3376562512,  19,       5975) /* Value */
     , (3376562512,  28,        240) /* ArmorLevel */
     , (3376562512,  65,        101) /* Placement - Resting */
     , (3376562512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376562512, 105,          5) /* ItemWorkmanship */
     , (3376562512, 106,        370) /* ItemSpellcraft */
     , (3376562512, 107,        417) /* ItemCurMana */
     , (3376562512, 108,       1156) /* ItemMaxMana */
     , (3376562512, 109,        323) /* ItemDifficulty */
     , (3376562512, 110,          0) /* ItemAllegianceRankLimit */
     , (3376562512, 115,          0) /* ItemSkillLevelLimit */
     , (3376562512, 131,          7) /* MaterialType - Velvet */
     , (3376562512, 158,          7) /* WieldRequirements - Level */
     , (3376562512, 159,          1) /* WieldSkillType - Axe */
     , (3376562512, 160,        180) /* WieldDifficulty */
     , (3376562512, 172,          1) /* AppraisalLongDescDecoration */
     , (3376562512, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376562512,   1, False) /* Stuck */
     , (3376562512,  11, True ) /* IgnoreCollisions */
     , (3376562512,  13, True ) /* Ethereal */
     , (3376562512,  14, True ) /* GravityStatus */
     , (3376562512,  19, True ) /* Attackable */
     , (3376562512,  22, True ) /* Inscribable */
     , (3376562512, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3376562512,   5, -0.06666667014360428) /* ManaRate */
     , (3376562512,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (3376562512,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3376562512,  15,       3) /* ArmorModVsBludgeon */
     , (3376562512,  16, 2.200000047683716) /* ArmorModVsCold */
     , (3376562512,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3376562512,  18,    2.25) /* ArmorModVsAcid */
     , (3376562512,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3376562512, 165,       1) /* ArmorModVsNether */
     , (3376562512, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376562512,   1, 'Protective Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376562512,   1,   33554653) /* Setup */
     , (3376562512,   3,  536870932) /* SoundTable */
     , (3376562512,   6,   67108990) /* PaletteBase */
     , (3376562512,   8,  100682343) /* Icon */
     , (3376562512,  22,  872415275) /* PhysicsEffectTable */
     , (3376562512, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3376562512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376562512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376562512,   3, 1342814975) /* Wielder */
     , (3376562512, 8000, 3376562512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3376562512,  2585,      2) 
     , (3376562512,  4468,      2) 
     , (3376562512,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3376562512, 67115698, 72, 8)
     , (3376562512, 67115707, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3376562512, 0, 83887064, 83896971, 0)
     , (3376562512, 0, 83887066, 83896972, 1)
     , (3376562512, 0, 83889072, 83896973, 2)
     , (3376562512, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3376562512, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3376562512, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3376562512, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3376562512, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3376562512, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3376562512, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3376562512, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3376562512, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3376562512, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3376562512, 0, 2585, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
