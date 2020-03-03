INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416414, 2597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416414,   1,          4) /* ItemType - Clothing */
     , (2149416414,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149416414,   5,        135) /* EncumbranceVal */
     , (2149416414,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149416414,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149416414,  16,          1) /* ItemUseable - No */
     , (2149416414,  18,          1) /* UiEffects - Magical */
     , (2149416414,  19,       8411) /* Value */
     , (2149416414,  28,        240) /* ArmorLevel */
     , (2149416414,  65,        101) /* Placement - Resting */
     , (2149416414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416414, 105,          9) /* ItemWorkmanship */
     , (2149416414, 106,        370) /* ItemSpellcraft */
     , (2149416414, 107,       1663) /* ItemCurMana */
     , (2149416414, 108,       1663) /* ItemMaxMana */
     , (2149416414, 109,        343) /* ItemDifficulty */
     , (2149416414, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416414, 115,          0) /* ItemSkillLevelLimit */
     , (2149416414, 131,          8) /* MaterialType - Wool */
     , (2149416414, 158,          7) /* WieldRequirements - Level */
     , (2149416414, 159,          1) /* WieldSkillType - Axe */
     , (2149416414, 160,        180) /* WieldDifficulty */
     , (2149416414, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416414,   1, False) /* Stuck */
     , (2149416414,  11, True ) /* IgnoreCollisions */
     , (2149416414,  13, True ) /* Ethereal */
     , (2149416414,  14, True ) /* GravityStatus */
     , (2149416414,  19, True ) /* Attackable */
     , (2149416414,  22, True ) /* Inscribable */
     , (2149416414, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416414,   5, -0.0666666701436043) /* ManaRate */
     , (2149416414,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2149416414,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2149416414,  15,       3) /* ArmorModVsBludgeon */
     , (2149416414,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2149416414,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2149416414,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2149416414,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2149416414, 165,       1) /* ArmorModVsNether */
     , (2149416414, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416414,   1, 'Flared Pants') /* Name */
     , (2149416414,   7, 'spearminty green') /* Inscription */
     , (2149416414,   8, 'Fenn') /* ScribeName */
     , (2149416414,  16, 'Flared Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416414,   1,   33554653) /* Setup */
     , (2149416414,   3,  536870932) /* SoundTable */
     , (2149416414,   6,   67108990) /* PaletteBase */
     , (2149416414,   8,  100667381) /* Icon */
     , (2149416414,  22,  872415275) /* PhysicsEffectTable */
     , (2149416414, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149416414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416414,   3, 1342181790) /* Wielder */
     , (2149416414, 8000, 2149416414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416414,  4470,      2) 
     , (2149416414,  6055,      2) 
     , (2149416414,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416414, 67110353, 64, 8)
     , (2149416414, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416414, 0, 83887064, 83886241, 0)
     , (2149416414, 0, 83887066, 83887055, 1)
     , (2149416414, 0, 83889072, 83889072, 2)
     , (2149416414, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416414, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416414, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416414, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416414, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416414, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416414, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416414, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416414, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416414, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
