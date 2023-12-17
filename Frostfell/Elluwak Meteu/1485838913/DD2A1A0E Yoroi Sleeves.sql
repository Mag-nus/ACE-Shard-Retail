INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523918, 106, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523918,   1,          2) /* ItemType - Armor */
     , (3710523918,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710523918,   5,        464) /* EncumbranceVal */
     , (3710523918,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710523918,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3710523918,  16,          1) /* ItemUseable - No */
     , (3710523918,  18,          1) /* UiEffects - Magical */
     , (3710523918,  19,      18325) /* Value */
     , (3710523918,  28,        493) /* ArmorLevel */
     , (3710523918,  65,        101) /* Placement - Resting */
     , (3710523918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523918, 105,          7) /* ItemWorkmanship */
     , (3710523918, 106,        314) /* ItemSpellcraft */
     , (3710523918, 107,        607) /* ItemCurMana */
     , (3710523918, 108,        934) /* ItemMaxMana */
     , (3710523918, 109,        243) /* ItemDifficulty */
     , (3710523918, 110,          0) /* ItemAllegianceRankLimit */
     , (3710523918, 115,        233) /* ItemSkillLevelLimit */
     , (3710523918, 131,         58) /* MaterialType - Bronze */
     , (3710523918, 158,          7) /* WieldRequirements - Level */
     , (3710523918, 159,          1) /* WieldSkillType - Axe */
     , (3710523918, 160,        180) /* WieldDifficulty */
     , (3710523918, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710523918, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523918,   1, False) /* Stuck */
     , (3710523918,  11, True ) /* IgnoreCollisions */
     , (3710523918,  13, True ) /* Ethereal */
     , (3710523918,  14, True ) /* GravityStatus */
     , (3710523918,  19, True ) /* Attackable */
     , (3710523918,  22, True ) /* Inscribable */
     , (3710523918, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523918,   5, -0.0555555559694767) /* ManaRate */
     , (3710523918,  13,       3) /* ArmorModVsSlash */
     , (3710523918,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3710523918,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3710523918,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3710523918,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3710523918,  18, 2.6560099124908447) /* ArmorModVsAcid */
     , (3710523918,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3710523918, 165,       1) /* ArmorModVsNether */
     , (3710523918, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523918,   1, 'Yoroi Sleeves') /* Name */
     , (3710523918,  16, 'Yoroi Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523918,   1,   33554655) /* Setup */
     , (3710523918,   3,  536870932) /* SoundTable */
     , (3710523918,   6,   67108990) /* PaletteBase */
     , (3710523918,   8,  100669402) /* Icon */
     , (3710523918,  22,  872415275) /* PhysicsEffectTable */
     , (3710523918, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710523918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523918,   3, 1342788162) /* Wielder */
     , (3710523918, 8000, 3710523918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523918,  2108,      2) 
     , (3710523918,  6051,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523918, 67110545, 96, 12, 0)
     , (3710523918, 67110545, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523918, 0, 83886796, 83889770, 0)
     , (3710523918, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523918, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710523918, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523918, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523918, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523918, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523918, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523918, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523918, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523918, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
