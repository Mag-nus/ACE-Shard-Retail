INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355112, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355112,   1,          4) /* ItemType - Clothing */
     , (2966355112,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2966355112,   5,        135) /* EncumbranceVal */
     , (2966355112,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2966355112,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2966355112,  16,          1) /* ItemUseable - No */
     , (2966355112,  18,          1) /* UiEffects - Magical */
     , (2966355112,  19,       5762) /* Value */
     , (2966355112,  28,        220) /* ArmorLevel */
     , (2966355112,  65,        101) /* Placement - Resting */
     , (2966355112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355112, 105,          5) /* ItemWorkmanship */
     , (2966355112, 106,        304) /* ItemSpellcraft */
     , (2966355112, 107,          0) /* ItemCurMana */
     , (2966355112, 108,       1012) /* ItemMaxMana */
     , (2966355112, 109,        272) /* ItemDifficulty */
     , (2966355112, 110,          0) /* ItemAllegianceRankLimit */
     , (2966355112, 115,          0) /* ItemSkillLevelLimit */
     , (2966355112, 131,          5) /* MaterialType - Satin */
     , (2966355112, 158,          7) /* WieldRequirements - Level */
     , (2966355112, 159,          1) /* WieldSkillType - Axe */
     , (2966355112, 160,        150) /* WieldDifficulty */
     , (2966355112, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355112,   1, False) /* Stuck */
     , (2966355112,  11, True ) /* IgnoreCollisions */
     , (2966355112,  13, True ) /* Ethereal */
     , (2966355112,  14, True ) /* GravityStatus */
     , (2966355112,  19, True ) /* Attackable */
     , (2966355112,  22, True ) /* Inscribable */
     , (2966355112, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355112,   5, -0.0555555559694767) /* ManaRate */
     , (2966355112,  13,     2.5) /* ArmorModVsSlash */
     , (2966355112,  14,     2.5) /* ArmorModVsPierce */
     , (2966355112,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2966355112,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2966355112,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2966355112,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2966355112,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2966355112, 165,       1) /* ArmorModVsNether */
     , (2966355112, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355112,   1, 'Trousers') /* Name */
     , (2966355112,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355112,   1,   33554653) /* Setup */
     , (2966355112,   3,  536870932) /* SoundTable */
     , (2966355112,   6,   67108990) /* PaletteBase */
     , (2966355112,   8,  100667367) /* Icon */
     , (2966355112,  22,  872415275) /* PhysicsEffectTable */
     , (2966355112, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2966355112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355112,   3, 1343382061) /* Wielder */
     , (2966355112, 8000, 2966355112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966355112,  2161,      2) 
     , (2966355112,  2611,      2) 
     , (2966355112,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355112, 67110363, 64, 8, 0)
     , (2966355112, 67110013, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355112, 0, 83887064, 83886241, 0)
     , (2966355112, 0, 83887066, 83887055, 1)
     , (2966355112, 0, 83889072, 83889072, 2)
     , (2966355112, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355112, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2966355112, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355112, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355112, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355112, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355112, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355112, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355112, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2966355112, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
