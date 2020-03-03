INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299828, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299828,   1,          4) /* ItemType - Clothing */
     , (2217299828,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2217299828,   5,        135) /* EncumbranceVal */
     , (2217299828,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2217299828,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2217299828,  16,          1) /* ItemUseable - No */
     , (2217299828,  18,          1) /* UiEffects - Magical */
     , (2217299828,  19,       8054) /* Value */
     , (2217299828,  28,        240) /* ArmorLevel */
     , (2217299828,  65,        101) /* Placement - Resting */
     , (2217299828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299828, 105,          7) /* ItemWorkmanship */
     , (2217299828, 106,        321) /* ItemSpellcraft */
     , (2217299828, 107,       1310) /* ItemCurMana */
     , (2217299828, 108,       1634) /* ItemMaxMana */
     , (2217299828, 109,        411) /* ItemDifficulty */
     , (2217299828, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299828, 115,          0) /* ItemSkillLevelLimit */
     , (2217299828, 131,          7) /* MaterialType - Velvet */
     , (2217299828, 158,          7) /* WieldRequirements - Level */
     , (2217299828, 159,          1) /* WieldSkillType - Axe */
     , (2217299828, 160,        180) /* WieldDifficulty */
     , (2217299828, 172,          1) /* AppraisalLongDescDecoration */
     , (2217299828, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299828,   1, False) /* Stuck */
     , (2217299828,  11, True ) /* IgnoreCollisions */
     , (2217299828,  13, True ) /* Ethereal */
     , (2217299828,  14, True ) /* GravityStatus */
     , (2217299828,  19, True ) /* Attackable */
     , (2217299828,  22, True ) /* Inscribable */
     , (2217299828, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299828,   5, -0.0555555559694767) /* ManaRate */
     , (2217299828,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2217299828,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2217299828,  15,       3) /* ArmorModVsBludgeon */
     , (2217299828,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2217299828,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2217299828,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2217299828,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2217299828, 165,       1) /* ArmorModVsNether */
     , (2217299828, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299828,   1, 'Trousers') /* Name */
     , (2217299828,  16, 'Trousers of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299828,   1,   33554653) /* Setup */
     , (2217299828,   3,  536870932) /* SoundTable */
     , (2217299828,   6,   67108990) /* PaletteBase */
     , (2217299828,   8,  100667370) /* Icon */
     , (2217299828,  22,  872415275) /* PhysicsEffectTable */
     , (2217299828, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2217299828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299828,   3, 1342939676) /* Wielder */
     , (2217299828, 8000, 2217299828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299828,  2151,      2) 
     , (2217299828,  2153,      2) 
     , (2217299828,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299828, 67110022, 72, 8)
     , (2217299828, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299828, 0, 83887064, 83886241, 0)
     , (2217299828, 0, 83887066, 83887055, 1)
     , (2217299828, 0, 83889072, 83889072, 2)
     , (2217299828, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299828, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217299828, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299828, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299828, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299828, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299828, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299828, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299828, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299828, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
