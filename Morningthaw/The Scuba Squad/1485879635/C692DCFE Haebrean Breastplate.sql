INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331513598, 42749, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331513598,   1,          2) /* ItemType - Armor */
     , (3331513598,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3331513598,   5,       1402) /* EncumbranceVal */
     , (3331513598,   9,        512) /* ValidLocations - ChestArmor */
     , (3331513598,  16,          1) /* ItemUseable - No */
     , (3331513598,  18,          1) /* UiEffects - Magical */
     , (3331513598,  19,      32109) /* Value */
     , (3331513598,  28,        501) /* ArmorLevel */
     , (3331513598,  65,        101) /* Placement - Resting */
     , (3331513598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331513598, 105,          8) /* ItemWorkmanship */
     , (3331513598, 106,        370) /* ItemSpellcraft */
     , (3331513598, 107,       1980) /* ItemCurMana */
     , (3331513598, 108,       1992) /* ItemMaxMana */
     , (3331513598, 109,        200) /* ItemDifficulty */
     , (3331513598, 110,          0) /* ItemAllegianceRankLimit */
     , (3331513598, 115,        390) /* ItemSkillLevelLimit */
     , (3331513598, 131,         62) /* MaterialType - Pyreal */
     , (3331513598, 158,          7) /* WieldRequirements - Level */
     , (3331513598, 159,          1) /* WieldSkillType - Axe */
     , (3331513598, 160,        180) /* WieldDifficulty */
     , (3331513598, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3331513598, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3331513598, 177,          4) /* GemCount */
     , (3331513598, 178,         20) /* GemType */
     , (3331513598, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331513598,   1, False) /* Stuck */
     , (3331513598,  11, True ) /* IgnoreCollisions */
     , (3331513598,  13, True ) /* Ethereal */
     , (3331513598,  14, True ) /* GravityStatus */
     , (3331513598,  19, True ) /* Attackable */
     , (3331513598,  22, True ) /* Inscribable */
     , (3331513598, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331513598,   5, -0.06666667014360428) /* ManaRate */
     , (3331513598,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3331513598,  14,       1) /* ArmorModVsPierce */
     , (3331513598,  15,       1) /* ArmorModVsBludgeon */
     , (3331513598,  16, 1.2145354747772217) /* ArmorModVsCold */
     , (3331513598,  17, 1.1225042343139648) /* ArmorModVsFire */
     , (3331513598,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3331513598,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3331513598, 165,       1) /* ArmorModVsNether */
     , (3331513598, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331513598,   1, 'Haebrean Breastplate') /* Name */
     , (3331513598,  16, 'Haebrean Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331513598,   1,   33554642) /* Setup */
     , (3331513598,   3,  536870932) /* SoundTable */
     , (3331513598,   6,   67108990) /* PaletteBase */
     , (3331513598,   8,  100691081) /* Icon */
     , (3331513598,  22,  872415275) /* PhysicsEffectTable */
     , (3331513598, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331513598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331513598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331513598,   1, 1343010489) /* Owner */
     , (3331513598,   2, 1343010489) /* Container */
     , (3331513598, 8000, 3331513598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331513598,  4407,      2) 
     , (3331513598,  4596,      2) 
     , (3331513598,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331513598, 67110021, 216, 24, 0)
     , (3331513598, 67109966, 186, 12, 1)
     , (3331513598, 67109966, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331513598, 0, 16794667, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3331513598, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
