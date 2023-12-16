INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580913827, 116, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580913827,   1,          2) /* ItemType - Armor */
     , (3580913827,   4,      65536) /* ClothingPriority - Feet */
     , (3580913827,   5,        445) /* EncumbranceVal */
     , (3580913827,   9,        256) /* ValidLocations - FootWear */
     , (3580913827,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3580913827,  16,          1) /* ItemUseable - No */
     , (3580913827,  18,          1) /* UiEffects - Magical */
     , (3580913827,  19,      31954) /* Value */
     , (3580913827,  28,        730) /* ArmorLevel */
     , (3580913827,  65,        101) /* Placement - Resting */
     , (3580913827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580913827, 105,          7) /* ItemWorkmanship */
     , (3580913827, 106,        370) /* ItemSpellcraft */
     , (3580913827, 107,        798) /* ItemCurMana */
     , (3580913827, 108,       1201) /* ItemMaxMana */
     , (3580913827, 109,        212) /* ItemDifficulty */
     , (3580913827, 110,          0) /* ItemAllegianceRankLimit */
     , (3580913827, 115,        390) /* ItemSkillLevelLimit */
     , (3580913827, 131,         52) /* MaterialType - Leather */
     , (3580913827, 158,          7) /* WieldRequirements - Level */
     , (3580913827, 159,          1) /* WieldSkillType - Axe */
     , (3580913827, 160,        180) /* WieldDifficulty */
     , (3580913827, 171,         10) /* NumTimesTinkered */
     , (3580913827, 172,          5) /* AppraisalLongDescDecoration */
     , (3580913827, 176,          6) /* AppraisalItemSkill */
     , (3580913827, 177,          2) /* GemCount */
     , (3580913827, 178,         34) /* GemType */
     , (3580913827, 265,         14) /* EquipmentSetId - Adepts */
     , (3580913827, 370,          1) /* GearDamage */
     , (3580913827, 375,          2) /* GearCritDamageResist */
     , (3580913827, 379,          1) /* GearMaxHealth */
     , (3580913827, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580913827,   1, False) /* Stuck */
     , (3580913827,  11, True ) /* IgnoreCollisions */
     , (3580913827,  13, True ) /* Ethereal */
     , (3580913827,  14, True ) /* GravityStatus */
     , (3580913827,  19, True ) /* Attackable */
     , (3580913827,  22, True ) /* Inscribable */
     , (3580913827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580913827,   5, -0.06666667014360428) /* ManaRate */
     , (3580913827,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3580913827,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3580913827,  15,       1) /* ArmorModVsBludgeon */
     , (3580913827,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3580913827,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3580913827,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3580913827,  19, 2.5613555908203125) /* ArmorModVsElectric */
     , (3580913827, 165,       1) /* ArmorModVsNether */
     , (3580913827, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580913827,   1, 'Sollerets') /* Name */
     , (3580913827,  39, 'Anna Lynn Dragonfire') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913827,   1,   33554654) /* Setup */
     , (3580913827,   3,  536870932) /* SoundTable */
     , (3580913827,   6,   67108990) /* PaletteBase */
     , (3580913827,   8,  100667308) /* Icon */
     , (3580913827,  22,  872415275) /* PhysicsEffectTable */
     , (3580913827, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3580913827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580913827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913827,   3, 1344172148) /* Wielder */
     , (3580913827, 8000, 3580913827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580913827,  2104,      2) 
     , (3580913827,  2108,      2) 
     , (3580913827,  2110,      2) 
     , (3580913827,  4319,      2) 
     , (3580913827,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580913827, 67109969, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580913827, 0, 83889344, 83887054, 0)
     , (3580913827, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580913827, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3580913827, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580913827, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3580913827, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
