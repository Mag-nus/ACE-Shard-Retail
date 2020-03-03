INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523920, 89, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523920,   1,          2) /* ItemType - Armor */
     , (2151523920,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2151523920,   5,        198) /* EncumbranceVal */
     , (2151523920,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2151523920,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2151523920,  16,          1) /* ItemUseable - No */
     , (2151523920,  18,          1) /* UiEffects - Magical */
     , (2151523920,  19,      20195) /* Value */
     , (2151523920,  28,        687) /* ArmorLevel */
     , (2151523920,  65,        101) /* Placement - Resting */
     , (2151523920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523920, 105,          9) /* ItemWorkmanship */
     , (2151523920, 106,        370) /* ItemSpellcraft */
     , (2151523920, 107,       1535) /* ItemCurMana */
     , (2151523920, 108,       1965) /* ItemMaxMana */
     , (2151523920, 109,        279) /* ItemDifficulty */
     , (2151523920, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523920, 115,        273) /* ItemSkillLevelLimit */
     , (2151523920, 131,         54) /* MaterialType - GromnieHide */
     , (2151523920, 158,          7) /* WieldRequirements - Level */
     , (2151523920, 159,          1) /* WieldSkillType - Axe */
     , (2151523920, 160,        180) /* WieldDifficulty */
     , (2151523920, 171,          9) /* NumTimesTinkered */
     , (2151523920, 172,          1) /* AppraisalLongDescDecoration */
     , (2151523920, 176,          7) /* AppraisalItemSkill */
     , (2151523920, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523920,   1, False) /* Stuck */
     , (2151523920,  11, True ) /* IgnoreCollisions */
     , (2151523920,  13, True ) /* Ethereal */
     , (2151523920,  14, True ) /* GravityStatus */
     , (2151523920,  19, True ) /* Attackable */
     , (2151523920,  22, True ) /* Inscribable */
     , (2151523920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523920,   5, -0.0666666701436043) /* ManaRate */
     , (2151523920,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2151523920,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2151523920,  15,       3) /* ArmorModVsBludgeon */
     , (2151523920,  16, 3.14133143424988) /* ArmorModVsCold */
     , (2151523920,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2151523920,  18, 2.55353307723999) /* ArmorModVsAcid */
     , (2151523920,  19, 3.23950052261353) /* ArmorModVsElectric */
     , (2151523920,  39, 1.10000002384186) /* DefaultScale */
     , (2151523920, 165,       1) /* ArmorModVsNether */
     , (2151523920, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523920,   1, 'Studded Leather Pauldrons') /* Name */
     , (2151523920,   7, 'Needs COPPER') /* Inscription */
     , (2151523920,   8, 'Hank Rutherford Hill') /* ScribeName */
     , (2151523920,  16, 'Studded Leather Pauldrons of Endurance') /* LongDesc */
     , (2151523920,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523920,   1,   33554641) /* Setup */
     , (2151523920,   3,  536870932) /* SoundTable */
     , (2151523920,   6,   67108990) /* PaletteBase */
     , (2151523920,   8,  100669556) /* Icon */
     , (2151523920,  22,  872415275) /* PhysicsEffectTable */
     , (2151523920, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151523920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523920,   3, 1343228164) /* Wielder */
     , (2151523920, 8000, 2151523920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523920,  1498,      2) 
     , (2151523920,  2098,      2) 
     , (2151523920,  4299,      2) 
     , (2151523920,  4407,      2) 
     , (2151523920,  4409,      2) 
     , (2151523920,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523920, 67110356, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523920, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523920, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151523920, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523920, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523920, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523920, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523920, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523920, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523920, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523920, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
