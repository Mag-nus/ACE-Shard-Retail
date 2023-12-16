INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573367, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573367,   1,          4) /* ItemType - Clothing */
     , (3696573367,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3696573367,   5,        135) /* EncumbranceVal */
     , (3696573367,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3696573367,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3696573367,  16,          1) /* ItemUseable - No */
     , (3696573367,  18,          1) /* UiEffects - Magical */
     , (3696573367,  19,       5372) /* Value */
     , (3696573367,  28,        220) /* ArmorLevel */
     , (3696573367,  65,        101) /* Placement - Resting */
     , (3696573367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573367, 105,         10) /* ItemWorkmanship */
     , (3696573367, 106,        298) /* ItemSpellcraft */
     , (3696573367, 107,        242) /* ItemCurMana */
     , (3696573367, 108,        841) /* ItemMaxMana */
     , (3696573367, 109,        317) /* ItemDifficulty */
     , (3696573367, 110,          0) /* ItemAllegianceRankLimit */
     , (3696573367, 115,          0) /* ItemSkillLevelLimit */
     , (3696573367, 131,          5) /* MaterialType - Satin */
     , (3696573367, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573367,   1, False) /* Stuck */
     , (3696573367,  11, True ) /* IgnoreCollisions */
     , (3696573367,  13, True ) /* Ethereal */
     , (3696573367,  14, True ) /* GravityStatus */
     , (3696573367,  19, True ) /* Attackable */
     , (3696573367,  22, True ) /* Inscribable */
     , (3696573367, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573367,   5, -0.0555555559694767) /* ManaRate */
     , (3696573367,  13,     2.5) /* ArmorModVsSlash */
     , (3696573367,  14,     2.5) /* ArmorModVsPierce */
     , (3696573367,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3696573367,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3696573367,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3696573367,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3696573367,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3696573367, 165,       1) /* ArmorModVsNether */
     , (3696573367, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573367,   1, 'Pantaloons') /* Name */
     , (3696573367,  16, 'Pantaloons of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573367,   1,   33554653) /* Setup */
     , (3696573367,   3,  536870932) /* SoundTable */
     , (3696573367,   6,   67108990) /* PaletteBase */
     , (3696573367,   8,  100667381) /* Icon */
     , (3696573367,  22,  872415275) /* PhysicsEffectTable */
     , (3696573367, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3696573367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573367,   3, 1343320425) /* Wielder */
     , (3696573367, 8000, 3696573367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696573367,  2161,      2) 
     , (3696573367,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573367, 67110005, 72, 8)
     , (3696573367, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696573367, 0, 83887064, 83886241, 0)
     , (3696573367, 0, 83887066, 83887055, 1)
     , (3696573367, 0, 83889072, 83889072, 2)
     , (3696573367, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696573367, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3696573367, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573367, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573367, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573367, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573367, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573367, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573367, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573367, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
