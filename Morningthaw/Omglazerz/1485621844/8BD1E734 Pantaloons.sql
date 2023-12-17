INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789236, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789236,   1,          4) /* ItemType - Clothing */
     , (2345789236,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2345789236,   5,        135) /* EncumbranceVal */
     , (2345789236,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2345789236,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2345789236,  16,          1) /* ItemUseable - No */
     , (2345789236,  18,          1) /* UiEffects - Magical */
     , (2345789236,  19,       8082) /* Value */
     , (2345789236,  28,        220) /* ArmorLevel */
     , (2345789236,  65,        101) /* Placement - Resting */
     , (2345789236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789236, 105,          7) /* ItemWorkmanship */
     , (2345789236, 106,        281) /* ItemSpellcraft */
     , (2345789236, 107,          0) /* ItemCurMana */
     , (2345789236, 108,       1167) /* ItemMaxMana */
     , (2345789236, 109,        328) /* ItemDifficulty */
     , (2345789236, 110,          0) /* ItemAllegianceRankLimit */
     , (2345789236, 115,          0) /* ItemSkillLevelLimit */
     , (2345789236, 131,          7) /* MaterialType - Velvet */
     , (2345789236, 158,          7) /* WieldRequirements - Level */
     , (2345789236, 159,          1) /* WieldSkillType - Axe */
     , (2345789236, 160,        180) /* WieldDifficulty */
     , (2345789236, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789236,   1, False) /* Stuck */
     , (2345789236,  11, True ) /* IgnoreCollisions */
     , (2345789236,  13, True ) /* Ethereal */
     , (2345789236,  14, True ) /* GravityStatus */
     , (2345789236,  19, True ) /* Attackable */
     , (2345789236,  22, True ) /* Inscribable */
     , (2345789236, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789236,   5, -0.0555555559694767) /* ManaRate */
     , (2345789236,  13,     2.5) /* ArmorModVsSlash */
     , (2345789236,  14,     2.5) /* ArmorModVsPierce */
     , (2345789236,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2345789236,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2345789236,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2345789236,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2345789236,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2345789236, 165,       1) /* ArmorModVsNether */
     , (2345789236, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789236,   1, 'Pantaloons') /* Name */
     , (2345789236,  16, 'Pantaloons of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789236,   1,   33554653) /* Setup */
     , (2345789236,   3,  536870932) /* SoundTable */
     , (2345789236,   6,   67108990) /* PaletteBase */
     , (2345789236,   8,  100667369) /* Icon */
     , (2345789236,  22,  872415275) /* PhysicsEffectTable */
     , (2345789236, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2345789236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789236,   3, 1343169826) /* Wielder */
     , (2345789236, 8000, 2345789236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789236,  2153,      2) 
     , (2345789236,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789236, 67113253, 64, 8, 0)
     , (2345789236, 67110543, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789236, 0, 83887064, 83886241, 0)
     , (2345789236, 0, 83887066, 83887055, 1)
     , (2345789236, 0, 83889072, 83889072, 2)
     , (2345789236, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789236, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2345789236, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789236, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789236, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789236, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789236, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789236, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789236, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2345789236, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
