INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384636, 28628, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384636,   1,          2) /* ItemType - Armor */
     , (2151384636,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2151384636,   5,       1588) /* EncumbranceVal */
     , (2151384636,   9,        512) /* ValidLocations - ChestArmor */
     , (2151384636,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2151384636,  16,          1) /* ItemUseable - No */
     , (2151384636,  18,          1) /* UiEffects - Magical */
     , (2151384636,  19,      25771) /* Value */
     , (2151384636,  28,        752) /* ArmorLevel */
     , (2151384636,  65,        101) /* Placement - Resting */
     , (2151384636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384636, 105,          7) /* ItemWorkmanship */
     , (2151384636, 106,        370) /* ItemSpellcraft */
     , (2151384636, 107,        934) /* ItemCurMana */
     , (2151384636, 108,        934) /* ItemMaxMana */
     , (2151384636, 109,        273) /* ItemDifficulty */
     , (2151384636, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384636, 115,        273) /* ItemSkillLevelLimit */
     , (2151384636, 131,         63) /* MaterialType - Silver */
     , (2151384636, 158,          7) /* WieldRequirements - Level */
     , (2151384636, 159,          1) /* WieldSkillType - Axe */
     , (2151384636, 160,        180) /* WieldDifficulty */
     , (2151384636, 171,         10) /* NumTimesTinkered */
     , (2151384636, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151384636, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2151384636, 177,          2) /* GemCount */
     , (2151384636, 178,         20) /* GemType */
     , (2151384636, 265,         26) /* EquipmentSetId - Flameproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384636,   1, False) /* Stuck */
     , (2151384636,  11, True ) /* IgnoreCollisions */
     , (2151384636,  13, True ) /* Ethereal */
     , (2151384636,  14, True ) /* GravityStatus */
     , (2151384636,  19, True ) /* Attackable */
     , (2151384636,  22, True ) /* Inscribable */
     , (2151384636, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384636,   5, -0.06666667014360428) /* ManaRate */
     , (2151384636,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2151384636,  14,       3) /* ArmorModVsPierce */
     , (2151384636,  15,       3) /* ArmorModVsBludgeon */
     , (2151384636,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2151384636,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2151384636,  18, 3.276937961578369) /* ArmorModVsAcid */
     , (2151384636,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2151384636, 165,       1) /* ArmorModVsNether */
     , (2151384636, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384636,   1, 'Faran Over-robe') /* Name */
     , (2151384636,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384636,   1,   33554854) /* Setup */
     , (2151384636,   3,  536870932) /* SoundTable */
     , (2151384636,   6,   67108990) /* PaletteBase */
     , (2151384636,   8,  100670350) /* Icon */
     , (2151384636,  22,  872415275) /* PhysicsEffectTable */
     , (2151384636, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151384636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384636,   3, 1343071278) /* Wielder */
     , (2151384636, 8000, 2151384636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384636,  4299,      2) 
     , (2151384636,  4407,      2) 
     , (2151384636,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384636, 67110356, 216, 24, 0)
     , (2151384636, 67110349, 186, 12, 1)
     , (2151384636, 67110012, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384636, 0, 83887061, 83898632, 0)
     , (2151384636, 0, 83887060, 83898633, 1)
     , (2151384636, 0, 83889072, 83898634, 2)
     , (2151384636, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384636, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151384636, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384636, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384636, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384636, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384636, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384636, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384636, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151384636, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
