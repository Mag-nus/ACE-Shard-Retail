INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154349888, 27226, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154349888,   1,          2) /* ItemType - Armor */
     , (2154349888,   4,      65536) /* ClothingPriority - Feet */
     , (2154349888,   5,        337) /* EncumbranceVal */
     , (2154349888,   9,        256) /* ValidLocations - FootWear */
     , (2154349888,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2154349888,  16,          1) /* ItemUseable - No */
     , (2154349888,  18,          1) /* UiEffects - Magical */
     , (2154349888,  19,      24874) /* Value */
     , (2154349888,  28,        522) /* ArmorLevel */
     , (2154349888,  65,        101) /* Placement - Resting */
     , (2154349888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154349888, 105,          7) /* ItemWorkmanship */
     , (2154349888, 106,        370) /* ItemSpellcraft */
     , (2154349888, 107,       1414) /* ItemCurMana */
     , (2154349888, 108,       1867) /* ItemMaxMana */
     , (2154349888, 109,        279) /* ItemDifficulty */
     , (2154349888, 110,          0) /* ItemAllegianceRankLimit */
     , (2154349888, 115,        273) /* ItemSkillLevelLimit */
     , (2154349888, 131,         58) /* MaterialType - Bronze */
     , (2154349888, 158,          7) /* WieldRequirements - Level */
     , (2154349888, 159,          1) /* WieldSkillType - Axe */
     , (2154349888, 160,        180) /* WieldDifficulty */
     , (2154349888, 172,          1) /* AppraisalLongDescDecoration */
     , (2154349888, 176,          7) /* AppraisalItemSkill */
     , (2154349888, 265,         21) /* EquipmentSetId - Wise */
     , (2154349888, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154349888,   1, False) /* Stuck */
     , (2154349888,  11, True ) /* IgnoreCollisions */
     , (2154349888,  13, True ) /* Ethereal */
     , (2154349888,  14, True ) /* GravityStatus */
     , (2154349888,  19, True ) /* Attackable */
     , (2154349888,  22, True ) /* Inscribable */
     , (2154349888, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154349888,   5, -0.0666666701436043) /* ManaRate */
     , (2154349888,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2154349888,  14,       1) /* ArmorModVsPierce */
     , (2154349888,  15,       1) /* ArmorModVsBludgeon */
     , (2154349888,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2154349888,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2154349888,  18, 3.17717099189758) /* ArmorModVsAcid */
     , (2154349888,  19, 2.41700553894043) /* ArmorModVsElectric */
     , (2154349888, 165,       1) /* ArmorModVsNether */
     , (2154349888, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154349888,   1, 'Nariyid Boots') /* Name */
     , (2154349888,  16, 'Nariyid Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154349888,   1,   33554654) /* Setup */
     , (2154349888,   3,  536870932) /* SoundTable */
     , (2154349888,   6,   67108990) /* PaletteBase */
     , (2154349888,   8,  100676171) /* Icon */
     , (2154349888,  22,  872415275) /* PhysicsEffectTable */
     , (2154349888, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154349888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154349888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154349888,   3, 1342754882) /* Wielder */
     , (2154349888, 8000, 2154349888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154349888,  1540,      2) 
     , (2154349888,  2108,      2) 
     , (2154349888,  2615,      2) 
     , (2154349888,  4391,      2) 
     , (2154349888,  4518,      2) 
     , (2154349888,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154349888, 67115066, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154349888, 0, 83889344, 83895221, 0)
     , (2154349888, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154349888, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154349888, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349888, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349888, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
