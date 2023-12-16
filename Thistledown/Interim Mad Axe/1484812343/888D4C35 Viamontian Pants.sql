INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961461, 28606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961461,   1,          4) /* ItemType - Clothing */
     , (2290961461,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2290961461,   5,        135) /* EncumbranceVal */
     , (2290961461,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2290961461,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2290961461,  16,          1) /* ItemUseable - No */
     , (2290961461,  18,          1) /* UiEffects - Magical */
     , (2290961461,  19,       7189) /* Value */
     , (2290961461,  28,        220) /* ArmorLevel */
     , (2290961461,  65,        101) /* Placement - Resting */
     , (2290961461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961461, 105,          7) /* ItemWorkmanship */
     , (2290961461, 106,        297) /* ItemSpellcraft */
     , (2290961461, 107,        934) /* ItemCurMana */
     , (2290961461, 108,        934) /* ItemMaxMana */
     , (2290961461, 109,        354) /* ItemDifficulty */
     , (2290961461, 110,          0) /* ItemAllegianceRankLimit */
     , (2290961461, 115,          0) /* ItemSkillLevelLimit */
     , (2290961461, 131,          6) /* MaterialType - Silk */
     , (2290961461, 172,          7) /* AppraisalLongDescDecoration */
     , (2290961461, 177,          2) /* GemCount */
     , (2290961461, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961461,   1, False) /* Stuck */
     , (2290961461,  11, True ) /* IgnoreCollisions */
     , (2290961461,  13, True ) /* Ethereal */
     , (2290961461,  14, True ) /* GravityStatus */
     , (2290961461,  19, True ) /* Attackable */
     , (2290961461,  22, True ) /* Inscribable */
     , (2290961461, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290961461,   5, -0.0555555559694767) /* ManaRate */
     , (2290961461,  13,     2.5) /* ArmorModVsSlash */
     , (2290961461,  14,     2.5) /* ArmorModVsPierce */
     , (2290961461,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2290961461,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2290961461,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2290961461,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2290961461,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2290961461, 165,       1) /* ArmorModVsNether */
     , (2290961461, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961461,   1, 'Viamontian Pants') /* Name */
     , (2290961461,  16, 'Viamontian Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961461,   1,   33554653) /* Setup */
     , (2290961461,   3,  536870932) /* SoundTable */
     , (2290961461,   6,   67108990) /* PaletteBase */
     , (2290961461,   8,  100682343) /* Icon */
     , (2290961461,  22,  872415275) /* PhysicsEffectTable */
     , (2290961461, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2290961461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290961461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961461,   3, 1342642440) /* Wielder */
     , (2290961461, 8000, 2290961461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2290961461,  2151,      2) 
     , (2290961461,  2157,      2) 
     , (2290961461,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290961461, 67115710, 64, 8)
     , (2290961461, 67115719, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961461, 0, 83887064, 83896971, 0)
     , (2290961461, 0, 83887066, 83896972, 1)
     , (2290961461, 0, 83889072, 83896973, 2)
     , (2290961461, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961461, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2290961461, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961461, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961461, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961461, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961461, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961461, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961461, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2290961461, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
