INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765308, 37206, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765308,   1,          2) /* ItemType - Armor */
     , (2155765308,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2155765308,   5,       1085) /* EncumbranceVal */
     , (2155765308,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2155765308,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2155765308,  16,          1) /* ItemUseable - No */
     , (2155765308,  18,          1) /* UiEffects - Magical */
     , (2155765308,  19,      17570) /* Value */
     , (2155765308,  28,        504) /* ArmorLevel */
     , (2155765308,  65,        101) /* Placement - Resting */
     , (2155765308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765308, 105,          7) /* ItemWorkmanship */
     , (2155765308, 106,        370) /* ItemSpellcraft */
     , (2155765308, 107,        749) /* ItemCurMana */
     , (2155765308, 108,       1201) /* ItemMaxMana */
     , (2155765308, 109,        323) /* ItemDifficulty */
     , (2155765308, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765308, 115,          0) /* ItemSkillLevelLimit */
     , (2155765308, 131,         63) /* MaterialType - Silver */
     , (2155765308, 158,          7) /* WieldRequirements - Level */
     , (2155765308, 159,          1) /* WieldSkillType - Axe */
     , (2155765308, 160,        180) /* WieldDifficulty */
     , (2155765308, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155765308, 177,          4) /* GemCount */
     , (2155765308, 178,         23) /* GemType */
     , (2155765308, 265,         17) /* EquipmentSetId - Tinkers */
     , (2155765308, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765308,   1, False) /* Stuck */
     , (2155765308,  11, True ) /* IgnoreCollisions */
     , (2155765308,  13, True ) /* Ethereal */
     , (2155765308,  14, True ) /* GravityStatus */
     , (2155765308,  19, True ) /* Attackable */
     , (2155765308,  22, True ) /* Inscribable */
     , (2155765308, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765308,   5, -0.06666667014360428) /* ManaRate */
     , (2155765308,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155765308,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155765308,  15,       1) /* ArmorModVsBludgeon */
     , (2155765308,  16,     0.5) /* ArmorModVsCold */
     , (2155765308,  17,     0.5) /* ArmorModVsFire */
     , (2155765308,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2155765308,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2155765308, 165,       1) /* ArmorModVsNether */
     , (2155765308, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765308,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (2155765308,  16, 'Olthoi Koujia Sleeves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765308,   1,   33554655) /* Setup */
     , (2155765308,   3,  536870932) /* SoundTable */
     , (2155765308,   6,   67108990) /* PaletteBase */
     , (2155765308,   8,  100690047) /* Icon */
     , (2155765308,  22,  872415275) /* PhysicsEffectTable */
     , (2155765308, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155765308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765308,   3, 1342754882) /* Wielder */
     , (2155765308, 8000, 2155765308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765308,  4407,      2) 
     , (2155765308,  6107,      2) 
     , (2155765308,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155765308, 67116603, 116, 12, 0)
     , (2155765308, 67114453, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765308, 0, 83886796, 83897892, 0)
     , (2155765308, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765308, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155765308, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
