INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185492, 25651, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185492,   1,          2) /* ItemType - Armor */
     , (3018185492,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3018185492,   5,        435) /* EncumbranceVal */
     , (3018185492,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3018185492,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3018185492,  16,          1) /* ItemUseable - No */
     , (3018185492,  18,          1) /* UiEffects - Magical */
     , (3018185492,  19,      16416) /* Value */
     , (3018185492,  28,        283) /* ArmorLevel */
     , (3018185492,  65,        101) /* Placement - Resting */
     , (3018185492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185492, 105,          8) /* ItemWorkmanship */
     , (3018185492, 106,        290) /* ItemSpellcraft */
     , (3018185492, 107,       1618) /* ItemCurMana */
     , (3018185492, 108,       1618) /* ItemMaxMana */
     , (3018185492, 109,        190) /* ItemDifficulty */
     , (3018185492, 110,          0) /* ItemAllegianceRankLimit */
     , (3018185492, 115,        217) /* ItemSkillLevelLimit */
     , (3018185492, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3018185492, 158,          7) /* WieldRequirements - Level */
     , (3018185492, 159,          1) /* WieldSkillType - Axe */
     , (3018185492, 160,        150) /* WieldDifficulty */
     , (3018185492, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3018185492, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3018185492, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185492,   1, False) /* Stuck */
     , (3018185492,  11, True ) /* IgnoreCollisions */
     , (3018185492,  13, True ) /* Ethereal */
     , (3018185492,  14, True ) /* GravityStatus */
     , (3018185492,  19, True ) /* Attackable */
     , (3018185492,  22, True ) /* Inscribable */
     , (3018185492, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185492,   5, -0.0555555559694767) /* ManaRate */
     , (3018185492,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3018185492,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3018185492,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (3018185492,  16, 0.7792328000068665) /* ArmorModVsCold */
     , (3018185492,  17, 2.885659694671631) /* ArmorModVsFire */
     , (3018185492,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3018185492,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3018185492, 165,       1) /* ArmorModVsNether */
     , (3018185492, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185492,   1, 'Leather Sleeves') /* Name */
     , (3018185492,  16, 'Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185492,   1,   33554655) /* Setup */
     , (3018185492,   3,  536870932) /* SoundTable */
     , (3018185492,   6,   67108990) /* PaletteBase */
     , (3018185492,   8,  100675432) /* Icon */
     , (3018185492,  22,  872415275) /* PhysicsEffectTable */
     , (3018185492, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3018185492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185492,   3, 1343401948) /* Wielder */
     , (3018185492, 8000, 3018185492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185492,  2108,      2) 
     , (3018185492,  2113,      2) 
     , (3018185492,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185492, 67114609, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185492, 0, 83886796, 83894831, 0)
     , (3018185492, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185492, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3018185492, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185492, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185492, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3018185492, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
