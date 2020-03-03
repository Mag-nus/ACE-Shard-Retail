INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147746607, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147746607,   1,          4) /* ItemType - Clothing */
     , (2147746607,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147746607,   5,        135) /* EncumbranceVal */
     , (2147746607,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147746607,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147746607,  16,          1) /* ItemUseable - No */
     , (2147746607,  18,          1) /* UiEffects - Magical */
     , (2147746607,  19,       5462) /* Value */
     , (2147746607,  28,        240) /* ArmorLevel */
     , (2147746607,  65,        101) /* Placement - Resting */
     , (2147746607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147746607, 105,          6) /* ItemWorkmanship */
     , (2147746607, 106,        254) /* ItemSpellcraft */
     , (2147746607, 107,        914) /* ItemCurMana */
     , (2147746607, 108,       1198) /* ItemMaxMana */
     , (2147746607, 109,        284) /* ItemDifficulty */
     , (2147746607, 110,          0) /* ItemAllegianceRankLimit */
     , (2147746607, 115,          0) /* ItemSkillLevelLimit */
     , (2147746607, 131,          5) /* MaterialType - Satin */
     , (2147746607, 158,          7) /* WieldRequirements - Level */
     , (2147746607, 159,          1) /* WieldSkillType - Axe */
     , (2147746607, 160,        180) /* WieldDifficulty */
     , (2147746607, 172,          1) /* AppraisalLongDescDecoration */
     , (2147746607, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147746607,   1, False) /* Stuck */
     , (2147746607,  11, True ) /* IgnoreCollisions */
     , (2147746607,  13, True ) /* Ethereal */
     , (2147746607,  14, True ) /* GravityStatus */
     , (2147746607,  19, True ) /* Attackable */
     , (2147746607,  22, True ) /* Inscribable */
     , (2147746607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147746607,   5, -0.0555555559694767) /* ManaRate */
     , (2147746607,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2147746607,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147746607,  15,       3) /* ArmorModVsBludgeon */
     , (2147746607,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2147746607,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2147746607,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2147746607,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2147746607, 165,       1) /* ArmorModVsNether */
     , (2147746607, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147746607,   1, 'Trousers') /* Name */
     , (2147746607,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147746607,   1,   33554653) /* Setup */
     , (2147746607,   3,  536870932) /* SoundTable */
     , (2147746607,   6,   67108990) /* PaletteBase */
     , (2147746607,   8,  100667369) /* Icon */
     , (2147746607,  22,  872415275) /* PhysicsEffectTable */
     , (2147746607, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147746607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147746607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147746607,   3, 1343445347) /* Wielder */
     , (2147746607, 8000, 2147746607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147746607,  1138,      2) 
     , (2147746607,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147746607, 67110340, 64, 8)
     , (2147746607, 67110544, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147746607, 0, 83887064, 83886241, 0)
     , (2147746607, 0, 83887066, 83887055, 1)
     , (2147746607, 0, 83889072, 83889072, 2)
     , (2147746607, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147746607, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147746607, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147746607, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147746607, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147746607, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147746607, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147746607, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147746607, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147746607, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
