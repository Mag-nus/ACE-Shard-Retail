INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154349774, 53, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154349774,   1,          2) /* ItemType - Armor */
     , (2154349774,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2154349774,   5,        520) /* EncumbranceVal */
     , (2154349774,   9,        512) /* ValidLocations - ChestArmor */
     , (2154349774,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2154349774,  16,          1) /* ItemUseable - No */
     , (2154349774,  18,          1) /* UiEffects - Magical */
     , (2154349774,  19,      39225) /* Value */
     , (2154349774,  28,        706) /* ArmorLevel */
     , (2154349774,  65,        101) /* Placement - Resting */
     , (2154349774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154349774, 105,          7) /* ItemWorkmanship */
     , (2154349774, 106,        370) /* ItemSpellcraft */
     , (2154349774, 107,        600) /* ItemCurMana */
     , (2154349774, 108,       1334) /* ItemMaxMana */
     , (2154349774, 109,        223) /* ItemDifficulty */
     , (2154349774, 110,          0) /* ItemAllegianceRankLimit */
     , (2154349774, 115,        390) /* ItemSkillLevelLimit */
     , (2154349774, 131,         55) /* MaterialType - ReedSharkHide */
     , (2154349774, 158,          7) /* WieldRequirements - Level */
     , (2154349774, 159,          1) /* WieldSkillType - Axe */
     , (2154349774, 160,        180) /* WieldDifficulty */
     , (2154349774, 171,         10) /* NumTimesTinkered */
     , (2154349774, 172,          5) /* AppraisalLongDescDecoration */
     , (2154349774, 176,          6) /* AppraisalItemSkill */
     , (2154349774, 177,          2) /* GemCount */
     , (2154349774, 178,         13) /* GemType */
     , (2154349774, 265,         13) /* EquipmentSetId - Soldiers */
     , (2154349774, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154349774,   1, False) /* Stuck */
     , (2154349774,  11, True ) /* IgnoreCollisions */
     , (2154349774,  13, True ) /* Ethereal */
     , (2154349774,  14, True ) /* GravityStatus */
     , (2154349774,  19, True ) /* Attackable */
     , (2154349774,  22, True ) /* Inscribable */
     , (2154349774, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154349774,   5, -0.06666667014360428) /* ManaRate */
     , (2154349774,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2154349774,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (2154349774,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2154349774,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2154349774,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2154349774,  18,       2) /* ArmorModVsAcid */
     , (2154349774,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2154349774, 165,       1) /* ArmorModVsNether */
     , (2154349774, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154349774,   1, 'Studded Leather Breastplate') /* Name */
     , (2154349774,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154349774,   1,   33554642) /* Setup */
     , (2154349774,   3,  536870932) /* SoundTable */
     , (2154349774,   6,   67108990) /* PaletteBase */
     , (2154349774,   8,  100669612) /* Icon */
     , (2154349774,  22,  872415275) /* PhysicsEffectTable */
     , (2154349774, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154349774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154349774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154349774,   3, 1343082018) /* Wielder */
     , (2154349774, 8000, 2154349774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154349774,  4407,      2) 
     , (2154349774,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154349774, 67110370, 216, 24)
     , (2154349774, 67110554, 186, 12)
     , (2154349774, 67110554, 206, 10)
     , (2154349774, 67113252, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154349774, 0, 83887061, 83886694, 0)
     , (2154349774, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154349774, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154349774, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349774, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349774, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349774, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349774, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349774, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349774, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154349774, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
