INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259006864, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259006864,   1,          2) /* ItemType - Armor */
     , (2259006864,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2259006864,   5,        211) /* EncumbranceVal */
     , (2259006864,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2259006864,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2259006864,  16,          1) /* ItemUseable - No */
     , (2259006864,  18,          1) /* UiEffects - Magical */
     , (2259006864,  19,      28946) /* Value */
     , (2259006864,  28,        710) /* ArmorLevel */
     , (2259006864,  65,        101) /* Placement - Resting */
     , (2259006864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259006864, 105,          6) /* ItemWorkmanship */
     , (2259006864, 106,        370) /* ItemSpellcraft */
     , (2259006864, 107,        646) /* ItemCurMana */
     , (2259006864, 108,       1369) /* ItemMaxMana */
     , (2259006864, 109,        223) /* ItemDifficulty */
     , (2259006864, 110,          0) /* ItemAllegianceRankLimit */
     , (2259006864, 115,        390) /* ItemSkillLevelLimit */
     , (2259006864, 131,         60) /* MaterialType - Gold */
     , (2259006864, 158,          7) /* WieldRequirements - Level */
     , (2259006864, 159,          1) /* WieldSkillType - Axe */
     , (2259006864, 160,        180) /* WieldDifficulty */
     , (2259006864, 171,         10) /* NumTimesTinkered */
     , (2259006864, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2259006864, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2259006864, 177,          2) /* GemCount */
     , (2259006864, 178,         21) /* GemType */
     , (2259006864, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259006864,   1, False) /* Stuck */
     , (2259006864,  11, True ) /* IgnoreCollisions */
     , (2259006864,  13, True ) /* Ethereal */
     , (2259006864,  14, True ) /* GravityStatus */
     , (2259006864,  19, True ) /* Attackable */
     , (2259006864,  22, True ) /* Inscribable */
     , (2259006864, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259006864,   5, -0.06666667014360428) /* ManaRate */
     , (2259006864,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2259006864,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2259006864,  15,     2.5) /* ArmorModVsBludgeon */
     , (2259006864,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2259006864,  17, 2.3000001907348633) /* ArmorModVsFire */
     , (2259006864,  18, 2.7214465141296387) /* ArmorModVsAcid */
     , (2259006864,  19, 2.6810190677642822) /* ArmorModVsElectric */
     , (2259006864, 165,       1) /* ArmorModVsNether */
     , (2259006864, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259006864,   1, 'Studded Leather Bracers') /* Name */
     , (2259006864,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259006864,   1,   33554641) /* Setup */
     , (2259006864,   3,  536870932) /* SoundTable */
     , (2259006864,   6,   67108990) /* PaletteBase */
     , (2259006864,   8,  100669280) /* Icon */
     , (2259006864,  22,  872415275) /* PhysicsEffectTable */
     , (2259006864, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2259006864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259006864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259006864,   3, 1343082018) /* Wielder */
     , (2259006864, 8000, 2259006864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2259006864,  4299,      2) 
     , (2259006864,  4393,      2) 
     , (2259006864,  4407,      2) 
     , (2259006864,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2259006864, 67110015, 96, 12)
     , (2259006864, 67113252, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259006864, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259006864, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2259006864, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2259006864, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2259006864, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2259006864, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2259006864, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2259006864, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2259006864, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2259006864, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
