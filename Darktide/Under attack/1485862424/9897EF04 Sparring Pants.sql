INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093956, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093956,   1,          4) /* ItemType - Clothing */
     , (2560093956,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2560093956,   5,        135) /* EncumbranceVal */
     , (2560093956,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2560093956,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2560093956,  16,          1) /* ItemUseable - No */
     , (2560093956,  18,          1) /* UiEffects - Magical */
     , (2560093956,  19,       4697) /* Value */
     , (2560093956,  28,        320) /* ArmorLevel */
     , (2560093956,  65,        101) /* Placement - Resting */
     , (2560093956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093956, 105,          6) /* ItemWorkmanship */
     , (2560093956, 106,        370) /* ItemSpellcraft */
     , (2560093956, 107,        507) /* ItemCurMana */
     , (2560093956, 108,        747) /* ItemMaxMana */
     , (2560093956, 109,        417) /* ItemDifficulty */
     , (2560093956, 110,          0) /* ItemAllegianceRankLimit */
     , (2560093956, 115,          0) /* ItemSkillLevelLimit */
     , (2560093956, 131,          7) /* MaterialType - Velvet */
     , (2560093956, 158,          7) /* WieldRequirements - Level */
     , (2560093956, 159,          1) /* WieldSkillType - Axe */
     , (2560093956, 160,        180) /* WieldDifficulty */
     , (2560093956, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2560093956, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093956,   1, False) /* Stuck */
     , (2560093956,  11, True ) /* IgnoreCollisions */
     , (2560093956,  13, True ) /* Ethereal */
     , (2560093956,  14, True ) /* GravityStatus */
     , (2560093956,  19, True ) /* Attackable */
     , (2560093956,  22, True ) /* Inscribable */
     , (2560093956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560093956,   5, -0.06666667014360428) /* ManaRate */
     , (2560093956,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2560093956,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2560093956,  15,       3) /* ArmorModVsBludgeon */
     , (2560093956,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2560093956,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2560093956,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2560093956,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2560093956, 165,       1) /* ArmorModVsNether */
     , (2560093956, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093956,   1, 'Sparring Pants') /* Name */
     , (2560093956,   7, '  ') /* Inscription */
     , (2560093956,   8, 'Under attack') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093956,   1,   33554653) /* Setup */
     , (2560093956,   3,  536870932) /* SoundTable */
     , (2560093956,   6,   67108990) /* PaletteBase */
     , (2560093956,   8,  100675733) /* Icon */
     , (2560093956,  22,  872415275) /* PhysicsEffectTable */
     , (2560093956, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2560093956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560093956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093956,   3, 1343804678) /* Wielder */
     , (2560093956, 8000, 2560093956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2560093956,  4460,      2) 
     , (2560093956,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2560093956, 67114878, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093956, 0, 83887064, 83895025, 0)
     , (2560093956, 0, 83887066, 83895025, 1)
     , (2560093956, 0, 83889072, 83895027, 2)
     , (2560093956, 0, 83889342, 83895026, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093956, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2560093956, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2560093956, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2560093956, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2560093956, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2560093956, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2560093956, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2560093956, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2560093956, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2560093956, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
