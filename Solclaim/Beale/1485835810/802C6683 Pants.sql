INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150393475, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150393475,   1,          4) /* ItemType - Clothing */
     , (2150393475,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2150393475,   5,        135) /* EncumbranceVal */
     , (2150393475,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2150393475,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2150393475,  16,          1) /* ItemUseable - No */
     , (2150393475,  18,          1) /* UiEffects - Magical */
     , (2150393475,  19,       9713) /* Value */
     , (2150393475,  28,        240) /* ArmorLevel */
     , (2150393475,  65,        101) /* Placement - Resting */
     , (2150393475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150393475, 105,          8) /* ItemWorkmanship */
     , (2150393475, 106,        267) /* ItemSpellcraft */
     , (2150393475, 107,       1112) /* ItemCurMana */
     , (2150393475, 108,       1618) /* ItemMaxMana */
     , (2150393475, 109,        303) /* ItemDifficulty */
     , (2150393475, 110,          0) /* ItemAllegianceRankLimit */
     , (2150393475, 115,          0) /* ItemSkillLevelLimit */
     , (2150393475, 131,          6) /* MaterialType - Silk */
     , (2150393475, 158,          7) /* WieldRequirements - Level */
     , (2150393475, 159,          1) /* WieldSkillType - Axe */
     , (2150393475, 160,        180) /* WieldDifficulty */
     , (2150393475, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2150393475, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150393475,   1, False) /* Stuck */
     , (2150393475,  11, True ) /* IgnoreCollisions */
     , (2150393475,  13, True ) /* Ethereal */
     , (2150393475,  14, True ) /* GravityStatus */
     , (2150393475,  19, True ) /* Attackable */
     , (2150393475,  22, True ) /* Inscribable */
     , (2150393475, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150393475,   5, -0.0555555559694767) /* ManaRate */
     , (2150393475,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2150393475,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2150393475,  15,       3) /* ArmorModVsBludgeon */
     , (2150393475,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2150393475,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2150393475,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2150393475,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2150393475, 165,       1) /* ArmorModVsNether */
     , (2150393475, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150393475,   1, 'Pants') /* Name */
     , (2150393475,  16, 'Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150393475,   1,   33554653) /* Setup */
     , (2150393475,   3,  536870932) /* SoundTable */
     , (2150393475,   6,   67108990) /* PaletteBase */
     , (2150393475,   8,  100667370) /* Icon */
     , (2150393475,  22,  872415275) /* PhysicsEffectTable */
     , (2150393475, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150393475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150393475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150393475,   3, 1342996201) /* Wielder */
     , (2150393475, 8000, 2150393475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150393475,   520,      2) 
     , (2150393475,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150393475, 67110020, 72, 8)
     , (2150393475, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150393475, 0, 83887064, 83886241, 0)
     , (2150393475, 0, 83887066, 83887055, 1)
     , (2150393475, 0, 83889072, 83889072, 2)
     , (2150393475, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150393475, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150393475, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150393475, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150393475, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150393475, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150393475, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150393475, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150393475, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150393475, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
