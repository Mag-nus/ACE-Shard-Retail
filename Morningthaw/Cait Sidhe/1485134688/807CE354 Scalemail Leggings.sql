INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155668308, 83, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155668308,   1,          2) /* ItemType - Armor */
     , (2155668308,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2155668308,   5,       1132) /* EncumbranceVal */
     , (2155668308,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2155668308,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2155668308,  16,          1) /* ItemUseable - No */
     , (2155668308,  18,          1) /* UiEffects - Magical */
     , (2155668308,  19,       7966) /* Value */
     , (2155668308,  28,        301) /* ArmorLevel */
     , (2155668308,  65,        101) /* Placement - Resting */
     , (2155668308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155668308, 105,          4) /* ItemWorkmanship */
     , (2155668308, 106,        218) /* ItemSpellcraft */
     , (2155668308, 107,        998) /* ItemCurMana */
     , (2155668308, 108,       1001) /* ItemMaxMana */
     , (2155668308, 109,         99) /* ItemDifficulty */
     , (2155668308, 110,          0) /* ItemAllegianceRankLimit */
     , (2155668308, 115,        238) /* ItemSkillLevelLimit */
     , (2155668308, 131,         58) /* MaterialType - Bronze */
     , (2155668308, 172,          3) /* AppraisalLongDescDecoration */
     , (2155668308, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155668308,   1, False) /* Stuck */
     , (2155668308,  11, True ) /* IgnoreCollisions */
     , (2155668308,  13, True ) /* Ethereal */
     , (2155668308,  14, True ) /* GravityStatus */
     , (2155668308,  19, True ) /* Attackable */
     , (2155668308,  22, True ) /* Inscribable */
     , (2155668308, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155668308,   5, -0.0416666679084301) /* ManaRate */
     , (2155668308,  13,       1) /* ArmorModVsSlash */
     , (2155668308,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2155668308,  15,       1) /* ArmorModVsBludgeon */
     , (2155668308,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2155668308,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2155668308,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (2155668308,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2155668308, 165,       1) /* ArmorModVsNether */
     , (2155668308, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155668308,   1, 'Scalemail Leggings') /* Name */
     , (2155668308,  16, 'Scalemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155668308,   1,   33554856) /* Setup */
     , (2155668308,   3,  536870932) /* SoundTable */
     , (2155668308,   6,   67108990) /* PaletteBase */
     , (2155668308,   8,  100669481) /* Icon */
     , (2155668308,  22,  872415275) /* PhysicsEffectTable */
     , (2155668308, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155668308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155668308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155668308,   3, 1343192696) /* Wielder */
     , (2155668308, 8000, 2155668308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155668308,  1485,      2) 
     , (2155668308,  1497,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155668308, 67110551, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155668308, 0, 83887064, 83886807, 0)
     , (2155668308, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155668308, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155668308, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155668308, 0, 1497, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
