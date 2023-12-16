INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058579, 28606, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058579,   1,          4) /* ItemType - Clothing */
     , (3711058579,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711058579,   5,        135) /* EncumbranceVal */
     , (3711058579,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711058579,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711058579,  16,          1) /* ItemUseable - No */
     , (3711058579,  18,          1) /* UiEffects - Magical */
     , (3711058579,  19,      16550) /* Value */
     , (3711058579,  28,        220) /* ArmorLevel */
     , (3711058579,  65,        101) /* Placement - Resting */
     , (3711058579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058579, 105,          8) /* ItemWorkmanship */
     , (3711058579, 106,        290) /* ItemSpellcraft */
     , (3711058579, 107,       1560) /* ItemCurMana */
     , (3711058579, 108,       1743) /* ItemMaxMana */
     , (3711058579, 109,        247) /* ItemDifficulty */
     , (3711058579, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058579, 115,          0) /* ItemSkillLevelLimit */
     , (3711058579, 131,          6) /* MaterialType - Silk */
     , (3711058579, 158,          7) /* WieldRequirements - Level */
     , (3711058579, 159,          1) /* WieldSkillType - Axe */
     , (3711058579, 160,        180) /* WieldDifficulty */
     , (3711058579, 172,          5) /* AppraisalLongDescDecoration */
     , (3711058579, 177,          2) /* GemCount */
     , (3711058579, 178,         38) /* GemType */
     , (3711058579, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058579,   1, False) /* Stuck */
     , (3711058579,  11, True ) /* IgnoreCollisions */
     , (3711058579,  13, True ) /* Ethereal */
     , (3711058579,  14, True ) /* GravityStatus */
     , (3711058579,  19, True ) /* Attackable */
     , (3711058579,  22, True ) /* Inscribable */
     , (3711058579, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058579,   5, -0.0555555559694767) /* ManaRate */
     , (3711058579,  13,     2.5) /* ArmorModVsSlash */
     , (3711058579,  14,     2.5) /* ArmorModVsPierce */
     , (3711058579,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3711058579,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3711058579,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3711058579,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3711058579,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3711058579, 165,       1) /* ArmorModVsNether */
     , (3711058579, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058579,   1, 'Viamontian Pants') /* Name */
     , (3711058579,  16, 'Viamontian Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058579,   1,   33554653) /* Setup */
     , (3711058579,   3,  536870932) /* SoundTable */
     , (3711058579,   6,   67108990) /* PaletteBase */
     , (3711058579,   8,  100682353) /* Icon */
     , (3711058579,  22,  872415275) /* PhysicsEffectTable */
     , (3711058579, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3711058579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058579,   3, 1343402094) /* Wielder */
     , (3711058579, 8000, 3711058579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058579,  2155,      2) 
     , (3711058579,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058579, 67115662, 64, 8)
     , (3711058579, 67115690, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058579, 0, 83887064, 83896971, 0)
     , (3711058579, 0, 83887066, 83896972, 1)
     , (3711058579, 0, 83889072, 83896973, 2)
     , (3711058579, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058579, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711058579, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058579, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058579, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058579, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058579, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058579, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058579, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711058579, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
