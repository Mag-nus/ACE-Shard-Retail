INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561836, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561836,   1,          4) /* ItemType - Clothing */
     , (2150561836,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2150561836,   5,         75) /* EncumbranceVal */
     , (2150561836,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2150561836,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2150561836,  16,          1) /* ItemUseable - No */
     , (2150561836,  18,          1) /* UiEffects - Magical */
     , (2150561836,  19,      19444) /* Value */
     , (2150561836,  28,          0) /* ArmorLevel */
     , (2150561836,  65,        101) /* Placement - Resting */
     , (2150561836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561836, 105,          9) /* ItemWorkmanship */
     , (2150561836, 106,        293) /* ItemSpellcraft */
     , (2150561836, 107,       1212) /* ItemCurMana */
     , (2150561836, 108,       1323) /* ItemMaxMana */
     , (2150561836, 109,        331) /* ItemDifficulty */
     , (2150561836, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561836, 115,          0) /* ItemSkillLevelLimit */
     , (2150561836, 131,          6) /* MaterialType - Silk */
     , (2150561836, 158,          7) /* WieldRequirements - Level */
     , (2150561836, 159,          1) /* WieldSkillType - Axe */
     , (2150561836, 160,        180) /* WieldDifficulty */
     , (2150561836, 172,          5) /* AppraisalLongDescDecoration */
     , (2150561836, 177,          3) /* GemCount */
     , (2150561836, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561836,   1, False) /* Stuck */
     , (2150561836,  11, True ) /* IgnoreCollisions */
     , (2150561836,  13, True ) /* Ethereal */
     , (2150561836,  14, True ) /* GravityStatus */
     , (2150561836,  19, True ) /* Attackable */
     , (2150561836,  22, True ) /* Inscribable */
     , (2150561836, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561836,   5, -0.0555555559694767) /* ManaRate */
     , (2150561836,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2150561836,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2150561836,  15,       1) /* ArmorModVsBludgeon */
     , (2150561836,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2150561836,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2150561836,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2150561836,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2150561836, 165,       1) /* ArmorModVsNether */
     , (2150561836, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561836,   1, 'Smock') /* Name */
     , (2150561836,  16, 'Smock of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561836,   1,   33554644) /* Setup */
     , (2150561836,   3,  536870932) /* SoundTable */
     , (2150561836,   6,   67108990) /* PaletteBase */
     , (2150561836,   8,  100667373) /* Icon */
     , (2150561836,  22,  872415275) /* PhysicsEffectTable */
     , (2150561836, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150561836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561836,   3, 1343162878) /* Wielder */
     , (2150561836, 8000, 2150561836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561836,  2151,      2) 
     , (2150561836,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561836, 67110365, 40, 24)
     , (2150561836, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561836, 0, 83887061, 83886686, 0)
     , (2150561836, 0, 83889072, 83886685, 1)
     , (2150561836, 0, 83889342, 83889386, 2)
     , (2150561836, 0, 83886788, 83891213, 3)
     , (2150561836, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561836, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150561836, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561836, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561836, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561836, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561836, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
