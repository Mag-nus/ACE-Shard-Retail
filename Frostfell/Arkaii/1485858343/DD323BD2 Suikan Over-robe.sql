INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056850, 44801, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056850,   1,          2) /* ItemType - Armor */
     , (3711056850,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056850,   5,        297) /* EncumbranceVal */
     , (3711056850,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056850,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3711056850,  16,          1) /* ItemUseable - No */
     , (3711056850,  18,          1) /* UiEffects - Magical */
     , (3711056850,  19,      42908) /* Value */
     , (3711056850,  28,        501) /* ArmorLevel */
     , (3711056850,  65,        101) /* Placement - Resting */
     , (3711056850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056850, 105,          7) /* ItemWorkmanship */
     , (3711056850, 106,        327) /* ItemSpellcraft */
     , (3711056850, 107,       1634) /* ItemCurMana */
     , (3711056850, 108,       1634) /* ItemMaxMana */
     , (3711056850, 109,        293) /* ItemDifficulty */
     , (3711056850, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056850, 115,        242) /* ItemSkillLevelLimit */
     , (3711056850, 131,         55) /* MaterialType - ReedSharkHide */
     , (3711056850, 158,          7) /* WieldRequirements - Level */
     , (3711056850, 159,          1) /* WieldSkillType - Axe */
     , (3711056850, 160,        180) /* WieldDifficulty */
     , (3711056850, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056850, 176,          7) /* AppraisalItemSkill */
     , (3711056850, 177,          3) /* GemCount */
     , (3711056850, 178,         38) /* GemType */
     , (3711056850, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056850,   1, False) /* Stuck */
     , (3711056850,  11, True ) /* IgnoreCollisions */
     , (3711056850,  13, True ) /* Ethereal */
     , (3711056850,  14, True ) /* GravityStatus */
     , (3711056850,  19, True ) /* Attackable */
     , (3711056850,  22, True ) /* Inscribable */
     , (3711056850, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056850,   5, -0.0555555559694767) /* ManaRate */
     , (3711056850,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3711056850,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3711056850,  15,       3) /* ArmorModVsBludgeon */
     , (3711056850,  16, 3.0924220085144) /* ArmorModVsCold */
     , (3711056850,  17, 3.22350239753723) /* ArmorModVsFire */
     , (3711056850,  18, 2.81567287445068) /* ArmorModVsAcid */
     , (3711056850,  19, 3.24200916290283) /* ArmorModVsElectric */
     , (3711056850, 165,       1) /* ArmorModVsNether */
     , (3711056850, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056850,   1, 'Suikan Over-robe') /* Name */
     , (3711056850,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056850,   1,   33554854) /* Setup */
     , (3711056850,   3,  536870932) /* SoundTable */
     , (3711056850,   6,   67108990) /* PaletteBase */
     , (3711056850,   8,  100670376) /* Icon */
     , (3711056850,  22,  872415275) /* PhysicsEffectTable */
     , (3711056850, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3711056850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056850,   3, 1343234433) /* Wielder */
     , (3711056850, 8000, 3711056850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056850,  2098,      2) 
     , (3711056850,  2108,      2) 
     , (3711056850,  2585,      2) 
     , (3711056850,  4664,      2) 
     , (3711056850,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056850, 67110355, 186, 12)
     , (3711056850, 67110368, 216, 24)
     , (3711056850, 67110553, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056850, 0, 83887061, 83898645, 0)
     , (3711056850, 0, 83887060, 83898646, 1)
     , (3711056850, 0, 83889072, 83898647, 2)
     , (3711056850, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056850, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711056850, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056850, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056850, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056850, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056850, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056850, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056850, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056850, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
