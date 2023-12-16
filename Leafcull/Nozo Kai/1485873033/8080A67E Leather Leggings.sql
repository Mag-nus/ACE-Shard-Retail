INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914878, 25645, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914878,   1,          2) /* ItemType - Armor */
     , (2155914878,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2155914878,   5,        616) /* EncumbranceVal */
     , (2155914878,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2155914878,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2155914878,  16,          1) /* ItemUseable - No */
     , (2155914878,  18,          1) /* UiEffects - Magical */
     , (2155914878,  19,      16080) /* Value */
     , (2155914878,  28,        665) /* ArmorLevel */
     , (2155914878,  65,        101) /* Placement - Resting */
     , (2155914878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914878, 105,          9) /* ItemWorkmanship */
     , (2155914878, 106,        370) /* ItemSpellcraft */
     , (2155914878, 107,       1309) /* ItemCurMana */
     , (2155914878, 108,       1512) /* ItemMaxMana */
     , (2155914878, 109,        408) /* ItemDifficulty */
     , (2155914878, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914878, 115,          0) /* ItemSkillLevelLimit */
     , (2155914878, 131,         54) /* MaterialType - GromnieHide */
     , (2155914878, 158,          7) /* WieldRequirements - Level */
     , (2155914878, 159,          1) /* WieldSkillType - Axe */
     , (2155914878, 160,        150) /* WieldDifficulty */
     , (2155914878, 171,         10) /* NumTimesTinkered */
     , (2155914878, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155914878, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914878,   1, False) /* Stuck */
     , (2155914878,  11, True ) /* IgnoreCollisions */
     , (2155914878,  13, True ) /* Ethereal */
     , (2155914878,  14, True ) /* GravityStatus */
     , (2155914878,  19, True ) /* Attackable */
     , (2155914878,  22, True ) /* Inscribable */
     , (2155914878,  91, True ) /* Retained */
     , (2155914878, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914878,   5, -0.06666667014360428) /* ManaRate */
     , (2155914878,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155914878,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155914878,  15,       1) /* ArmorModVsBludgeon */
     , (2155914878,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (2155914878,  17,     0.5) /* ArmorModVsFire */
     , (2155914878,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2155914878,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2155914878, 165,       1) /* ArmorModVsNether */
     , (2155914878, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914878,   1, 'Leather Leggings') /* Name */
     , (2155914878,  16, 'Leather Leggings of Strength') /* LongDesc */
     , (2155914878,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914878,   1,   33554856) /* Setup */
     , (2155914878,   3,  536870932) /* SoundTable */
     , (2155914878,   6,   67108990) /* PaletteBase */
     , (2155914878,   8,  100675305) /* Icon */
     , (2155914878,  22,  872415275) /* PhysicsEffectTable */
     , (2155914878, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155914878, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155914878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914878,   3, 1342295192) /* Wielder */
     , (2155914878, 8000, 2155914878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914878,  2087,      2) 
     , (2155914878,  2108,      2) 
     , (2155914878,  2590,      2) 
     , (2155914878,  4391,      2) 
     , (2155914878,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914878, 67114615, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914878, 0, 83887064, 83894839, 0)
     , (2155914878, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914878, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155914878, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914878, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914878, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914878, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914878, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914878, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914878, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914878, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914878, 0, 2590, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914878, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
