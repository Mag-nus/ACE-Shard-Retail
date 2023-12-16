INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501144750, 2597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501144750,   1,          4) /* ItemType - Clothing */
     , (2501144750,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2501144750,   5,        135) /* EncumbranceVal */
     , (2501144750,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2501144750,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2501144750,  16,          1) /* ItemUseable - No */
     , (2501144750,  18,          1) /* UiEffects - Magical */
     , (2501144750,  19,       7964) /* Value */
     , (2501144750,  28,        220) /* ArmorLevel */
     , (2501144750,  65,        101) /* Placement - Resting */
     , (2501144750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501144750, 105,          7) /* ItemWorkmanship */
     , (2501144750, 106,        301) /* ItemSpellcraft */
     , (2501144750, 107,       1136) /* ItemCurMana */
     , (2501144750, 108,       1401) /* ItemMaxMana */
     , (2501144750, 109,        341) /* ItemDifficulty */
     , (2501144750, 110,          0) /* ItemAllegianceRankLimit */
     , (2501144750, 115,          0) /* ItemSkillLevelLimit */
     , (2501144750, 131,          5) /* MaterialType - Satin */
     , (2501144750, 158,          7) /* WieldRequirements - Level */
     , (2501144750, 159,          1) /* WieldSkillType - Axe */
     , (2501144750, 160,        180) /* WieldDifficulty */
     , (2501144750, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501144750,   1, False) /* Stuck */
     , (2501144750,  11, True ) /* IgnoreCollisions */
     , (2501144750,  13, True ) /* Ethereal */
     , (2501144750,  14, True ) /* GravityStatus */
     , (2501144750,  19, True ) /* Attackable */
     , (2501144750,  22, True ) /* Inscribable */
     , (2501144750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501144750,   5, -0.0555555559694767) /* ManaRate */
     , (2501144750,  13,     2.5) /* ArmorModVsSlash */
     , (2501144750,  14,     2.5) /* ArmorModVsPierce */
     , (2501144750,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2501144750,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2501144750,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2501144750,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2501144750,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2501144750, 165,       1) /* ArmorModVsNether */
     , (2501144750, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501144750,   1, 'Flared Pants') /* Name */
     , (2501144750,  16, 'Flared Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501144750,   1,   33554653) /* Setup */
     , (2501144750,   3,  536870932) /* SoundTable */
     , (2501144750,   6,   67108990) /* PaletteBase */
     , (2501144750,   8,  100667368) /* Icon */
     , (2501144750,  22,  872415275) /* PhysicsEffectTable */
     , (2501144750, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2501144750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2501144750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501144750,   3, 1343235265) /* Wielder */
     , (2501144750, 8000, 2501144750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2501144750,  2149,      2) 
     , (2501144750,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2501144750, 67110026, 72, 8)
     , (2501144750, 67111245, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2501144750, 0, 83887064, 83886241, 0)
     , (2501144750, 0, 83887066, 83887055, 1)
     , (2501144750, 0, 83889072, 83889072, 2)
     , (2501144750, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2501144750, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2501144750, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2501144750, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2501144750, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2501144750, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2501144750, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2501144750, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2501144750, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2501144750, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
