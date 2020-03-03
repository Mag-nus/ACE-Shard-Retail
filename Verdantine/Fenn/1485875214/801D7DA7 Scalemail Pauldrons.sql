INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416359, 88, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416359,   1,          2) /* ItemType - Armor */
     , (2149416359,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149416359,   5,        143) /* EncumbranceVal */
     , (2149416359,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149416359,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2149416359,  16,          1) /* ItemUseable - No */
     , (2149416359,  18,          1) /* UiEffects - Magical */
     , (2149416359,  19,      17638) /* Value */
     , (2149416359,  28,        655) /* ArmorLevel */
     , (2149416359,  65,        101) /* Placement - Resting */
     , (2149416359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416359, 105,          8) /* ItemWorkmanship */
     , (2149416359, 106,        370) /* ItemSpellcraft */
     , (2149416359, 107,        996) /* ItemCurMana */
     , (2149416359, 108,        996) /* ItemMaxMana */
     , (2149416359, 109,        403) /* ItemDifficulty */
     , (2149416359, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416359, 115,          0) /* ItemSkillLevelLimit */
     , (2149416359, 131,         63) /* MaterialType - Silver */
     , (2149416359, 158,          7) /* WieldRequirements - Level */
     , (2149416359, 159,          1) /* WieldSkillType - Axe */
     , (2149416359, 160,        180) /* WieldDifficulty */
     , (2149416359, 171,          7) /* NumTimesTinkered */
     , (2149416359, 172,          1) /* AppraisalLongDescDecoration */
     , (2149416359, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416359,   1, False) /* Stuck */
     , (2149416359,  11, True ) /* IgnoreCollisions */
     , (2149416359,  13, True ) /* Ethereal */
     , (2149416359,  14, True ) /* GravityStatus */
     , (2149416359,  19, True ) /* Attackable */
     , (2149416359,  22, True ) /* Inscribable */
     , (2149416359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416359,   5, -0.0666666701436043) /* ManaRate */
     , (2149416359,  13,       3) /* ArmorModVsSlash */
     , (2149416359,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2149416359,  15,       3) /* ArmorModVsBludgeon */
     , (2149416359,  16, 3.01469802856445) /* ArmorModVsCold */
     , (2149416359,  17, 3.10759282112122) /* ArmorModVsFire */
     , (2149416359,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2149416359,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2149416359,  39, 1.10000002384186) /* DefaultScale */
     , (2149416359, 165,       1) /* ArmorModVsNether */
     , (2149416359, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416359,   1, 'Scalemail Pauldrons') /* Name */
     , (2149416359,   7, 'kara, mayoi mountain') /* Inscription */
     , (2149416359,   8, 'Fenn') /* ScribeName */
     , (2149416359,  16, 'Scalemail Pauldrons of Magic Resistance') /* LongDesc */
     , (2149416359,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416359,   1,   33554641) /* Setup */
     , (2149416359,   3,  536870932) /* SoundTable */
     , (2149416359,   6,   67108990) /* PaletteBase */
     , (2149416359,   8,  100668173) /* Icon */
     , (2149416359,  22,  872415275) /* PhysicsEffectTable */
     , (2149416359, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149416359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416359,   3, 1342181790) /* Wielder */
     , (2149416359, 8000, 2149416359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416359,  2094,      2) 
     , (2149416359,  4226,      2) 
     , (2149416359,  4407,      2) 
     , (2149416359,  4596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416359, 67110026, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416359, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416359, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416359, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416359, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416359, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416359, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416359, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416359, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416359, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416359, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416359, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
