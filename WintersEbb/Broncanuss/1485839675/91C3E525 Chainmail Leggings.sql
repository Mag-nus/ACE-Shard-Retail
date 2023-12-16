INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445534501, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445534501,   1,          2) /* ItemType - Armor */
     , (2445534501,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2445534501,   5,       1257) /* EncumbranceVal */
     , (2445534501,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2445534501,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2445534501,  16,          1) /* ItemUseable - No */
     , (2445534501,  18,          1) /* UiEffects - Magical */
     , (2445534501,  19,      27494) /* Value */
     , (2445534501,  28,        478) /* ArmorLevel */
     , (2445534501,  65,        101) /* Placement - Resting */
     , (2445534501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445534501, 105,          9) /* ItemWorkmanship */
     , (2445534501, 106,        370) /* ItemSpellcraft */
     , (2445534501, 107,          0) /* ItemCurMana */
     , (2445534501, 108,       1965) /* ItemMaxMana */
     , (2445534501, 109,        314) /* ItemDifficulty */
     , (2445534501, 110,          0) /* ItemAllegianceRankLimit */
     , (2445534501, 115,          0) /* ItemSkillLevelLimit */
     , (2445534501, 131,         58) /* MaterialType - Bronze */
     , (2445534501, 158,          7) /* WieldRequirements - Level */
     , (2445534501, 159,          1) /* WieldSkillType - Axe */
     , (2445534501, 160,        150) /* WieldDifficulty */
     , (2445534501, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2445534501, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445534501,   1, False) /* Stuck */
     , (2445534501,  11, True ) /* IgnoreCollisions */
     , (2445534501,  13, True ) /* Ethereal */
     , (2445534501,  14, True ) /* GravityStatus */
     , (2445534501,  19, True ) /* Attackable */
     , (2445534501,  22, True ) /* Inscribable */
     , (2445534501, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445534501,   5, -0.06666667014360428) /* ManaRate */
     , (2445534501,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2445534501,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2445534501,  15,     2.5) /* ArmorModVsBludgeon */
     , (2445534501,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2445534501,  17, 3.0336434841156006) /* ArmorModVsFire */
     , (2445534501,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (2445534501,  19, 2.547834634780884) /* ArmorModVsElectric */
     , (2445534501, 165,       1) /* ArmorModVsNether */
     , (2445534501, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445534501,   1, 'Chainmail Leggings') /* Name */
     , (2445534501,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445534501,   1,   33554856) /* Setup */
     , (2445534501,   3,  536870932) /* SoundTable */
     , (2445534501,   6,   67108990) /* PaletteBase */
     , (2445534501,   8,  100669308) /* Icon */
     , (2445534501,  22,  872415275) /* PhysicsEffectTable */
     , (2445534501, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2445534501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445534501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445534501,   3, 1343021553) /* Wielder */
     , (2445534501, 8000, 2445534501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2445534501,  2613,      2) 
     , (2445534501,  2621,      2) 
     , (2445534501,  4407,      2) 
     , (2445534501,  5070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2445534501, 67110010, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445534501, 0, 83887064, 83886785, 0)
     , (2445534501, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445534501, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2445534501, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2445534501, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2445534501, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2445534501, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2445534501, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2445534501, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2445534501, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2445534501, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
