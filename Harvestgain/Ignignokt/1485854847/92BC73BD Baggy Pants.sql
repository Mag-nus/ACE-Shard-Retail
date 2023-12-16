INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823933, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823933,   1,          4) /* ItemType - Clothing */
     , (2461823933,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2461823933,   5,        135) /* EncumbranceVal */
     , (2461823933,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461823933,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461823933,  16,          1) /* ItemUseable - No */
     , (2461823933,  18,          1) /* UiEffects - Magical */
     , (2461823933,  19,       3233) /* Value */
     , (2461823933,  28,        240) /* ArmorLevel */
     , (2461823933,  65,        101) /* Placement - Resting */
     , (2461823933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823933, 105,          5) /* ItemWorkmanship */
     , (2461823933, 106,        183) /* ItemSpellcraft */
     , (2461823933, 107,        643) /* ItemCurMana */
     , (2461823933, 108,       1127) /* ItemMaxMana */
     , (2461823933, 109,        188) /* ItemDifficulty */
     , (2461823933, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823933, 115,          0) /* ItemSkillLevelLimit */
     , (2461823933, 131,          6) /* MaterialType - Silk */
     , (2461823933, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823933,   1, False) /* Stuck */
     , (2461823933,  11, True ) /* IgnoreCollisions */
     , (2461823933,  13, True ) /* Ethereal */
     , (2461823933,  14, True ) /* GravityStatus */
     , (2461823933,  19, True ) /* Attackable */
     , (2461823933,  22, True ) /* Inscribable */
     , (2461823933,  91, True ) /* Retained */
     , (2461823933, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823933,   5, -0.05000000074505806) /* ManaRate */
     , (2461823933,  13,     2.5) /* ArmorModVsSlash */
     , (2461823933,  14,     2.5) /* ArmorModVsPierce */
     , (2461823933,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2461823933,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2461823933,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2461823933,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2461823933,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2461823933, 165,       1) /* ArmorModVsNether */
     , (2461823933, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823933,   1, 'Baggy Pants') /* Name */
     , (2461823933,  16, 'Baggy Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823933,   1,   33554653) /* Setup */
     , (2461823933,   3,  536870932) /* SoundTable */
     , (2461823933,   6,   67108990) /* PaletteBase */
     , (2461823933,   8,  100667381) /* Icon */
     , (2461823933,  22,  872415275) /* PhysicsEffectTable */
     , (2461823933, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2461823933, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461823933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823933,   3, 1342853657) /* Wielder */
     , (2461823933, 8000, 2461823933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823933,  1022,      2) 
     , (2461823933,  2604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823933, 67109966, 72, 8)
     , (2461823933, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823933, 0, 83887064, 83886241, 0)
     , (2461823933, 0, 83887066, 83887055, 1)
     , (2461823933, 0, 83889072, 83889072, 2)
     , (2461823933, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823933, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461823933, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823933, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823933, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823933, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823933, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823933, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823933, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823933, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461823933, 0, 2604, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
