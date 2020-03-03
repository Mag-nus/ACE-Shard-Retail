INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537163, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537163,   1,          4) /* ItemType - Clothing */
     , (2148537163,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2148537163,   5,        135) /* EncumbranceVal */
     , (2148537163,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2148537163,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2148537163,  16,          1) /* ItemUseable - No */
     , (2148537163,  18,          1) /* UiEffects - Magical */
     , (2148537163,  19,       6791) /* Value */
     , (2148537163,  28,        240) /* ArmorLevel */
     , (2148537163,  65,        101) /* Placement - Resting */
     , (2148537163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537163, 105,          5) /* ItemWorkmanship */
     , (2148537163, 106,        370) /* ItemSpellcraft */
     , (2148537163, 107,       1338) /* ItemCurMana */
     , (2148537163, 108,       1618) /* ItemMaxMana */
     , (2148537163, 109,        348) /* ItemDifficulty */
     , (2148537163, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537163, 115,          0) /* ItemSkillLevelLimit */
     , (2148537163, 131,          8) /* MaterialType - Wool */
     , (2148537163, 158,          7) /* WieldRequirements - Level */
     , (2148537163, 159,          1) /* WieldSkillType - Axe */
     , (2148537163, 160,        180) /* WieldDifficulty */
     , (2148537163, 172,          1) /* AppraisalLongDescDecoration */
     , (2148537163, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537163,   1, False) /* Stuck */
     , (2148537163,  11, True ) /* IgnoreCollisions */
     , (2148537163,  13, True ) /* Ethereal */
     , (2148537163,  14, True ) /* GravityStatus */
     , (2148537163,  19, True ) /* Attackable */
     , (2148537163,  22, True ) /* Inscribable */
     , (2148537163, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537163,   5, -0.0666666701436043) /* ManaRate */
     , (2148537163,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2148537163,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2148537163,  15,       3) /* ArmorModVsBludgeon */
     , (2148537163,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2148537163,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2148537163,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2148537163,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2148537163, 165,       1) /* ArmorModVsNether */
     , (2148537163, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537163,   1, 'Pants') /* Name */
     , (2148537163,  16, 'Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537163,   1,   33554653) /* Setup */
     , (2148537163,   3,  536870932) /* SoundTable */
     , (2148537163,   6,   67108990) /* PaletteBase */
     , (2148537163,   8,  100667370) /* Icon */
     , (2148537163,  22,  872415275) /* PhysicsEffectTable */
     , (2148537163, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148537163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148537163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537163,   3, 1343413051) /* Wielder */
     , (2148537163, 8000, 2148537163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537163,  4464,      2) 
     , (2148537163,  4696,      2) 
     , (2148537163,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148537163, 67110341, 64, 8)
     , (2148537163, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537163, 0, 83887064, 83886241, 0)
     , (2148537163, 0, 83887066, 83887055, 1)
     , (2148537163, 0, 83889072, 83889072, 2)
     , (2148537163, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537163, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148537163, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537163, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537163, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537163, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537163, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537163, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537163, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537163, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
