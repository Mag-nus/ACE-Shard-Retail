INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035626106, 38, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035626106,   1,          2) /* ItemType - Armor */
     , (3035626106,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3035626106,   5,        224) /* EncumbranceVal */
     , (3035626106,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3035626106,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3035626106,  16,          1) /* ItemUseable - No */
     , (3035626106,  18,          1) /* UiEffects - Magical */
     , (3035626106,  19,      18685) /* Value */
     , (3035626106,  28,        630) /* ArmorLevel */
     , (3035626106,  65,        101) /* Placement - Resting */
     , (3035626106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035626106, 105,          7) /* ItemWorkmanship */
     , (3035626106, 106,        318) /* ItemSpellcraft */
     , (3035626106, 107,       1461) /* ItemCurMana */
     , (3035626106, 108,       1751) /* ItemMaxMana */
     , (3035626106, 109,        103) /* ItemDifficulty */
     , (3035626106, 110,          0) /* ItemAllegianceRankLimit */
     , (3035626106, 115,        338) /* ItemSkillLevelLimit */
     , (3035626106, 131,         54) /* MaterialType - GromnieHide */
     , (3035626106, 158,          7) /* WieldRequirements - Level */
     , (3035626106, 159,          1) /* WieldSkillType - Axe */
     , (3035626106, 160,        180) /* WieldDifficulty */
     , (3035626106, 171,          7) /* NumTimesTinkered */
     , (3035626106, 172,          5) /* AppraisalLongDescDecoration */
     , (3035626106, 176,          6) /* AppraisalItemSkill */
     , (3035626106, 177,          2) /* GemCount */
     , (3035626106, 178,         13) /* GemType */
     , (3035626106, 265,         16) /* EquipmentSetId - Defenders */
     , (3035626106, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035626106,   1, False) /* Stuck */
     , (3035626106,  11, True ) /* IgnoreCollisions */
     , (3035626106,  13, True ) /* Ethereal */
     , (3035626106,  14, True ) /* GravityStatus */
     , (3035626106,  19, True ) /* Attackable */
     , (3035626106,  22, True ) /* Inscribable */
     , (3035626106, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035626106,   5, -0.0555555559694767) /* ManaRate */
     , (3035626106,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3035626106,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3035626106,  15,       1) /* ArmorModVsBludgeon */
     , (3035626106,  16, 0.8667249083518982) /* ArmorModVsCold */
     , (3035626106,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3035626106,  18, 2.4027786254882812) /* ArmorModVsAcid */
     , (3035626106,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3035626106, 165,       1) /* ArmorModVsNether */
     , (3035626106, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035626106,   1, 'Studded Leather Bracers') /* Name */
     , (3035626106,  16, 'Studded Leather Bracers of Strength') /* LongDesc */
     , (3035626106,  39, 'Vistar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035626106,   1,   33554641) /* Setup */
     , (3035626106,   3,  536870932) /* SoundTable */
     , (3035626106,   6,   67108990) /* PaletteBase */
     , (3035626106,   8,  100669281) /* Icon */
     , (3035626106,  22,  872415275) /* PhysicsEffectTable */
     , (3035626106, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3035626106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3035626106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035626106,   3, 1343386099) /* Wielder */
     , (3035626106, 8000, 3035626106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3035626106,  2087,      2) 
     , (3035626106,  2092,      2) 
     , (3035626106,  2108,      2) 
     , (3035626106,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3035626106, 67110017, 96, 12)
     , (3035626106, 67110329, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3035626106, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3035626106, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3035626106, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035626106, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035626106, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035626106, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035626106, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035626106, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035626106, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035626106, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035626106, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3035626106, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
