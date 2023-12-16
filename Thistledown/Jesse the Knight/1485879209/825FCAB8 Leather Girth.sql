INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187315896, 37201, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187315896,   1,          2) /* ItemType - Armor */
     , (2187315896,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2187315896,   5,       1973) /* EncumbranceVal */
     , (2187315896,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2187315896,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2187315896,  16,          1) /* ItemUseable - No */
     , (2187315896,  18,          1) /* UiEffects - Magical */
     , (2187315896,  19,      19362) /* Value */
     , (2187315896,  28,        676) /* ArmorLevel */
     , (2187315896,  65,        101) /* Placement - Resting */
     , (2187315896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187315896, 105,          6) /* ItemWorkmanship */
     , (2187315896, 106,        370) /* ItemSpellcraft */
     , (2187315896, 107,       1219) /* ItemCurMana */
     , (2187315896, 108,       1494) /* ItemMaxMana */
     , (2187315896, 109,        318) /* ItemDifficulty */
     , (2187315896, 110,          0) /* ItemAllegianceRankLimit */
     , (2187315896, 115,          0) /* ItemSkillLevelLimit */
     , (2187315896, 131,         63) /* MaterialType - Silver */
     , (2187315896, 158,          7) /* WieldRequirements - Level */
     , (2187315896, 159,          1) /* WieldSkillType - Axe */
     , (2187315896, 160,        180) /* WieldDifficulty */
     , (2187315896, 171,         10) /* NumTimesTinkered */
     , (2187315896, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2187315896, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2187315896, 265,         19) /* EquipmentSetId - Hearty */
     , (2187315896, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187315896,   1, False) /* Stuck */
     , (2187315896,  11, True ) /* IgnoreCollisions */
     , (2187315896,  13, True ) /* Ethereal */
     , (2187315896,  14, True ) /* GravityStatus */
     , (2187315896,  19, True ) /* Attackable */
     , (2187315896,  22, True ) /* Inscribable */
     , (2187315896, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187315896,   5, -0.06666667014360428) /* ManaRate */
     , (2187315896,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2187315896,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2187315896,  15,       1) /* ArmorModVsBludgeon */
     , (2187315896,  16, 0.8308164477348328) /* ArmorModVsCold */
     , (2187315896,  17,     0.5) /* ArmorModVsFire */
     , (2187315896,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2187315896,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2187315896, 165,       1) /* ArmorModVsNether */
     , (2187315896, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187315896,   1, 'Leather Girth') /* Name */
     , (2187315896,  39, 'Plumpy') /* TinkerName */
     , (2187315896,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187315896,   1,   33554647) /* Setup */
     , (2187315896,   3,  536870932) /* SoundTable */
     , (2187315896,   6,   67108990) /* PaletteBase */
     , (2187315896,   8,  100669328) /* Icon */
     , (2187315896,  22,  872415275) /* PhysicsEffectTable */
     , (2187315896, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2187315896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187315896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187315896,   3, 1342269877) /* Wielder */
     , (2187315896, 8000, 2187315896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187315896,  2108,      2) 
     , (2187315896,  4412,      2) 
     , (2187315896,  6082,      2) 
     , (2187315896,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187315896, 67110541, 92, 4)
     , (2187315896, 67113252, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187315896, 0, 83889072, 83889912, 0)
     , (2187315896, 0, 83889342, 83889912, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187315896, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2187315896, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2187315896, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
