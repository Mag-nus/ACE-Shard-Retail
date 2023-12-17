INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155733820, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155733820,   1,          4) /* ItemType - Clothing */
     , (2155733820,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155733820,   5,        135) /* EncumbranceVal */
     , (2155733820,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155733820,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155733820,  16,          1) /* ItemUseable - No */
     , (2155733820,  18,          1) /* UiEffects - Magical */
     , (2155733820,  19,       7479) /* Value */
     , (2155733820,  28,        240) /* ArmorLevel */
     , (2155733820,  65,        101) /* Placement - Resting */
     , (2155733820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155733820, 105,          7) /* ItemWorkmanship */
     , (2155733820, 106,        322) /* ItemSpellcraft */
     , (2155733820, 107,        569) /* ItemCurMana */
     , (2155733820, 108,       1634) /* ItemMaxMana */
     , (2155733820, 109,        371) /* ItemDifficulty */
     , (2155733820, 110,          0) /* ItemAllegianceRankLimit */
     , (2155733820, 115,          0) /* ItemSkillLevelLimit */
     , (2155733820, 131,          4) /* MaterialType - Linen */
     , (2155733820, 158,          7) /* WieldRequirements - Level */
     , (2155733820, 159,          1) /* WieldSkillType - Axe */
     , (2155733820, 160,        180) /* WieldDifficulty */
     , (2155733820, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155733820, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155733820,   1, False) /* Stuck */
     , (2155733820,  11, True ) /* IgnoreCollisions */
     , (2155733820,  13, True ) /* Ethereal */
     , (2155733820,  14, True ) /* GravityStatus */
     , (2155733820,  19, True ) /* Attackable */
     , (2155733820,  22, True ) /* Inscribable */
     , (2155733820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155733820,   5, -0.0555555559694767) /* ManaRate */
     , (2155733820,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2155733820,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2155733820,  15,       3) /* ArmorModVsBludgeon */
     , (2155733820,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2155733820,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2155733820,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2155733820,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2155733820, 165,       1) /* ArmorModVsNether */
     , (2155733820, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155733820,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155733820,   1,   33554653) /* Setup */
     , (2155733820,   3,  536870932) /* SoundTable */
     , (2155733820,   6,   67108990) /* PaletteBase */
     , (2155733820,   8,  100667370) /* Icon */
     , (2155733820,  22,  872415275) /* PhysicsEffectTable */
     , (2155733820, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155733820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155733820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155733820,   3, 1343177206) /* Wielder */
     , (2155733820, 8000, 2155733820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155733820,  2151,      2) 
     , (2155733820,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155733820, 67111303, 64, 8, 0)
     , (2155733820, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155733820, 0, 83887064, 83886241, 0)
     , (2155733820, 0, 83887066, 83887055, 1)
     , (2155733820, 0, 83889072, 83889072, 2)
     , (2155733820, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155733820, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155733820, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155733820, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155733820, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155733820, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155733820, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155733820, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155733820, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155733820, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
