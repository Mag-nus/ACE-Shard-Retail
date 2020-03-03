INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439592727, 42754, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439592727,   1,          2) /* ItemType - Armor */
     , (2439592727,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2439592727,   5,        432) /* EncumbranceVal */
     , (2439592727,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2439592727,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2439592727,  16,          1) /* ItemUseable - No */
     , (2439592727,  18,          1) /* UiEffects - Magical */
     , (2439592727,  19,      14634) /* Value */
     , (2439592727,  28,        593) /* ArmorLevel */
     , (2439592727,  65,        101) /* Placement - Resting */
     , (2439592727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439592727, 105,          6) /* ItemWorkmanship */
     , (2439592727, 106,        367) /* ItemSpellcraft */
     , (2439592727, 107,          0) /* ItemCurMana */
     , (2439592727, 108,       1743) /* ItemMaxMana */
     , (2439592727, 109,        151) /* ItemDifficulty */
     , (2439592727, 110,          0) /* ItemAllegianceRankLimit */
     , (2439592727, 115,        385) /* ItemSkillLevelLimit */
     , (2439592727, 131,         60) /* MaterialType - Gold */
     , (2439592727, 158,          7) /* WieldRequirements - Level */
     , (2439592727, 159,          1) /* WieldSkillType - Axe */
     , (2439592727, 160,        180) /* WieldDifficulty */
     , (2439592727, 171,          6) /* NumTimesTinkered */
     , (2439592727, 172,          1) /* AppraisalLongDescDecoration */
     , (2439592727, 176,          6) /* AppraisalItemSkill */
     , (2439592727, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439592727,   1, False) /* Stuck */
     , (2439592727,  11, True ) /* IgnoreCollisions */
     , (2439592727,  13, True ) /* Ethereal */
     , (2439592727,  14, True ) /* GravityStatus */
     , (2439592727,  19, True ) /* Attackable */
     , (2439592727,  22, True ) /* Inscribable */
     , (2439592727, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439592727,   5, -0.0666666701436043) /* ManaRate */
     , (2439592727,  13,       3) /* ArmorModVsSlash */
     , (2439592727,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2439592727,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2439592727,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2439592727,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2439592727,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2439592727,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2439592727,  39, 1.10000002384186) /* DefaultScale */
     , (2439592727, 165,       1) /* ArmorModVsNether */
     , (2439592727, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439592727,   1, 'Haebrean Pauldrons') /* Name */
     , (2439592727,  16, 'Haebrean Pauldrons') /* LongDesc */
     , (2439592727,  39, 'Luciferia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439592727,   1,   33554641) /* Setup */
     , (2439592727,   3,  536870932) /* SoundTable */
     , (2439592727,   6,   67108990) /* PaletteBase */
     , (2439592727,   8,  100691109) /* Icon */
     , (2439592727,  22,  872415275) /* PhysicsEffectTable */
     , (2439592727, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2439592727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439592727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439592727,   3, 1343021553) /* Wielder */
     , (2439592727, 8000, 2439592727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2439592727,  2108,      2) 
     , (2439592727,  2520,      2) 
     , (2439592727,  4391,      2) 
     , (2439592727,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439592727, 67110019, 128, 8)
     , (2439592727, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439592727, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439592727, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2439592727, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2439592727, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2439592727, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2439592727, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2439592727, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2439592727, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2439592727, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2439592727, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
