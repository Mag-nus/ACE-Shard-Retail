INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264146869, 2601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264146869,   1,          4) /* ItemType - Clothing */
     , (2264146869,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2264146869,   5,        135) /* EncumbranceVal */
     , (2264146869,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2264146869,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2264146869,  16,          1) /* ItemUseable - No */
     , (2264146869,  18,          1) /* UiEffects - Magical */
     , (2264146869,  19,       6854) /* Value */
     , (2264146869,  28,        280) /* ArmorLevel */
     , (2264146869,  65,        101) /* Placement - Resting */
     , (2264146869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264146869, 105,          6) /* ItemWorkmanship */
     , (2264146869, 106,        308) /* ItemSpellcraft */
     , (2264146869, 107,       1489) /* ItemCurMana */
     , (2264146869, 108,       1525) /* ItemMaxMana */
     , (2264146869, 109,        403) /* ItemDifficulty */
     , (2264146869, 110,          0) /* ItemAllegianceRankLimit */
     , (2264146869, 115,          0) /* ItemSkillLevelLimit */
     , (2264146869, 131,          5) /* MaterialType - Satin */
     , (2264146869, 158,          7) /* WieldRequirements - Level */
     , (2264146869, 159,          1) /* WieldSkillType - Axe */
     , (2264146869, 160,        180) /* WieldDifficulty */
     , (2264146869, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2264146869, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264146869,   1, False) /* Stuck */
     , (2264146869,  11, True ) /* IgnoreCollisions */
     , (2264146869,  13, True ) /* Ethereal */
     , (2264146869,  14, True ) /* GravityStatus */
     , (2264146869,  19, True ) /* Attackable */
     , (2264146869,  22, True ) /* Inscribable */
     , (2264146869, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264146869,   5, -0.0555555559694767) /* ManaRate */
     , (2264146869,  13,     2.5) /* ArmorModVsSlash */
     , (2264146869,  14,     2.5) /* ArmorModVsPierce */
     , (2264146869,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2264146869,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2264146869,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2264146869,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2264146869,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2264146869, 165,       1) /* ArmorModVsNether */
     , (2264146869, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264146869,   1, 'Loose Pants') /* Name */
     , (2264146869,  16, 'Loose Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264146869,   1,   33554653) /* Setup */
     , (2264146869,   3,  536870932) /* SoundTable */
     , (2264146869,   6,   67108990) /* PaletteBase */
     , (2264146869,   8,  100667372) /* Icon */
     , (2264146869,  22,  872415275) /* PhysicsEffectTable */
     , (2264146869, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2264146869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264146869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264146869,   3, 1342911958) /* Wielder */
     , (2264146869, 8000, 2264146869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2264146869,  2155,      2) 
     , (2264146869,  4227,      2) 
     , (2264146869,  4667,      2) 
     , (2264146869,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264146869, 67110003, 72, 8)
     , (2264146869, 67110322, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264146869, 0, 83887064, 83886241, 0)
     , (2264146869, 0, 83887066, 83887055, 1)
     , (2264146869, 0, 83889072, 83889072, 2)
     , (2264146869, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264146869, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2264146869, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2264146869, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2264146869, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2264146869, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2264146869, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2264146869, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2264146869, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2264146869, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2264146869, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
