INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598095, 37206, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598095,   1,          2) /* ItemType - Armor */
     , (2148598095,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2148598095,   5,        709) /* EncumbranceVal */
     , (2148598095,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2148598095,  16,          1) /* ItemUseable - No */
     , (2148598095,  18,          1) /* UiEffects - Magical */
     , (2148598095,  19,      15148) /* Value */
     , (2148598095,  28,        261) /* ArmorLevel */
     , (2148598095,  65,        101) /* Placement - Resting */
     , (2148598095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598095, 105,          7) /* ItemWorkmanship */
     , (2148598095, 106,        370) /* ItemSpellcraft */
     , (2148598095, 107,       1067) /* ItemCurMana */
     , (2148598095, 108,       1067) /* ItemMaxMana */
     , (2148598095, 109,        254) /* ItemDifficulty */
     , (2148598095, 110,          0) /* ItemAllegianceRankLimit */
     , (2148598095, 115,        390) /* ItemSkillLevelLimit */
     , (2148598095, 131,         57) /* MaterialType - Brass */
     , (2148598095, 158,          7) /* WieldRequirements - Level */
     , (2148598095, 159,          1) /* WieldSkillType - Axe */
     , (2148598095, 160,        180) /* WieldDifficulty */
     , (2148598095, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148598095, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2148598095, 177,          4) /* GemCount */
     , (2148598095, 178,         13) /* GemType */
     , (2148598095, 265,         13) /* EquipmentSetId - Soldiers */
     , (2148598095, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598095,   1, False) /* Stuck */
     , (2148598095,  11, True ) /* IgnoreCollisions */
     , (2148598095,  13, True ) /* Ethereal */
     , (2148598095,  14, True ) /* GravityStatus */
     , (2148598095,  19, True ) /* Attackable */
     , (2148598095,  22, True ) /* Inscribable */
     , (2148598095, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598095,   5, -0.06666667014360428) /* ManaRate */
     , (2148598095,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2148598095,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148598095,  15,       1) /* ArmorModVsBludgeon */
     , (2148598095,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2148598095,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2148598095,  18,       2) /* ArmorModVsAcid */
     , (2148598095,  19, 3.028385639190674) /* ArmorModVsElectric */
     , (2148598095, 165,       1) /* ArmorModVsNether */
     , (2148598095, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598095,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (2148598095,  16, 'Olthoi Koujia Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598095,   1,   33554655) /* Setup */
     , (2148598095,   3,  536870932) /* SoundTable */
     , (2148598095,   6,   67108990) /* PaletteBase */
     , (2148598095,   8,  100690048) /* Icon */
     , (2148598095,  22,  872415275) /* PhysicsEffectTable */
     , (2148598095, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148598095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598095,   1, 2148597882) /* Owner */
     , (2148598095,   2, 2148597882) /* Container */
     , (2148598095, 8000, 2148598095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598095,  2108,      2) 
     , (2148598095,  4391,      2) 
     , (2148598095,  4401,      2) 
     , (2148598095,  6041,      2) 
     , (2148598095,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598095, 67114458, 128, 8)
     , (2148598095, 67116547, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598095, 0, 83886796, 83897892, 0)
     , (2148598095, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598095, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148598095, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598095, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598095, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598095, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
