INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901194, 2597, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901194,   1,          4) /* ItemType - Clothing */
     , (2457901194,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2457901194,   5,        135) /* EncumbranceVal */
     , (2457901194,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2457901194,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2457901194,  16,          1) /* ItemUseable - No */
     , (2457901194,  18,          1) /* UiEffects - Magical */
     , (2457901194,  19,       5404) /* Value */
     , (2457901194,  28,        220) /* ArmorLevel */
     , (2457901194,  65,        101) /* Placement - Resting */
     , (2457901194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901194, 105,          6) /* ItemWorkmanship */
     , (2457901194, 106,        253) /* ItemSpellcraft */
     , (2457901194, 107,        872) /* ItemCurMana */
     , (2457901194, 108,        872) /* ItemMaxMana */
     , (2457901194, 109,        264) /* ItemDifficulty */
     , (2457901194, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901194, 115,          0) /* ItemSkillLevelLimit */
     , (2457901194, 131,          6) /* MaterialType - Silk */
     , (2457901194, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901194,   1, False) /* Stuck */
     , (2457901194,  11, True ) /* IgnoreCollisions */
     , (2457901194,  13, True ) /* Ethereal */
     , (2457901194,  14, True ) /* GravityStatus */
     , (2457901194,  19, True ) /* Attackable */
     , (2457901194,  22, True ) /* Inscribable */
     , (2457901194, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901194,   5, -0.0555555559694767) /* ManaRate */
     , (2457901194,  13,     2.5) /* ArmorModVsSlash */
     , (2457901194,  14,     2.5) /* ArmorModVsPierce */
     , (2457901194,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2457901194,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2457901194,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2457901194,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2457901194,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2457901194, 165,       1) /* ArmorModVsNether */
     , (2457901194, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901194,   1, 'Pants') /* Name */
     , (2457901194,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901194,   1,   33554653) /* Setup */
     , (2457901194,   3,  536870932) /* SoundTable */
     , (2457901194,   6,   67108990) /* PaletteBase */
     , (2457901194,   8,  100667381) /* Icon */
     , (2457901194,  22,  872415275) /* PhysicsEffectTable */
     , (2457901194, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2457901194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901194,   3, 1343214780) /* Wielder */
     , (2457901194, 8000, 2457901194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901194,  1312,      2) 
     , (2457901194,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901194, 67110384, 64, 8, 0)
     , (2457901194, 67109964, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901194, 0, 83887064, 83886241, 0)
     , (2457901194, 0, 83887066, 83887055, 1)
     , (2457901194, 0, 83889072, 83889072, 2)
     , (2457901194, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901194, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2457901194, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901194, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901194, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901194, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901194, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901194, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901194, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2457901194, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
