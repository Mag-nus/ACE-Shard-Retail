INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319607, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319607,   1,          4) /* ItemType - Clothing */
     , (2924319607,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2924319607,   5,        135) /* EncumbranceVal */
     , (2924319607,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2924319607,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2924319607,  16,          1) /* ItemUseable - No */
     , (2924319607,  18,          1) /* UiEffects - Magical */
     , (2924319607,  19,       6655) /* Value */
     , (2924319607,  28,        240) /* ArmorLevel */
     , (2924319607,  65,        101) /* Placement - Resting */
     , (2924319607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319607, 105,          6) /* ItemWorkmanship */
     , (2924319607, 106,        309) /* ItemSpellcraft */
     , (2924319607, 107,       1242) /* ItemCurMana */
     , (2924319607, 108,       1634) /* ItemMaxMana */
     , (2924319607, 109,        342) /* ItemDifficulty */
     , (2924319607, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319607, 115,          0) /* ItemSkillLevelLimit */
     , (2924319607, 131,          7) /* MaterialType - Velvet */
     , (2924319607, 158,          7) /* WieldRequirements - Level */
     , (2924319607, 159,          1) /* WieldSkillType - Axe */
     , (2924319607, 160,        180) /* WieldDifficulty */
     , (2924319607, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2924319607, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319607,   1, False) /* Stuck */
     , (2924319607,  11, True ) /* IgnoreCollisions */
     , (2924319607,  13, True ) /* Ethereal */
     , (2924319607,  14, True ) /* GravityStatus */
     , (2924319607,  19, True ) /* Attackable */
     , (2924319607,  22, True ) /* Inscribable */
     , (2924319607, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319607,   5, -0.0555555559694767) /* ManaRate */
     , (2924319607,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2924319607,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2924319607,  15,       1) /* ArmorModVsBludgeon */
     , (2924319607,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2924319607,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2924319607,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2924319607,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2924319607, 165,       1) /* ArmorModVsNether */
     , (2924319607, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319607,   1, 'Pants') /* Name */
     , (2924319607,  16, 'Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319607,   1,   33554653) /* Setup */
     , (2924319607,   3,  536870932) /* SoundTable */
     , (2924319607,   6,   67108990) /* PaletteBase */
     , (2924319607,   8,  100667370) /* Icon */
     , (2924319607,  22,  872415275) /* PhysicsEffectTable */
     , (2924319607, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924319607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319607,   3, 1343053144) /* Wielder */
     , (2924319607, 8000, 2924319607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319607,  2157,      2) 
     , (2924319607,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319607, 67110325, 64, 8, 0)
     , (2924319607, 67110020, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319607, 0, 83887064, 83886241, 0)
     , (2924319607, 0, 83887066, 83887055, 1)
     , (2924319607, 0, 83889072, 83889072, 2)
     , (2924319607, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319607, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924319607, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924319607, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
