INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903475, 2600, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903475,   1,          4) /* ItemType - Clothing */
     , (2868903475,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2868903475,   5,        135) /* EncumbranceVal */
     , (2868903475,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2868903475,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2868903475,  16,          1) /* ItemUseable - No */
     , (2868903475,  18,          1) /* UiEffects - Magical */
     , (2868903475,  19,       7130) /* Value */
     , (2868903475,  28,        220) /* ArmorLevel */
     , (2868903475,  65,        101) /* Placement - Resting */
     , (2868903475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903475, 105,          6) /* ItemWorkmanship */
     , (2868903475, 106,        234) /* ItemSpellcraft */
     , (2868903475, 107,        981) /* ItemCurMana */
     , (2868903475, 108,        981) /* ItemMaxMana */
     , (2868903475, 109,        207) /* ItemDifficulty */
     , (2868903475, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903475, 115,          0) /* ItemSkillLevelLimit */
     , (2868903475, 131,          7) /* MaterialType - Velvet */
     , (2868903475, 158,          7) /* WieldRequirements - Level */
     , (2868903475, 159,          1) /* WieldSkillType - Axe */
     , (2868903475, 160,        150) /* WieldDifficulty */
     , (2868903475, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903475,   1, False) /* Stuck */
     , (2868903475,  11, True ) /* IgnoreCollisions */
     , (2868903475,  13, True ) /* Ethereal */
     , (2868903475,  14, True ) /* GravityStatus */
     , (2868903475,  19, True ) /* Attackable */
     , (2868903475,  22, True ) /* Inscribable */
     , (2868903475, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903475,   5, -0.0555555559694767) /* ManaRate */
     , (2868903475,  13,     2.5) /* ArmorModVsSlash */
     , (2868903475,  14,     2.5) /* ArmorModVsPierce */
     , (2868903475,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2868903475,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2868903475,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2868903475,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2868903475,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2868903475, 165,       1) /* ArmorModVsNether */
     , (2868903475, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903475,   1, 'Pantaloons') /* Name */
     , (2868903475,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903475,   1,   33554653) /* Setup */
     , (2868903475,   3,  536870932) /* SoundTable */
     , (2868903475,   6,   67108990) /* PaletteBase */
     , (2868903475,   8,  100667367) /* Icon */
     , (2868903475,  22,  872415275) /* PhysicsEffectTable */
     , (2868903475, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868903475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903475,   3, 1343169847) /* Wielder */
     , (2868903475, 8000, 2868903475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903475,  1312,      2) 
     , (2868903475,  2610,      2) 
     , (2868903475,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903475, 67110363, 64, 8, 0)
     , (2868903475, 67110013, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903475, 0, 83887064, 83886241, 0)
     , (2868903475, 0, 83887066, 83887055, 1)
     , (2868903475, 0, 83889072, 83889072, 2)
     , (2868903475, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903475, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868903475, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903475, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903475, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903475, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903475, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903475, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903475, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903475, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
