INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456104713, 416, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456104713,   1,          2) /* ItemType - Armor */
     , (2456104713,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2456104713,   5,        268) /* EncumbranceVal */
     , (2456104713,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2456104713,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2456104713,  16,          1) /* ItemUseable - No */
     , (2456104713,  18,          1) /* UiEffects - Magical */
     , (2456104713,  19,      11672) /* Value */
     , (2456104713,  28,        656) /* ArmorLevel */
     , (2456104713,  65,        101) /* Placement - Resting */
     , (2456104713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456104713, 105,          5) /* ItemWorkmanship */
     , (2456104713, 106,        370) /* ItemSpellcraft */
     , (2456104713, 107,        812) /* ItemCurMana */
     , (2456104713, 108,        925) /* ItemMaxMana */
     , (2456104713, 109,        103) /* ItemDifficulty */
     , (2456104713, 110,          0) /* ItemAllegianceRankLimit */
     , (2456104713, 115,        390) /* ItemSkillLevelLimit */
     , (2456104713, 131,         63) /* MaterialType - Silver */
     , (2456104713, 158,          7) /* WieldRequirements - Level */
     , (2456104713, 159,          1) /* WieldSkillType - Axe */
     , (2456104713, 160,        180) /* WieldDifficulty */
     , (2456104713, 171,          7) /* NumTimesTinkered */
     , (2456104713, 172,          1) /* AppraisalLongDescDecoration */
     , (2456104713, 176,          6) /* AppraisalItemSkill */
     , (2456104713, 265,         21) /* EquipmentSetId - Wise */
     , (2456104713, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456104713,   1, False) /* Stuck */
     , (2456104713,  11, True ) /* IgnoreCollisions */
     , (2456104713,  13, True ) /* Ethereal */
     , (2456104713,  14, True ) /* GravityStatus */
     , (2456104713,  19, True ) /* Attackable */
     , (2456104713,  22, True ) /* Inscribable */
     , (2456104713, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456104713,   5, -0.0666666701436043) /* ManaRate */
     , (2456104713,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2456104713,  14,       3) /* ArmorModVsPierce */
     , (2456104713,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2456104713,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2456104713,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2456104713,  18, 2.98542428016663) /* ArmorModVsAcid */
     , (2456104713,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2456104713,  39, 1.10000002384186) /* DefaultScale */
     , (2456104713, 165,       1) /* ArmorModVsNether */
     , (2456104713, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456104713,   1, 'Olthoi Pauldrons') /* Name */
     , (2456104713,  39, 'The Anarchs') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456104713,   1,   33554641) /* Setup */
     , (2456104713,   3,  536870932) /* SoundTable */
     , (2456104713,   6,   67108990) /* PaletteBase */
     , (2456104713,   8,  100674579) /* Icon */
     , (2456104713,  22,  872415275) /* PhysicsEffectTable */
     , (2456104713, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2456104713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456104713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456104713,   3, 1342259520) /* Wielder */
     , (2456104713, 8000, 2456104713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2456104713,  1486,      2) 
     , (2456104713,  2098,      2) 
     , (2456104713,  2104,      2) 
     , (2456104713,  4299,      2) 
     , (2456104713,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456104713, 67116553, 128, 8)
     , (2456104713, 67116558, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456104713, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456104713, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2456104713, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2456104713, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2456104713, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2456104713, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2456104713, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2456104713, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2456104713, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2456104713, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
