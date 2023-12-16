INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561825, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561825,   1,          2) /* ItemType - Armor */
     , (2150561825,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2150561825,   5,       1247) /* EncumbranceVal */
     , (2150561825,   9,        512) /* ValidLocations - ChestArmor */
     , (2150561825,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2150561825,  16,          1) /* ItemUseable - No */
     , (2150561825,  18,          1) /* UiEffects - Magical */
     , (2150561825,  19,      16015) /* Value */
     , (2150561825,  28,        698) /* ArmorLevel */
     , (2150561825,  65,        101) /* Placement - Resting */
     , (2150561825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561825, 105,          7) /* ItemWorkmanship */
     , (2150561825, 106,        370) /* ItemSpellcraft */
     , (2150561825, 107,       1719) /* ItemCurMana */
     , (2150561825, 108,       1867) /* ItemMaxMana */
     , (2150561825, 109,        309) /* ItemDifficulty */
     , (2150561825, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561825, 115,        273) /* ItemSkillLevelLimit */
     , (2150561825, 131,         58) /* MaterialType - Bronze */
     , (2150561825, 158,          7) /* WieldRequirements - Level */
     , (2150561825, 159,          1) /* WieldSkillType - Axe */
     , (2150561825, 160,        180) /* WieldDifficulty */
     , (2150561825, 171,         10) /* NumTimesTinkered */
     , (2150561825, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561825, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2150561825, 177,          1) /* GemCount */
     , (2150561825, 178,         22) /* GemType */
     , (2150561825, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561825,   1, False) /* Stuck */
     , (2150561825,  11, True ) /* IgnoreCollisions */
     , (2150561825,  13, True ) /* Ethereal */
     , (2150561825,  14, True ) /* GravityStatus */
     , (2150561825,  19, True ) /* Attackable */
     , (2150561825,  22, True ) /* Inscribable */
     , (2150561825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561825,   5, -0.06666667014360428) /* ManaRate */
     , (2150561825,  13,       3) /* ArmorModVsSlash */
     , (2150561825,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2150561825,  15,       1) /* ArmorModVsBludgeon */
     , (2150561825,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2150561825,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2150561825,  18, 1.242042064666748) /* ArmorModVsAcid */
     , (2150561825,  19, 2.952883243560791) /* ArmorModVsElectric */
     , (2150561825, 165,       1) /* ArmorModVsNether */
     , (2150561825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561825,   1, 'Empyrean Over-robe') /* Name */
     , (2150561825,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561825,   1,   33554854) /* Setup */
     , (2150561825,   3,  536870932) /* SoundTable */
     , (2150561825,   6,   67108990) /* PaletteBase */
     , (2150561825,   8,  100670350) /* Icon */
     , (2150561825,  22,  872415275) /* PhysicsEffectTable */
     , (2150561825, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150561825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561825,   3, 1343162878) /* Wielder */
     , (2150561825, 8000, 2150561825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561825,  4407,      2) 
     , (2150561825,  4496,      2) 
     , (2150561825,  6075,      2) 
     , (2150561825,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561825, 67110023, 174, 12)
     , (2150561825, 67110321, 186, 12)
     , (2150561825, 67111245, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561825, 0, 83887061, 83898670, 0)
     , (2150561825, 0, 83887060, 83898671, 1)
     , (2150561825, 0, 83889072, 83898672, 2)
     , (2150561825, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561825, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150561825, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561825, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561825, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561825, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561825, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561825, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
