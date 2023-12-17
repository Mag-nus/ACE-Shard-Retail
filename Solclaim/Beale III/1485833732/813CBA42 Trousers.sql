INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240706, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240706,   1,          4) /* ItemType - Clothing */
     , (2168240706,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2168240706,   5,        135) /* EncumbranceVal */
     , (2168240706,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2168240706,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2168240706,  16,          1) /* ItemUseable - No */
     , (2168240706,  18,          1) /* UiEffects - Magical */
     , (2168240706,  19,       6849) /* Value */
     , (2168240706,  28,        220) /* ArmorLevel */
     , (2168240706,  65,        101) /* Placement - Resting */
     , (2168240706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240706, 105,          9) /* ItemWorkmanship */
     , (2168240706, 106,        286) /* ItemSpellcraft */
     , (2168240706, 107,          0) /* ItemCurMana */
     , (2168240706, 108,       1455) /* ItemMaxMana */
     , (2168240706, 109,        249) /* ItemDifficulty */
     , (2168240706, 110,          0) /* ItemAllegianceRankLimit */
     , (2168240706, 115,          0) /* ItemSkillLevelLimit */
     , (2168240706, 131,          8) /* MaterialType - Wool */
     , (2168240706, 158,          7) /* WieldRequirements - Level */
     , (2168240706, 159,          1) /* WieldSkillType - Axe */
     , (2168240706, 160,        180) /* WieldDifficulty */
     , (2168240706, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240706,   1, False) /* Stuck */
     , (2168240706,  11, True ) /* IgnoreCollisions */
     , (2168240706,  13, True ) /* Ethereal */
     , (2168240706,  14, True ) /* GravityStatus */
     , (2168240706,  19, True ) /* Attackable */
     , (2168240706,  22, True ) /* Inscribable */
     , (2168240706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240706,   5, -0.0555555559694767) /* ManaRate */
     , (2168240706,  13,     2.5) /* ArmorModVsSlash */
     , (2168240706,  14,     2.5) /* ArmorModVsPierce */
     , (2168240706,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2168240706,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2168240706,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2168240706,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2168240706,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2168240706, 165,       1) /* ArmorModVsNether */
     , (2168240706, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240706,   1, 'Trousers') /* Name */
     , (2168240706,  16, 'Trousers of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240706,   1,   33554653) /* Setup */
     , (2168240706,   3,  536870932) /* SoundTable */
     , (2168240706,   6,   67108990) /* PaletteBase */
     , (2168240706,   8,  100667366) /* Icon */
     , (2168240706,  22,  872415275) /* PhysicsEffectTable */
     , (2168240706, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2168240706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240706,   3, 1343111516) /* Wielder */
     , (2168240706, 8000, 2168240706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240706,  2151,      2) 
     , (2168240706,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168240706, 67110370, 64, 8, 0)
     , (2168240706, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240706, 0, 83887064, 83886241, 0)
     , (2168240706, 0, 83887066, 83887055, 1)
     , (2168240706, 0, 83889072, 83889072, 2)
     , (2168240706, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240706, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2168240706, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168240706, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168240706, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168240706, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168240706, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168240706, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168240706, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2168240706, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
