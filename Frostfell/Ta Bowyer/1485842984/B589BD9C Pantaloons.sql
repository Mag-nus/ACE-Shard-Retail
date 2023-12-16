INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703068, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703068,   1,          4) /* ItemType - Clothing */
     , (3045703068,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3045703068,   5,        135) /* EncumbranceVal */
     , (3045703068,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3045703068,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3045703068,  16,          1) /* ItemUseable - No */
     , (3045703068,  18,          1) /* UiEffects - Magical */
     , (3045703068,  19,       6949) /* Value */
     , (3045703068,  28,        220) /* ArmorLevel */
     , (3045703068,  65,        101) /* Placement - Resting */
     , (3045703068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703068, 105,          8) /* ItemWorkmanship */
     , (3045703068, 106,        301) /* ItemSpellcraft */
     , (3045703068, 107,       1361) /* ItemCurMana */
     , (3045703068, 108,       1369) /* ItemMaxMana */
     , (3045703068, 109,        350) /* ItemDifficulty */
     , (3045703068, 110,          0) /* ItemAllegianceRankLimit */
     , (3045703068, 115,          0) /* ItemSkillLevelLimit */
     , (3045703068, 131,          8) /* MaterialType - Wool */
     , (3045703068, 158,          7) /* WieldRequirements - Level */
     , (3045703068, 159,          1) /* WieldSkillType - Axe */
     , (3045703068, 160,        180) /* WieldDifficulty */
     , (3045703068, 172,          1) /* AppraisalLongDescDecoration */
     , (3045703068, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703068,   1, False) /* Stuck */
     , (3045703068,  11, True ) /* IgnoreCollisions */
     , (3045703068,  13, True ) /* Ethereal */
     , (3045703068,  14, True ) /* GravityStatus */
     , (3045703068,  19, True ) /* Attackable */
     , (3045703068,  22, True ) /* Inscribable */
     , (3045703068,  91, True ) /* Retained */
     , (3045703068, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703068,   5, -0.0555555559694767) /* ManaRate */
     , (3045703068,  13,     2.5) /* ArmorModVsSlash */
     , (3045703068,  14,     2.5) /* ArmorModVsPierce */
     , (3045703068,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3045703068,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3045703068,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3045703068,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3045703068,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3045703068, 165,       1) /* ArmorModVsNether */
     , (3045703068, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703068,   1, 'Pantaloons') /* Name */
     , (3045703068,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703068,   1,   33554653) /* Setup */
     , (3045703068,   3,  536870932) /* SoundTable */
     , (3045703068,   6,   67108990) /* PaletteBase */
     , (3045703068,   8,  100667366) /* Icon */
     , (3045703068,  22,  872415275) /* PhysicsEffectTable */
     , (3045703068, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3045703068, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3045703068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703068,   3, 1343402437) /* Wielder */
     , (3045703068, 8000, 3045703068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045703068,  2053,      2) 
     , (3045703068,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045703068, 67109966, 72, 8)
     , (3045703068, 67110376, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703068, 0, 83887064, 83886241, 0)
     , (3045703068, 0, 83887066, 83887055, 1)
     , (3045703068, 0, 83889072, 83889072, 2)
     , (3045703068, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703068, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3045703068, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045703068, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045703068, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045703068, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045703068, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045703068, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045703068, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045703068, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
