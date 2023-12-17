INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227344, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227344,   1,          4) /* ItemType - Clothing */
     , (2149227344,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149227344,   5,        135) /* EncumbranceVal */
     , (2149227344,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149227344,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149227344,  16,          1) /* ItemUseable - No */
     , (2149227344,  18,          1) /* UiEffects - Magical */
     , (2149227344,  19,       2865) /* Value */
     , (2149227344,  28,        220) /* ArmorLevel */
     , (2149227344,  65,        101) /* Placement - Resting */
     , (2149227344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227344, 105,          7) /* ItemWorkmanship */
     , (2149227344, 106,        187) /* ItemSpellcraft */
     , (2149227344, 107,        279) /* ItemCurMana */
     , (2149227344, 108,        801) /* ItemMaxMana */
     , (2149227344, 109,        205) /* ItemDifficulty */
     , (2149227344, 110,          0) /* ItemAllegianceRankLimit */
     , (2149227344, 115,          0) /* ItemSkillLevelLimit */
     , (2149227344, 131,          7) /* MaterialType - Velvet */
     , (2149227344, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227344,   1, False) /* Stuck */
     , (2149227344,  11, True ) /* IgnoreCollisions */
     , (2149227344,  13, True ) /* Ethereal */
     , (2149227344,  14, True ) /* GravityStatus */
     , (2149227344,  19, True ) /* Attackable */
     , (2149227344,  22, True ) /* Inscribable */
     , (2149227344, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227344,   5, -0.05000000074505806) /* ManaRate */
     , (2149227344,  13,     2.5) /* ArmorModVsSlash */
     , (2149227344,  14,     2.5) /* ArmorModVsPierce */
     , (2149227344,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2149227344,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2149227344,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2149227344,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2149227344,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2149227344, 165,       1) /* ArmorModVsNether */
     , (2149227344, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227344,   1, 'Pants') /* Name */
     , (2149227344,  16, 'Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227344,   1,   33554653) /* Setup */
     , (2149227344,   3,  536870932) /* SoundTable */
     , (2149227344,   6,   67108990) /* PaletteBase */
     , (2149227344,   8,  100667367) /* Icon */
     , (2149227344,  22,  872415275) /* PhysicsEffectTable */
     , (2149227344, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149227344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149227344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227344,   3, 1342799809) /* Wielder */
     , (2149227344, 8000, 2149227344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149227344,  1022,      2) 
     , (2149227344,  2525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149227344, 67112916, 64, 8, 0)
     , (2149227344, 67109942, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227344, 0, 83887064, 83886241, 0)
     , (2149227344, 0, 83887066, 83887055, 1)
     , (2149227344, 0, 83889072, 83889072, 2)
     , (2149227344, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227344, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149227344, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149227344, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149227344, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149227344, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149227344, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149227344, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149227344, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149227344, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
