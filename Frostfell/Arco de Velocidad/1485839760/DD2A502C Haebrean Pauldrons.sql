INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537772, 42754, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537772,   1,          2) /* ItemType - Armor */
     , (3710537772,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710537772,   5,        464) /* EncumbranceVal */
     , (3710537772,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710537772,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3710537772,  16,          1) /* ItemUseable - No */
     , (3710537772,  18,          1) /* UiEffects - Magical */
     , (3710537772,  19,      20970) /* Value */
     , (3710537772,  28,        718) /* ArmorLevel */
     , (3710537772,  65,        101) /* Placement - Resting */
     , (3710537772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537772, 105,          6) /* ItemWorkmanship */
     , (3710537772, 106,        370) /* ItemSpellcraft */
     , (3710537772, 107,       1369) /* ItemCurMana */
     , (3710537772, 108,       1369) /* ItemMaxMana */
     , (3710537772, 109,        291) /* ItemDifficulty */
     , (3710537772, 110,          0) /* ItemAllegianceRankLimit */
     , (3710537772, 115,          0) /* ItemSkillLevelLimit */
     , (3710537772, 131,         63) /* MaterialType - Silver */
     , (3710537772, 158,          7) /* WieldRequirements - Level */
     , (3710537772, 159,          1) /* WieldSkillType - Axe */
     , (3710537772, 160,        180) /* WieldDifficulty */
     , (3710537772, 171,         10) /* NumTimesTinkered */
     , (3710537772, 172,          1) /* AppraisalLongDescDecoration */
     , (3710537772, 265,         16) /* EquipmentSetId - Defenders */
     , (3710537772, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537772,   1, False) /* Stuck */
     , (3710537772,  11, True ) /* IgnoreCollisions */
     , (3710537772,  13, True ) /* Ethereal */
     , (3710537772,  14, True ) /* GravityStatus */
     , (3710537772,  19, True ) /* Attackable */
     , (3710537772,  22, True ) /* Inscribable */
     , (3710537772, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537772,   5, -0.0666666701436043) /* ManaRate */
     , (3710537772,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3710537772,  14,       3) /* ArmorModVsPierce */
     , (3710537772,  15,       3) /* ArmorModVsBludgeon */
     , (3710537772,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3710537772,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3710537772,  18, 3.26053190231323) /* ArmorModVsAcid */
     , (3710537772,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3710537772,  39, 1.10000002384186) /* DefaultScale */
     , (3710537772, 165,       1) /* ArmorModVsNether */
     , (3710537772, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537772,   1, 'Haebrean Pauldrons') /* Name */
     , (3710537772,  16, 'Haebrean Pauldrons') /* LongDesc */
     , (3710537772,  39, 'Ta Trades') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537772,   1,   33554641) /* Setup */
     , (3710537772,   3,  536870932) /* SoundTable */
     , (3710537772,   6,   67108990) /* PaletteBase */
     , (3710537772,   8,  100691109) /* Icon */
     , (3710537772,  22,  872415275) /* PhysicsEffectTable */
     , (3710537772, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710537772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537772,   3, 1343402794) /* Wielder */
     , (3710537772, 8000, 3710537772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537772,  2527,      2) 
     , (3710537772,  4401,      2) 
     , (3710537772,  4407,      2) 
     , (3710537772,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537772, 67110020, 116, 12)
     , (3710537772, 67110022, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537772, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537772, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710537772, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537772, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537772, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537772, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537772, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537772, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537772, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537772, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
