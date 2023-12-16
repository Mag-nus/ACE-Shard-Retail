INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691033514, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691033514,   1,          4) /* ItemType - Clothing */
     , (3691033514,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3691033514,   5,        135) /* EncumbranceVal */
     , (3691033514,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3691033514,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3691033514,  16,          1) /* ItemUseable - No */
     , (3691033514,  18,          1) /* UiEffects - Magical */
     , (3691033514,  19,       8385) /* Value */
     , (3691033514,  28,        240) /* ArmorLevel */
     , (3691033514,  65,        101) /* Placement - Resting */
     , (3691033514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691033514, 105,          8) /* ItemWorkmanship */
     , (3691033514, 106,        370) /* ItemSpellcraft */
     , (3691033514, 107,       1555) /* ItemCurMana */
     , (3691033514, 108,       1565) /* ItemMaxMana */
     , (3691033514, 109,        430) /* ItemDifficulty */
     , (3691033514, 110,          0) /* ItemAllegianceRankLimit */
     , (3691033514, 115,          0) /* ItemSkillLevelLimit */
     , (3691033514, 131,          7) /* MaterialType - Velvet */
     , (3691033514, 158,          7) /* WieldRequirements - Level */
     , (3691033514, 159,          1) /* WieldSkillType - Axe */
     , (3691033514, 160,        150) /* WieldDifficulty */
     , (3691033514, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691033514,   1, False) /* Stuck */
     , (3691033514,  11, True ) /* IgnoreCollisions */
     , (3691033514,  13, True ) /* Ethereal */
     , (3691033514,  14, True ) /* GravityStatus */
     , (3691033514,  19, True ) /* Attackable */
     , (3691033514,  22, True ) /* Inscribable */
     , (3691033514, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691033514,   5, -0.06666667014360428) /* ManaRate */
     , (3691033514,  13,     2.5) /* ArmorModVsSlash */
     , (3691033514,  14,     2.5) /* ArmorModVsPierce */
     , (3691033514,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3691033514,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3691033514,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3691033514,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3691033514,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3691033514, 165,       1) /* ArmorModVsNether */
     , (3691033514, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691033514,   1, 'Trousers') /* Name */
     , (3691033514,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691033514,   1,   33554653) /* Setup */
     , (3691033514,   3,  536870932) /* SoundTable */
     , (3691033514,   6,   67108990) /* PaletteBase */
     , (3691033514,   8,  100667366) /* Icon */
     , (3691033514,  22,  872415275) /* PhysicsEffectTable */
     , (3691033514, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3691033514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691033514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691033514,   3, 1343320456) /* Wielder */
     , (3691033514, 8000, 3691033514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691033514,  2573,      2) 
     , (3691033514,  2575,      2) 
     , (3691033514,  4464,      2) 
     , (3691033514,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691033514, 67110024, 72, 8)
     , (3691033514, 67110320, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691033514, 0, 83887064, 83886241, 0)
     , (3691033514, 0, 83887066, 83887055, 1)
     , (3691033514, 0, 83889072, 83889072, 2)
     , (3691033514, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691033514, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691033514, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691033514, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691033514, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691033514, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691033514, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691033514, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691033514, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691033514, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
