INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2770489493, 414, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770489493,   1,          2) /* ItemType - Armor */
     , (2770489493,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2770489493,   5,        548) /* EncumbranceVal */
     , (2770489493,   9,        512) /* ValidLocations - ChestArmor */
     , (2770489493,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2770489493,  16,          1) /* ItemUseable - No */
     , (2770489493,  18,          1) /* UiEffects - Magical */
     , (2770489493,  19,      45455) /* Value */
     , (2770489493,  28,        672) /* ArmorLevel */
     , (2770489493,  65,        101) /* Placement - Resting */
     , (2770489493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2770489493, 105,          8) /* ItemWorkmanship */
     , (2770489493, 106,        370) /* ItemSpellcraft */
     , (2770489493, 107,        778) /* ItemCurMana */
     , (2770489493, 108,        854) /* ItemMaxMana */
     , (2770489493, 109,        282) /* ItemDifficulty */
     , (2770489493, 110,          0) /* ItemAllegianceRankLimit */
     , (2770489493, 115,        390) /* ItemSkillLevelLimit */
     , (2770489493, 131,         63) /* MaterialType - Silver */
     , (2770489493, 158,          7) /* WieldRequirements - Level */
     , (2770489493, 159,          1) /* WieldSkillType - Axe */
     , (2770489493, 160,        180) /* WieldDifficulty */
     , (2770489493, 171,          8) /* NumTimesTinkered */
     , (2770489493, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2770489493, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2770489493, 177,          4) /* GemCount */
     , (2770489493, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770489493,   1, False) /* Stuck */
     , (2770489493,  11, True ) /* IgnoreCollisions */
     , (2770489493,  13, True ) /* Ethereal */
     , (2770489493,  14, True ) /* GravityStatus */
     , (2770489493,  19, True ) /* Attackable */
     , (2770489493,  22, True ) /* Inscribable */
     , (2770489493,  91, True ) /* Retained */
     , (2770489493, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770489493,   5, -0.06666667014360428) /* ManaRate */
     , (2770489493,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2770489493,  14,       1) /* ArmorModVsPierce */
     , (2770489493,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2770489493,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2770489493,  17, 1.0445822477340698) /* ArmorModVsFire */
     , (2770489493,  18,     0.5) /* ArmorModVsAcid */
     , (2770489493,  19, 0.9630476236343384) /* ArmorModVsElectric */
     , (2770489493, 165,       1) /* ArmorModVsNether */
     , (2770489493, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770489493,   1, 'Chainmail Breastplate') /* Name */
     , (2770489493,   7, '1 x Copper
7 x Steel') /* Inscription */
     , (2770489493,   8, 'Hatchet Harry') /* ScribeName */
     , (2770489493,  16, 'Chainmail Breastplate') /* LongDesc */
     , (2770489493,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770489493,   1,   33554642) /* Setup */
     , (2770489493,   3,  536870932) /* SoundTable */
     , (2770489493,   6,   67108990) /* PaletteBase */
     , (2770489493,   8,  100670257) /* Icon */
     , (2770489493,  22,  872415275) /* PhysicsEffectTable */
     , (2770489493, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2770489493, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2770489493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770489493,   3, 1343350748) /* Wielder */
     , (2770489493, 8000, 2770489493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2770489493,  4403,      2) 
     , (2770489493,  4407,      2) 
     , (2770489493,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2770489493, 67109943, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2770489493, 0, 83887061, 83886774, 0)
     , (2770489493, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2770489493, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2770489493, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2770489493, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2770489493, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2770489493, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2770489493, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2770489493, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2770489493, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2770489493, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
