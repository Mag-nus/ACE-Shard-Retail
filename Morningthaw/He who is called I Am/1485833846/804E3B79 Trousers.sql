INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152610681, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152610681,   1,          4) /* ItemType - Clothing */
     , (2152610681,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2152610681,   5,        135) /* EncumbranceVal */
     , (2152610681,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2152610681,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2152610681,  16,          1) /* ItemUseable - No */
     , (2152610681,  18,          1) /* UiEffects - Magical */
     , (2152610681,  19,       9734) /* Value */
     , (2152610681,  28,        220) /* ArmorLevel */
     , (2152610681,  65,        101) /* Placement - Resting */
     , (2152610681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152610681, 105,          7) /* ItemWorkmanship */
     , (2152610681, 106,        299) /* ItemSpellcraft */
     , (2152610681, 107,        975) /* ItemCurMana */
     , (2152610681, 108,       1517) /* ItemMaxMana */
     , (2152610681, 109,        414) /* ItemDifficulty */
     , (2152610681, 110,          0) /* ItemAllegianceRankLimit */
     , (2152610681, 115,          0) /* ItemSkillLevelLimit */
     , (2152610681, 131,          6) /* MaterialType - Silk */
     , (2152610681, 158,          7) /* WieldRequirements - Level */
     , (2152610681, 159,          1) /* WieldSkillType - Axe */
     , (2152610681, 160,        180) /* WieldDifficulty */
     , (2152610681, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2152610681, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152610681,   1, False) /* Stuck */
     , (2152610681,  11, True ) /* IgnoreCollisions */
     , (2152610681,  13, True ) /* Ethereal */
     , (2152610681,  14, True ) /* GravityStatus */
     , (2152610681,  19, True ) /* Attackable */
     , (2152610681,  22, True ) /* Inscribable */
     , (2152610681, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152610681,   5, -0.0555555559694767) /* ManaRate */
     , (2152610681,  13,     2.5) /* ArmorModVsSlash */
     , (2152610681,  14,     2.5) /* ArmorModVsPierce */
     , (2152610681,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2152610681,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2152610681,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2152610681,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2152610681,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2152610681, 165,       1) /* ArmorModVsNether */
     , (2152610681, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152610681,   1, 'Trousers') /* Name */
     , (2152610681,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152610681,   1,   33554653) /* Setup */
     , (2152610681,   3,  536870932) /* SoundTable */
     , (2152610681,   6,   67108990) /* PaletteBase */
     , (2152610681,   8,  100667368) /* Icon */
     , (2152610681,  22,  872415275) /* PhysicsEffectTable */
     , (2152610681, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152610681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152610681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152610681,   3, 1343082018) /* Wielder */
     , (2152610681, 8000, 2152610681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152610681,  2153,      2) 
     , (2152610681,  2161,      2) 
     , (2152610681,  4715,      2) 
     , (2152610681,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152610681, 67110551, 72, 8)
     , (2152610681, 67113079, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152610681, 0, 83887064, 83886241, 0)
     , (2152610681, 0, 83887066, 83887055, 1)
     , (2152610681, 0, 83889072, 83889072, 2)
     , (2152610681, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152610681, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2152610681, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152610681, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152610681, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152610681, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152610681, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152610681, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152610681, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2152610681, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
