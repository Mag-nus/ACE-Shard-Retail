INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229231, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229231,   1,          4) /* ItemType - Clothing */
     , (2151229231,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2151229231,   5,        135) /* EncumbranceVal */
     , (2151229231,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151229231,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151229231,  16,          1) /* ItemUseable - No */
     , (2151229231,  18,          1) /* UiEffects - Magical */
     , (2151229231,  19,       8239) /* Value */
     , (2151229231,  28,        220) /* ArmorLevel */
     , (2151229231,  65,        101) /* Placement - Resting */
     , (2151229231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229231, 105,          6) /* ItemWorkmanship */
     , (2151229231, 106,        370) /* ItemSpellcraft */
     , (2151229231, 107,       1086) /* ItemCurMana */
     , (2151229231, 108,       1867) /* ItemMaxMana */
     , (2151229231, 109,        321) /* ItemDifficulty */
     , (2151229231, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229231, 115,          0) /* ItemSkillLevelLimit */
     , (2151229231, 131,          7) /* MaterialType - Velvet */
     , (2151229231, 158,          7) /* WieldRequirements - Level */
     , (2151229231, 159,          1) /* WieldSkillType - Axe */
     , (2151229231, 160,        180) /* WieldDifficulty */
     , (2151229231, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151229231, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229231,   1, False) /* Stuck */
     , (2151229231,  11, True ) /* IgnoreCollisions */
     , (2151229231,  13, True ) /* Ethereal */
     , (2151229231,  14, True ) /* GravityStatus */
     , (2151229231,  19, True ) /* Attackable */
     , (2151229231,  22, True ) /* Inscribable */
     , (2151229231, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229231,   5, -0.06666667014360428) /* ManaRate */
     , (2151229231,  13,     2.5) /* ArmorModVsSlash */
     , (2151229231,  14,     2.5) /* ArmorModVsPierce */
     , (2151229231,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2151229231,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2151229231,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2151229231,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2151229231,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2151229231, 165,       1) /* ArmorModVsNether */
     , (2151229231, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229231,   1, 'Pantaloons') /* Name */
     , (2151229231,  16, 'Pantaloons of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229231,   1,   33554653) /* Setup */
     , (2151229231,   3,  536870932) /* SoundTable */
     , (2151229231,   6,   67108990) /* PaletteBase */
     , (2151229231,   8,  100667381) /* Icon */
     , (2151229231,  22,  872415275) /* PhysicsEffectTable */
     , (2151229231, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151229231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229231,   3, 1343234434) /* Wielder */
     , (2151229231, 8000, 2151229231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229231,  4466,      2) 
     , (2151229231,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229231, 67110351, 64, 8)
     , (2151229231, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229231, 0, 83887064, 83886241, 0)
     , (2151229231, 0, 83887066, 83887055, 1)
     , (2151229231, 0, 83889072, 83889072, 2)
     , (2151229231, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229231, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151229231, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229231, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229231, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229231, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229231, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229231, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229231, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229231, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
