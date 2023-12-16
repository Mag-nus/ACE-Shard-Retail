INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3558022952, 37206, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3558022952,   1,          2) /* ItemType - Armor */
     , (3558022952,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3558022952,   5,       1139) /* EncumbranceVal */
     , (3558022952,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3558022952,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3558022952,  16,          1) /* ItemUseable - No */
     , (3558022952,  18,          1) /* UiEffects - Magical */
     , (3558022952,  19,      19007) /* Value */
     , (3558022952,  28,        714) /* ArmorLevel */
     , (3558022952,  65,        101) /* Placement - Resting */
     , (3558022952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3558022952, 105,          7) /* ItemWorkmanship */
     , (3558022952, 106,        315) /* ItemSpellcraft */
     , (3558022952, 107,        950) /* ItemCurMana */
     , (3558022952, 108,       1051) /* ItemMaxMana */
     , (3558022952, 109,        275) /* ItemDifficulty */
     , (3558022952, 110,          0) /* ItemAllegianceRankLimit */
     , (3558022952, 115,        234) /* ItemSkillLevelLimit */
     , (3558022952, 131,         63) /* MaterialType - Silver */
     , (3558022952, 158,          7) /* WieldRequirements - Level */
     , (3558022952, 159,          1) /* WieldSkillType - Axe */
     , (3558022952, 160,        180) /* WieldDifficulty */
     , (3558022952, 171,         10) /* NumTimesTinkered */
     , (3558022952, 172,          5) /* AppraisalLongDescDecoration */
     , (3558022952, 176,          7) /* AppraisalItemSkill */
     , (3558022952, 177,          4) /* GemCount */
     , (3558022952, 178,         26) /* GemType */
     , (3558022952, 265,         19) /* EquipmentSetId - Hearty */
     , (3558022952, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3558022952,   1, False) /* Stuck */
     , (3558022952,  11, True ) /* IgnoreCollisions */
     , (3558022952,  13, True ) /* Ethereal */
     , (3558022952,  14, True ) /* GravityStatus */
     , (3558022952,  19, True ) /* Attackable */
     , (3558022952,  22, True ) /* Inscribable */
     , (3558022952, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3558022952,   5, -0.0555555559694767) /* ManaRate */
     , (3558022952,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3558022952,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3558022952,  15,       3) /* ArmorModVsBludgeon */
     , (3558022952,  16,     2.5) /* ArmorModVsCold */
     , (3558022952,  17, 3.1145410537719727) /* ArmorModVsFire */
     , (3558022952,  18, 2.8805737495422363) /* ArmorModVsAcid */
     , (3558022952,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3558022952, 165,       1) /* ArmorModVsNether */
     , (3558022952, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3558022952,   1, 'Celdon Sleeves') /* Name */
     , (3558022952,  39, 'Dean Ambrose') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3558022952,   1,   33554655) /* Setup */
     , (3558022952,   3,  536870932) /* SoundTable */
     , (3558022952,   6,   67108990) /* PaletteBase */
     , (3558022952,   8,  100670430) /* Icon */
     , (3558022952,  22,  872415275) /* PhysicsEffectTable */
     , (3558022952, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3558022952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3558022952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3558022952,   3, 1343492054) /* Wielder */
     , (3558022952, 8000, 3558022952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3558022952,  2087,      2) 
     , (3558022952,  2108,      2) 
     , (3558022952,  2113,      2) 
     , (3558022952,  4675,      2) 
     , (3558022952,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3558022952, 67109965, 96, 12)
     , (3558022952, 67109965, 116, 12)
     , (3558022952, 67110544, 108, 8)
     , (3558022952, 67110544, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3558022952, 0, 83886796, 83886491, 0)
     , (3558022952, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3558022952, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3558022952, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3558022952, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3558022952, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3558022952, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3558022952, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3558022952, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3558022952, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3558022952, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3558022952, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3558022952, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
