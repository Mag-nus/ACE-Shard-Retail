INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765127, 28606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765127,   1,          4) /* ItemType - Clothing */
     , (2155765127,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155765127,   5,        135) /* EncumbranceVal */
     , (2155765127,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155765127,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155765127,  16,          1) /* ItemUseable - No */
     , (2155765127,  18,          1) /* UiEffects - Magical */
     , (2155765127,  19,      11057) /* Value */
     , (2155765127,  28,        240) /* ArmorLevel */
     , (2155765127,  65,        101) /* Placement - Resting */
     , (2155765127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765127, 105,          9) /* ItemWorkmanship */
     , (2155765127, 106,        273) /* ItemSpellcraft */
     , (2155765127, 107,       1588) /* ItemCurMana */
     , (2155765127, 108,       1984) /* ItemMaxMana */
     , (2155765127, 109,        309) /* ItemDifficulty */
     , (2155765127, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765127, 115,          0) /* ItemSkillLevelLimit */
     , (2155765127, 131,          6) /* MaterialType - Silk */
     , (2155765127, 158,          7) /* WieldRequirements - Level */
     , (2155765127, 159,          1) /* WieldSkillType - Axe */
     , (2155765127, 160,        180) /* WieldDifficulty */
     , (2155765127, 172,          5) /* AppraisalLongDescDecoration */
     , (2155765127, 177,          2) /* GemCount */
     , (2155765127, 178,         39) /* GemType */
     , (2155765127, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765127,   1, False) /* Stuck */
     , (2155765127,  11, True ) /* IgnoreCollisions */
     , (2155765127,  13, True ) /* Ethereal */
     , (2155765127,  14, True ) /* GravityStatus */
     , (2155765127,  19, True ) /* Attackable */
     , (2155765127,  22, True ) /* Inscribable */
     , (2155765127, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765127,   5, -0.0555555559694767) /* ManaRate */
     , (2155765127,  13,     2.5) /* ArmorModVsSlash */
     , (2155765127,  14,     2.5) /* ArmorModVsPierce */
     , (2155765127,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2155765127,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2155765127,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2155765127,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2155765127,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2155765127, 165,       1) /* ArmorModVsNether */
     , (2155765127, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765127,   1, 'Viamontian Pants') /* Name */
     , (2155765127,  16, 'Viamontian Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765127,   1,   33554653) /* Setup */
     , (2155765127,   3,  536870932) /* SoundTable */
     , (2155765127,   6,   67108990) /* PaletteBase */
     , (2155765127,   8,  100682339) /* Icon */
     , (2155765127,  22,  872415275) /* PhysicsEffectTable */
     , (2155765127, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155765127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765127,   3, 1343320613) /* Wielder */
     , (2155765127, 8000, 2155765127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765127,  2151,      2) 
     , (2155765127,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155765127, 67115681, 72, 8)
     , (2155765127, 67115682, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765127, 0, 83887064, 83896971, 0)
     , (2155765127, 0, 83887066, 83896972, 1)
     , (2155765127, 0, 83889072, 83896973, 2)
     , (2155765127, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765127, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155765127, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765127, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765127, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765127, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765127, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765127, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765127, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765127, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
