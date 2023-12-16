INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158462789, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158462789,   1,          2) /* ItemType - Armor */
     , (2158462789,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2158462789,   5,       1173) /* EncumbranceVal */
     , (2158462789,   9,        512) /* ValidLocations - ChestArmor */
     , (2158462789,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2158462789,  16,          1) /* ItemUseable - No */
     , (2158462789,  18,          1) /* UiEffects - Magical */
     , (2158462789,  19,      20060) /* Value */
     , (2158462789,  28,        695) /* ArmorLevel */
     , (2158462789,  65,        101) /* Placement - Resting */
     , (2158462789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158462789, 105,          8) /* ItemWorkmanship */
     , (2158462789, 106,        327) /* ItemSpellcraft */
     , (2158462789, 107,        723) /* ItemCurMana */
     , (2158462789, 108,       1245) /* ItemMaxMana */
     , (2158462789, 109,        201) /* ItemDifficulty */
     , (2158462789, 110,          0) /* ItemAllegianceRankLimit */
     , (2158462789, 115,        347) /* ItemSkillLevelLimit */
     , (2158462789, 131,         59) /* MaterialType - Copper */
     , (2158462789, 158,          7) /* WieldRequirements - Level */
     , (2158462789, 159,          1) /* WieldSkillType - Axe */
     , (2158462789, 160,        180) /* WieldDifficulty */
     , (2158462789, 171,          9) /* NumTimesTinkered */
     , (2158462789, 172,          5) /* AppraisalLongDescDecoration */
     , (2158462789, 176,          6) /* AppraisalItemSkill */
     , (2158462789, 177,          4) /* GemCount */
     , (2158462789, 178,         20) /* GemType */
     , (2158462789, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158462789,   1, False) /* Stuck */
     , (2158462789,  11, True ) /* IgnoreCollisions */
     , (2158462789,  13, True ) /* Ethereal */
     , (2158462789,  14, True ) /* GravityStatus */
     , (2158462789,  19, True ) /* Attackable */
     , (2158462789,  22, True ) /* Inscribable */
     , (2158462789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158462789,   5, -0.0555555559694767) /* ManaRate */
     , (2158462789,  13,       3) /* ArmorModVsSlash */
     , (2158462789,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (2158462789,  15,       3) /* ArmorModVsBludgeon */
     , (2158462789,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2158462789,  17, 3.1702051162719727) /* ArmorModVsFire */
     , (2158462789,  18, 3.017667293548584) /* ArmorModVsAcid */
     , (2158462789,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2158462789, 165,       1) /* ArmorModVsNether */
     , (2158462789, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158462789,   1, 'Dho Vest and Over-Robe') /* Name */
     , (2158462789,  39, 'Hellarious') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462789,   1,   33554854) /* Setup */
     , (2158462789,   3,  536870932) /* SoundTable */
     , (2158462789,   6,   67108990) /* PaletteBase */
     , (2158462789,   8,  100670368) /* Icon */
     , (2158462789,  22,  872415275) /* PhysicsEffectTable */
     , (2158462789, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158462789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158462789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462789,   3, 1343177206) /* Wielder */
     , (2158462789, 8000, 2158462789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158462789,  2094,      2) 
     , (2158462789,  2108,      2) 
     , (2158462789,  2526,      2) 
     , (2158462789,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158462789, 67110013, 174, 12)
     , (2158462789, 67110349, 186, 12)
     , (2158462789, 67110356, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158462789, 0, 83887061, 83898640, 0)
     , (2158462789, 0, 83887060, 83898641, 1)
     , (2158462789, 0, 83889072, 83898642, 2)
     , (2158462789, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158462789, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158462789, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158462789, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158462789, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158462789, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158462789, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158462789, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158462789, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158462789, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
