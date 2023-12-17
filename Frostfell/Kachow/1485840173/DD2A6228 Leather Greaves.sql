INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542376, 25644, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542376,   1,          2) /* ItemType - Armor */
     , (3710542376,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710542376,   5,        288) /* EncumbranceVal */
     , (3710542376,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710542376,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3710542376,  16,          1) /* ItemUseable - No */
     , (3710542376,  18,          1) /* UiEffects - Magical */
     , (3710542376,  19,      12246) /* Value */
     , (3710542376,  28,        677) /* ArmorLevel */
     , (3710542376,  65,        101) /* Placement - Resting */
     , (3710542376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542376, 105,          8) /* ItemWorkmanship */
     , (3710542376, 106,        370) /* ItemSpellcraft */
     , (3710542376, 107,        680) /* ItemCurMana */
     , (3710542376, 108,       1138) /* ItemMaxMana */
     , (3710542376, 109,        200) /* ItemDifficulty */
     , (3710542376, 110,          0) /* ItemAllegianceRankLimit */
     , (3710542376, 115,        390) /* ItemSkillLevelLimit */
     , (3710542376, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710542376, 158,          7) /* WieldRequirements - Level */
     , (3710542376, 159,          1) /* WieldSkillType - Axe */
     , (3710542376, 160,        150) /* WieldDifficulty */
     , (3710542376, 171,          9) /* NumTimesTinkered */
     , (3710542376, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710542376, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710542376, 265,         23) /* EquipmentSetId - Hardened */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542376,   1, False) /* Stuck */
     , (3710542376,  11, True ) /* IgnoreCollisions */
     , (3710542376,  13, True ) /* Ethereal */
     , (3710542376,  14, True ) /* GravityStatus */
     , (3710542376,  19, True ) /* Attackable */
     , (3710542376,  22, True ) /* Inscribable */
     , (3710542376, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542376,   5, -0.06666667014360428) /* ManaRate */
     , (3710542376,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3710542376,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3710542376,  15,       3) /* ArmorModVsBludgeon */
     , (3710542376,  16, 2.893646717071533) /* ArmorModVsCold */
     , (3710542376,  17, 3.1844515800476074) /* ArmorModVsFire */
     , (3710542376,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3710542376,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3710542376,  39, 1.3300000429153442) /* DefaultScale */
     , (3710542376, 165,       1) /* ArmorModVsNether */
     , (3710542376, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542376,   1, 'Leather Greaves') /* Name */
     , (3710542376,  16, 'Leather Greaves') /* LongDesc */
     , (3710542376,  39, 'Ta Trades') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542376,   1,   33554641) /* Setup */
     , (3710542376,   3,  536870932) /* SoundTable */
     , (3710542376,   6,   67108990) /* PaletteBase */
     , (3710542376,   8,  100675460) /* Icon */
     , (3710542376,  22,  872415275) /* PhysicsEffectTable */
     , (3710542376, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710542376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542376,   3, 1343401883) /* Wielder */
     , (3710542376, 8000, 3710542376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710542376,  2098,      2) 
     , (3710542376,  2108,      2) 
     , (3710542376,  4393,      2) 
     , (3710542376,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542376, 67114622, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542376, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542376, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710542376, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710542376, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710542376, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710542376, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710542376, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710542376, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710542376, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710542376, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
