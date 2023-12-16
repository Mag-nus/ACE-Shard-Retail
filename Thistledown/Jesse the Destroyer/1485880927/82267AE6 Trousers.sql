INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183559910, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183559910,   1,          4) /* ItemType - Clothing */
     , (2183559910,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2183559910,   5,        135) /* EncumbranceVal */
     , (2183559910,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2183559910,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2183559910,  16,          1) /* ItemUseable - No */
     , (2183559910,  18,          1) /* UiEffects - Magical */
     , (2183559910,  19,       8043) /* Value */
     , (2183559910,  28,        240) /* ArmorLevel */
     , (2183559910,  65,        101) /* Placement - Resting */
     , (2183559910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183559910, 105,          6) /* ItemWorkmanship */
     , (2183559910, 106,        269) /* ItemSpellcraft */
     , (2183559910, 107,       1046) /* ItemCurMana */
     , (2183559910, 108,       1634) /* ItemMaxMana */
     , (2183559910, 109,        313) /* ItemDifficulty */
     , (2183559910, 110,          0) /* ItemAllegianceRankLimit */
     , (2183559910, 115,          0) /* ItemSkillLevelLimit */
     , (2183559910, 131,          7) /* MaterialType - Velvet */
     , (2183559910, 158,          7) /* WieldRequirements - Level */
     , (2183559910, 159,          1) /* WieldSkillType - Axe */
     , (2183559910, 160,        180) /* WieldDifficulty */
     , (2183559910, 172,          1) /* AppraisalLongDescDecoration */
     , (2183559910, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183559910,   1, False) /* Stuck */
     , (2183559910,  11, True ) /* IgnoreCollisions */
     , (2183559910,  13, True ) /* Ethereal */
     , (2183559910,  14, True ) /* GravityStatus */
     , (2183559910,  19, True ) /* Attackable */
     , (2183559910,  22, True ) /* Inscribable */
     , (2183559910, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183559910,   5, -0.0555555559694767) /* ManaRate */
     , (2183559910,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2183559910,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2183559910,  15,       3) /* ArmorModVsBludgeon */
     , (2183559910,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2183559910,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2183559910,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2183559910,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2183559910, 165,       1) /* ArmorModVsNether */
     , (2183559910, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183559910,   1, 'Trousers') /* Name */
     , (2183559910,   7, 'Legendary Quickness, DRR3') /* Inscription */
     , (2183559910,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2183559910,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183559910,   1,   33554653) /* Setup */
     , (2183559910,   3,  536870932) /* SoundTable */
     , (2183559910,   6,   67108990) /* PaletteBase */
     , (2183559910,   8,  100667381) /* Icon */
     , (2183559910,  22,  872415275) /* PhysicsEffectTable */
     , (2183559910, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2183559910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183559910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183559910,   3, 1342589188) /* Wielder */
     , (2183559910, 8000, 2183559910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183559910,  1138,      2) 
     , (2183559910,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183559910, 67110012, 72, 8)
     , (2183559910, 67110371, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183559910, 0, 83887064, 83886241, 0)
     , (2183559910, 0, 83887066, 83887055, 1)
     , (2183559910, 0, 83889072, 83889072, 2)
     , (2183559910, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183559910, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2183559910, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183559910, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183559910, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183559910, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183559910, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183559910, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183559910, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183559910, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
