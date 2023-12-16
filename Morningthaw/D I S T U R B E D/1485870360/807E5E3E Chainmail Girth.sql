INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765310, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765310,   1,          2) /* ItemType - Armor */
     , (2155765310,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2155765310,   5,        332) /* EncumbranceVal */
     , (2155765310,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2155765310,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2155765310,  16,          1) /* ItemUseable - No */
     , (2155765310,  18,          1) /* UiEffects - Magical */
     , (2155765310,  19,      21768) /* Value */
     , (2155765310,  28,        483) /* ArmorLevel */
     , (2155765310,  65,        101) /* Placement - Resting */
     , (2155765310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765310, 105,          8) /* ItemWorkmanship */
     , (2155765310, 106,        370) /* ItemSpellcraft */
     , (2155765310, 107,        813) /* ItemCurMana */
     , (2155765310, 108,       1281) /* ItemMaxMana */
     , (2155765310, 109,        266) /* ItemDifficulty */
     , (2155765310, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765310, 115,        273) /* ItemSkillLevelLimit */
     , (2155765310, 131,         60) /* MaterialType - Gold */
     , (2155765310, 158,          7) /* WieldRequirements - Level */
     , (2155765310, 159,          1) /* WieldSkillType - Axe */
     , (2155765310, 160,        180) /* WieldDifficulty */
     , (2155765310, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155765310, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2155765310, 265,         21) /* EquipmentSetId - Wise */
     , (2155765310, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765310,   1, False) /* Stuck */
     , (2155765310,  11, True ) /* IgnoreCollisions */
     , (2155765310,  13, True ) /* Ethereal */
     , (2155765310,  14, True ) /* GravityStatus */
     , (2155765310,  19, True ) /* Attackable */
     , (2155765310,  22, True ) /* Inscribable */
     , (2155765310, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765310,   5, -0.06666667014360428) /* ManaRate */
     , (2155765310,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2155765310,  14,       3) /* ArmorModVsPierce */
     , (2155765310,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2155765310,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2155765310,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2155765310,  18,     0.5) /* ArmorModVsAcid */
     , (2155765310,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2155765310, 165,       1) /* ArmorModVsNether */
     , (2155765310, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765310,   1, 'Chainmail Girth') /* Name */
     , (2155765310,  16, 'Chainmail Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765310,   1,   33554647) /* Setup */
     , (2155765310,   3,  536870932) /* SoundTable */
     , (2155765310,   6,   67108990) /* PaletteBase */
     , (2155765310,   8,  100669321) /* Icon */
     , (2155765310,  22,  872415275) /* PhysicsEffectTable */
     , (2155765310, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155765310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765310,   3, 1342754882) /* Wielder */
     , (2155765310, 8000, 2155765310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765310,  2061,      2) 
     , (2155765310,  2108,      2) 
     , (2155765310,  4393,      2) 
     , (2155765310,  4409,      2) 
     , (2155765310,  4412,      2) 
     , (2155765310,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155765310, 67110000, 80, 12)
     , (2155765310, 67110544, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765310, 0, 83889072, 83886792, 0)
     , (2155765310, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765310, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155765310, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765310, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765310, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765310, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
