INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147559334, 27218, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147559334,   1,          2) /* ItemType - Armor */
     , (2147559334,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2147559334,   5,       2242) /* EncumbranceVal */
     , (2147559334,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2147559334,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2147559334,  16,          1) /* ItemUseable - No */
     , (2147559334,  18,          1) /* UiEffects - Magical */
     , (2147559334,  19,      15153) /* Value */
     , (2147559334,  28,        750) /* ArmorLevel */
     , (2147559334,  65,        101) /* Placement - Resting */
     , (2147559334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147559334, 105,          4) /* ItemWorkmanship */
     , (2147559334, 106,        370) /* ItemSpellcraft */
     , (2147559334, 107,       1221) /* ItemCurMana */
     , (2147559334, 108,       1601) /* ItemMaxMana */
     , (2147559334, 109,        400) /* ItemDifficulty */
     , (2147559334, 110,          0) /* ItemAllegianceRankLimit */
     , (2147559334, 115,          0) /* ItemSkillLevelLimit */
     , (2147559334, 131,          7) /* MaterialType - Velvet */
     , (2147559334, 158,          7) /* WieldRequirements - Level */
     , (2147559334, 159,          1) /* WieldSkillType - Axe */
     , (2147559334, 160,        180) /* WieldDifficulty */
     , (2147559334, 171,         10) /* NumTimesTinkered */
     , (2147559334, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147559334, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147559334,   1, False) /* Stuck */
     , (2147559334,  11, True ) /* IgnoreCollisions */
     , (2147559334,  13, True ) /* Ethereal */
     , (2147559334,  14, True ) /* GravityStatus */
     , (2147559334,  19, True ) /* Attackable */
     , (2147559334,  22, True ) /* Inscribable */
     , (2147559334, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147559334,   5, -0.06666667014360428) /* ManaRate */
     , (2147559334,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2147559334,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147559334,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2147559334,  16,     0.5) /* ArmorModVsCold */
     , (2147559334,  17,       2) /* ArmorModVsFire */
     , (2147559334,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2147559334,  19, 3.1032023429870605) /* ArmorModVsElectric */
     , (2147559334, 165,       1) /* ArmorModVsNether */
     , (2147559334, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147559334,   1, 'Amuli Leggings') /* Name */
     , (2147559334,  39, 'Vistar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147559334,   1,   33554856) /* Setup */
     , (2147559334,   3,  536870932) /* SoundTable */
     , (2147559334,   6,   67108990) /* PaletteBase */
     , (2147559334,   8,  100670440) /* Icon */
     , (2147559334,  22,  872415275) /* PhysicsEffectTable */
     , (2147559334, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147559334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147559334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147559334,   3, 1343386099) /* Wielder */
     , (2147559334, 8000, 2147559334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147559334,  1552,      2) 
     , (2147559334,  2087,      2) 
     , (2147559334,  2094,      2) 
     , (2147559334,  2098,      2) 
     , (2147559334,  4407,      2) 
     , (2147559334,  4409,      2) 
     , (2147559334,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147559334, 67110015, 152, 8)
     , (2147559334, 67110015, 72, 8)
     , (2147559334, 67113077, 136, 16)
     , (2147559334, 67113077, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147559334, 0, 83887064, 83892374, 0)
     , (2147559334, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147559334, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147559334, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147559334, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
