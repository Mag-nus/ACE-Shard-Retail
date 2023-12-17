INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334393466, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334393466,   1,          2) /* ItemType - Armor */
     , (3334393466,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3334393466,   5,       1665) /* EncumbranceVal */
     , (3334393466,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3334393466,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3334393466,  16,          1) /* ItemUseable - No */
     , (3334393466,  18,          1) /* UiEffects - Magical */
     , (3334393466,  19,      20610) /* Value */
     , (3334393466,  28,        473) /* ArmorLevel */
     , (3334393466,  65,        101) /* Placement - Resting */
     , (3334393466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334393466, 105,          7) /* ItemWorkmanship */
     , (3334393466, 106,        229) /* ItemSpellcraft */
     , (3334393466, 107,       1500) /* ItemCurMana */
     , (3334393466, 108,       1501) /* ItemMaxMana */
     , (3334393466, 109,         67) /* ItemDifficulty */
     , (3334393466, 110,          0) /* ItemAllegianceRankLimit */
     , (3334393466, 115,        249) /* ItemSkillLevelLimit */
     , (3334393466, 131,         61) /* MaterialType - Iron */
     , (3334393466, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3334393466, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3334393466, 177,          4) /* GemCount */
     , (3334393466, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334393466,   1, False) /* Stuck */
     , (3334393466,  11, True ) /* IgnoreCollisions */
     , (3334393466,  13, True ) /* Ethereal */
     , (3334393466,  14, True ) /* GravityStatus */
     , (3334393466,  19, True ) /* Attackable */
     , (3334393466,  22, True ) /* Inscribable */
     , (3334393466, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334393466,   5, -0.05000000074505806) /* ManaRate */
     , (3334393466,  13,     2.5) /* ArmorModVsSlash */
     , (3334393466,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3334393466,  15,     2.5) /* ArmorModVsBludgeon */
     , (3334393466,  16, 2.152095317840576) /* ArmorModVsCold */
     , (3334393466,  17, 1.899999976158142) /* ArmorModVsFire */
     , (3334393466,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (3334393466,  19, 1.899999976158142) /* ArmorModVsElectric */
     , (3334393466, 165,       1) /* ArmorModVsNether */
     , (3334393466, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334393466,   1, 'Amuli Coat') /* Name */
     , (3334393466,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393466,   1,   33554854) /* Setup */
     , (3334393466,   3,  536870932) /* SoundTable */
     , (3334393466,   6,   67108990) /* PaletteBase */
     , (3334393466,   8,  100670434) /* Icon */
     , (3334393466,  22,  872415275) /* PhysicsEffectTable */
     , (3334393466, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3334393466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334393466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334393466,   3, 1342852592) /* Wielder */
     , (3334393466, 8000, 3334393466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334393466,  1486,      2) 
     , (3334393466,  2515,      2) 
     , (3334393466,  2542,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334393466, 67112910, 216, 24, 0)
     , (3334393466, 67110361, 128, 8, 1)
     , (3334393466, 67110361, 174, 12, 2)
     , (3334393466, 67112910, 96, 12, 3)
     , (3334393466, 67112910, 116, 12, 4)
     , (3334393466, 67112910, 186, 12, 5)
     , (3334393466, 67112910, 206, 10, 6)
     , (3334393466, 67112910, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334393466, 0, 83887061, 83892375, 0)
     , (3334393466, 0, 83887060, 83892376, 1)
     , (3334393466, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334393466, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334393466, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393466, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393466, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393466, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393466, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393466, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393466, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334393466, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
