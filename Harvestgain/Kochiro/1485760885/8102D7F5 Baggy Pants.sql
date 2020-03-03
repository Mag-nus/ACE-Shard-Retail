INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447221, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447221,   1,          4) /* ItemType - Clothing */
     , (2164447221,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164447221,   5,        135) /* EncumbranceVal */
     , (2164447221,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164447221,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164447221,  16,          1) /* ItemUseable - No */
     , (2164447221,  18,          1) /* UiEffects - Magical */
     , (2164447221,  19,       2879) /* Value */
     , (2164447221,  28,        240) /* ArmorLevel */
     , (2164447221,  65,        101) /* Placement - Resting */
     , (2164447221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447221, 105,          7) /* ItemWorkmanship */
     , (2164447221, 106,        236) /* ItemSpellcraft */
     , (2164447221, 107,        652) /* ItemCurMana */
     , (2164447221, 108,        817) /* ItemMaxMana */
     , (2164447221, 109,        196) /* ItemDifficulty */
     , (2164447221, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447221, 115,          0) /* ItemSkillLevelLimit */
     , (2164447221, 131,          7) /* MaterialType - Velvet */
     , (2164447221, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447221,   1, False) /* Stuck */
     , (2164447221,  11, True ) /* IgnoreCollisions */
     , (2164447221,  13, True ) /* Ethereal */
     , (2164447221,  14, True ) /* GravityStatus */
     , (2164447221,  19, True ) /* Attackable */
     , (2164447221,  22, True ) /* Inscribable */
     , (2164447221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447221,   5, -0.0555555559694767) /* ManaRate */
     , (2164447221,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2164447221,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2164447221,  15,       3) /* ArmorModVsBludgeon */
     , (2164447221,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2164447221,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2164447221,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2164447221,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2164447221, 165,       1) /* ArmorModVsNether */
     , (2164447221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447221,   1, 'Baggy Pants') /* Name */
     , (2164447221,  16, 'Baggy Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447221,   1,   33554653) /* Setup */
     , (2164447221,   3,  536870932) /* SoundTable */
     , (2164447221,   6,   67108990) /* PaletteBase */
     , (2164447221,   8,  100667369) /* Icon */
     , (2164447221,  22,  872415275) /* PhysicsEffectTable */
     , (2164447221, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164447221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447221,   3, 1343075994) /* Wielder */
     , (2164447221, 8000, 2164447221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447221,  1035,      2) 
     , (2164447221,  2502,      2) 
     , (2164447221,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447221, 67110553, 72, 8)
     , (2164447221, 67113253, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447221, 0, 83887064, 83886241, 0)
     , (2164447221, 0, 83887066, 83887055, 1)
     , (2164447221, 0, 83889072, 83889072, 2)
     , (2164447221, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447221, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164447221, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447221, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447221, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447221, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447221, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447221, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447221, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164447221, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
