INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582996762, 84, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582996762,   1,          2) /* ItemType - Armor */
     , (3582996762,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3582996762,   5,        900) /* EncumbranceVal */
     , (3582996762,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3582996762,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3582996762,  16,          1) /* ItemUseable - No */
     , (3582996762,  18,          1) /* UiEffects - Magical */
     , (3582996762,  19,       6755) /* Value */
     , (3582996762,  28,        476) /* ArmorLevel */
     , (3582996762,  65,        101) /* Placement - Resting */
     , (3582996762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582996762, 105,          4) /* ItemWorkmanship */
     , (3582996762, 106,        259) /* ItemSpellcraft */
     , (3582996762, 107,        561) /* ItemCurMana */
     , (3582996762, 108,        561) /* ItemMaxMana */
     , (3582996762, 109,        259) /* ItemDifficulty */
     , (3582996762, 110,          0) /* ItemAllegianceRankLimit */
     , (3582996762, 115,          0) /* ItemSkillLevelLimit */
     , (3582996762, 131,         52) /* MaterialType - Leather */
     , (3582996762, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582996762,   1, False) /* Stuck */
     , (3582996762,  11, True ) /* IgnoreCollisions */
     , (3582996762,  13, True ) /* Ethereal */
     , (3582996762,  14, True ) /* GravityStatus */
     , (3582996762,  19, True ) /* Attackable */
     , (3582996762,  22, True ) /* Inscribable */
     , (3582996762, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582996762,   5, -0.0500000007450581) /* ManaRate */
     , (3582996762,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3582996762,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3582996762,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3582996762,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3582996762,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3582996762,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3582996762,  19, 0.88542503118515) /* ArmorModVsElectric */
     , (3582996762, 165,       1) /* ArmorModVsNether */
     , (3582996762, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582996762,   1, 'Studded Leather Leggings') /* Name */
     , (3582996762,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582996762,   1,   33554856) /* Setup */
     , (3582996762,   3,  536870932) /* SoundTable */
     , (3582996762,   6,   67108990) /* PaletteBase */
     , (3582996762,   8,  100669625) /* Icon */
     , (3582996762,  22,  872415275) /* PhysicsEffectTable */
     , (3582996762, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3582996762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582996762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582996762,   3, 1343489699) /* Wielder */
     , (3582996762, 8000, 3582996762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582996762,  1485,      2) 
     , (3582996762,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582996762, 67110012, 136, 16)
     , (3582996762, 67110360, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582996762, 0, 83887064, 83886820, 0)
     , (3582996762, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582996762, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3582996762, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3582996762, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
