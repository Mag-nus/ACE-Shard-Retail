INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016136129, 2598, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016136129,   1,          4) /* ItemType - Clothing */
     , (3016136129,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3016136129,   5,        135) /* EncumbranceVal */
     , (3016136129,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3016136129,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3016136129,  16,          1) /* ItemUseable - No */
     , (3016136129,  18,          1) /* UiEffects - Magical */
     , (3016136129,  19,       1559) /* Value */
     , (3016136129,  28,        220) /* ArmorLevel */
     , (3016136129,  65,        101) /* Placement - Resting */
     , (3016136129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016136129, 105,          3) /* ItemWorkmanship */
     , (3016136129, 106,         98) /* ItemSpellcraft */
     , (3016136129, 107,        734) /* ItemCurMana */
     , (3016136129, 108,        734) /* ItemMaxMana */
     , (3016136129, 109,         73) /* ItemDifficulty */
     , (3016136129, 110,          0) /* ItemAllegianceRankLimit */
     , (3016136129, 115,          0) /* ItemSkillLevelLimit */
     , (3016136129, 131,          8) /* MaterialType - Wool */
     , (3016136129, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016136129,   1, False) /* Stuck */
     , (3016136129,  11, True ) /* IgnoreCollisions */
     , (3016136129,  13, True ) /* Ethereal */
     , (3016136129,  14, True ) /* GravityStatus */
     , (3016136129,  19, True ) /* Attackable */
     , (3016136129,  22, True ) /* Inscribable */
     , (3016136129, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016136129,   5, -0.03333333507180214) /* ManaRate */
     , (3016136129,  13,     2.5) /* ArmorModVsSlash */
     , (3016136129,  14,     2.5) /* ArmorModVsPierce */
     , (3016136129,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3016136129,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3016136129,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3016136129,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3016136129,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3016136129, 165,       1) /* ArmorModVsNether */
     , (3016136129, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016136129,   1, 'Baggy Pants') /* Name */
     , (3016136129,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016136129,   1,   33554653) /* Setup */
     , (3016136129,   3,  536870932) /* SoundTable */
     , (3016136129,   6,   67108990) /* PaletteBase */
     , (3016136129,   8,  100667381) /* Icon */
     , (3016136129,  22,  872415275) /* PhysicsEffectTable */
     , (3016136129, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3016136129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016136129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016136129,   3, 1343472814) /* Wielder */
     , (3016136129, 8000, 3016136129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3016136129,  1309,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016136129, 67110021, 72, 8)
     , (3016136129, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016136129, 0, 83887064, 83886241, 0)
     , (3016136129, 0, 83887066, 83887055, 1)
     , (3016136129, 0, 83889072, 83889072, 2)
     , (3016136129, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016136129, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3016136129, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3016136129, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3016136129, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3016136129, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3016136129, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3016136129, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3016136129, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3016136129, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
