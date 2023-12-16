INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3204447141, 37202, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3204447141,   1,          2) /* ItemType - Armor */
     , (3204447141,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3204447141,   5,       1484) /* EncumbranceVal */
     , (3204447141,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3204447141,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3204447141,  16,          1) /* ItemUseable - No */
     , (3204447141,  18,          1) /* UiEffects - Magical */
     , (3204447141,  19,      18151) /* Value */
     , (3204447141,  28,        483) /* ArmorLevel */
     , (3204447141,  65,        101) /* Placement - Resting */
     , (3204447141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3204447141, 105,          6) /* ItemWorkmanship */
     , (3204447141, 106,        370) /* ItemSpellcraft */
     , (3204447141, 107,        721) /* ItemCurMana */
     , (3204447141, 108,        996) /* ItemMaxMana */
     , (3204447141, 109,        339) /* ItemDifficulty */
     , (3204447141, 110,          0) /* ItemAllegianceRankLimit */
     , (3204447141, 115,          0) /* ItemSkillLevelLimit */
     , (3204447141, 131,         58) /* MaterialType - Bronze */
     , (3204447141, 158,          7) /* WieldRequirements - Level */
     , (3204447141, 159,          1) /* WieldSkillType - Axe */
     , (3204447141, 160,        150) /* WieldDifficulty */
     , (3204447141, 172,          1) /* AppraisalLongDescDecoration */
     , (3204447141, 265,         18) /* EquipmentSetId - Crafters */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3204447141,   1, False) /* Stuck */
     , (3204447141,  11, True ) /* IgnoreCollisions */
     , (3204447141,  13, True ) /* Ethereal */
     , (3204447141,  14, True ) /* GravityStatus */
     , (3204447141,  19, True ) /* Attackable */
     , (3204447141,  22, True ) /* Inscribable */
     , (3204447141, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3204447141,   5, -0.06666667014360428) /* ManaRate */
     , (3204447141,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3204447141,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3204447141,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3204447141,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3204447141,  17, 2.699723482131958) /* ArmorModVsFire */
     , (3204447141,  18, 2.762819766998291) /* ArmorModVsAcid */
     , (3204447141,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3204447141, 165,       1) /* ArmorModVsNether */
     , (3204447141, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3204447141,   1, 'Olthoi Celdon Leggings') /* Name */
     , (3204447141,  16, 'Olthoi Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3204447141,   1,   33554856) /* Setup */
     , (3204447141,   3,  536870932) /* SoundTable */
     , (3204447141,   6,   67108990) /* PaletteBase */
     , (3204447141,   8,  100674681) /* Icon */
     , (3204447141,  22,  872415275) /* PhysicsEffectTable */
     , (3204447141, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3204447141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3204447141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3204447141,   3, 1344162606) /* Wielder */
     , (3204447141, 8000, 3204447141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3204447141,  1486,      2) 
     , (3204447141,  1540,      2) 
     , (3204447141,  2081,      2) 
     , (3204447141,  4232,      2) 
     , (3204447141,  4393,      2) 
     , (3204447141,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3204447141, 67114461, 148, 4)
     , (3204447141, 67114461, 156, 4)
     , (3204447141, 67116596, 136, 12)
     , (3204447141, 67116596, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3204447141, 0, 83887064, 83894692, 0)
     , (3204447141, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3204447141, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3204447141, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204447141, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204447141, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204447141, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204447141, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204447141, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204447141, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3204447141, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
