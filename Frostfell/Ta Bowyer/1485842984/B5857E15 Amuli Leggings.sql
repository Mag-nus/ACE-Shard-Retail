INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045424661, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045424661,   1,          2) /* ItemType - Armor */
     , (3045424661,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3045424661,   5,       2652) /* EncumbranceVal */
     , (3045424661,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3045424661,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3045424661,  16,          1) /* ItemUseable - No */
     , (3045424661,  18,          1) /* UiEffects - Magical */
     , (3045424661,  19,      16915) /* Value */
     , (3045424661,  28,        529) /* ArmorLevel */
     , (3045424661,  65,        101) /* Placement - Resting */
     , (3045424661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045424661, 105,          6) /* ItemWorkmanship */
     , (3045424661, 106,        370) /* ItemSpellcraft */
     , (3045424661, 107,       1369) /* ItemCurMana */
     , (3045424661, 108,       1369) /* ItemMaxMana */
     , (3045424661, 109,        285) /* ItemDifficulty */
     , (3045424661, 110,          0) /* ItemAllegianceRankLimit */
     , (3045424661, 115,        390) /* ItemSkillLevelLimit */
     , (3045424661, 131,         54) /* MaterialType - GromnieHide */
     , (3045424661, 158,          7) /* WieldRequirements - Level */
     , (3045424661, 159,          1) /* WieldSkillType - Axe */
     , (3045424661, 160,        180) /* WieldDifficulty */
     , (3045424661, 171,          1) /* NumTimesTinkered */
     , (3045424661, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3045424661, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045424661,   1, False) /* Stuck */
     , (3045424661,  11, True ) /* IgnoreCollisions */
     , (3045424661,  13, True ) /* Ethereal */
     , (3045424661,  14, True ) /* GravityStatus */
     , (3045424661,  19, True ) /* Attackable */
     , (3045424661,  22, True ) /* Inscribable */
     , (3045424661, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045424661,   5, -0.06666667014360428) /* ManaRate */
     , (3045424661,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3045424661,  14,     2.5) /* ArmorModVsPierce */
     , (3045424661,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3045424661,  16, 2.4657835960388184) /* ArmorModVsCold */
     , (3045424661,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3045424661,  18,       2) /* ArmorModVsAcid */
     , (3045424661,  19,     2.5) /* ArmorModVsElectric */
     , (3045424661, 165,       1) /* ArmorModVsNether */
     , (3045424661, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045424661,   1, 'Amuli Leggings') /* Name */
     , (3045424661,  16, 'Amuli Leggings') /* LongDesc */
     , (3045424661,  39, 'Ta Trades') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045424661,   1,   33554856) /* Setup */
     , (3045424661,   3,  536870932) /* SoundTable */
     , (3045424661,   6,   67108990) /* PaletteBase */
     , (3045424661,   8,  100670443) /* Icon */
     , (3045424661,  22,  872415275) /* PhysicsEffectTable */
     , (3045424661, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3045424661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045424661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045424661,   3, 1343402437) /* Wielder */
     , (3045424661, 8000, 3045424661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045424661,  2092,      2) 
     , (3045424661,  4393,      2) 
     , (3045424661,  4403,      2) 
     , (3045424661,  4407,      2) 
     , (3045424661,  4694,      2) 
     , (3045424661,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045424661, 67110555, 152, 8)
     , (3045424661, 67110555, 72, 8)
     , (3045424661, 67111246, 136, 16)
     , (3045424661, 67111246, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045424661, 0, 83887064, 83892374, 0)
     , (3045424661, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045424661, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3045424661, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045424661, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045424661, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045424661, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045424661, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045424661, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045424661, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3045424661, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
