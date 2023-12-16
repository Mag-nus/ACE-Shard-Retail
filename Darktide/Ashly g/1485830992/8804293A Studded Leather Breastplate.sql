INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281974074, 42, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281974074,   1,          2) /* ItemType - Armor */
     , (2281974074,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2281974074,   5,        430) /* EncumbranceVal */
     , (2281974074,   9,        512) /* ValidLocations - ChestArmor */
     , (2281974074,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2281974074,  16,          1) /* ItemUseable - No */
     , (2281974074,  18,          1) /* UiEffects - Magical */
     , (2281974074,  19,      36193) /* Value */
     , (2281974074,  28,        476) /* ArmorLevel */
     , (2281974074,  65,        101) /* Placement - Resting */
     , (2281974074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281974074, 105,          8) /* ItemWorkmanship */
     , (2281974074, 106,        370) /* ItemSpellcraft */
     , (2281974074, 107,        399) /* ItemCurMana */
     , (2281974074, 108,       1992) /* ItemMaxMana */
     , (2281974074, 109,        156) /* ItemDifficulty */
     , (2281974074, 110,          0) /* ItemAllegianceRankLimit */
     , (2281974074, 115,        390) /* ItemSkillLevelLimit */
     , (2281974074, 131,         52) /* MaterialType - Leather */
     , (2281974074, 158,          7) /* WieldRequirements - Level */
     , (2281974074, 159,          1) /* WieldSkillType - Axe */
     , (2281974074, 160,        150) /* WieldDifficulty */
     , (2281974074, 172,          5) /* AppraisalLongDescDecoration */
     , (2281974074, 176,          6) /* AppraisalItemSkill */
     , (2281974074, 177,          4) /* GemCount */
     , (2281974074, 178,         16) /* GemType */
     , (2281974074, 265,         15) /* EquipmentSetId - Archers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281974074,   1, False) /* Stuck */
     , (2281974074,  11, True ) /* IgnoreCollisions */
     , (2281974074,  13, True ) /* Ethereal */
     , (2281974074,  14, True ) /* GravityStatus */
     , (2281974074,  19, True ) /* Attackable */
     , (2281974074,  22, True ) /* Inscribable */
     , (2281974074, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2281974074,   5, -0.06666667014360428) /* ManaRate */
     , (2281974074,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2281974074,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2281974074,  15,       1) /* ArmorModVsBludgeon */
     , (2281974074,  16, 1.1005116701126099) /* ArmorModVsCold */
     , (2281974074,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2281974074,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2281974074,  19, 1.0893274545669556) /* ArmorModVsElectric */
     , (2281974074, 165,       1) /* ArmorModVsNether */
     , (2281974074, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281974074,   1, 'Studded Leather Breastplate') /* Name */
     , (2281974074,  16, 'Studded Leather Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281974074,   1,   33554642) /* Setup */
     , (2281974074,   3,  536870932) /* SoundTable */
     , (2281974074,   6,   67108990) /* PaletteBase */
     , (2281974074,   8,  100667930) /* Icon */
     , (2281974074,  22,  872415275) /* PhysicsEffectTable */
     , (2281974074, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2281974074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2281974074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281974074,   3, 1344151091) /* Wielder */
     , (2281974074, 8000, 2281974074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2281974074,  2108,      2) 
     , (2281974074,  4019,      2) 
     , (2281974074,  4596,      2) 
     , (2281974074,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2281974074, 67110026, 186, 12)
     , (2281974074, 67110026, 206, 10)
     , (2281974074, 67110320, 216, 24)
     , (2281974074, 67110378, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2281974074, 0, 83887061, 83886694, 0)
     , (2281974074, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2281974074, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2281974074, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
