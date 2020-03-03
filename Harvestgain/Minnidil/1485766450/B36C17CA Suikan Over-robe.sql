INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010205642, 44801, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010205642,   1,          2) /* ItemType - Armor */
     , (3010205642,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3010205642,   5,        385) /* EncumbranceVal */
     , (3010205642,   9,        512) /* ValidLocations - ChestArmor */
     , (3010205642,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3010205642,  16,          1) /* ItemUseable - No */
     , (3010205642,  18,          1) /* UiEffects - Magical */
     , (3010205642,  19,      31713) /* Value */
     , (3010205642,  28,        501) /* ArmorLevel */
     , (3010205642,  65,        101) /* Placement - Resting */
     , (3010205642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010205642, 105,          6) /* ItemWorkmanship */
     , (3010205642, 106,        282) /* ItemSpellcraft */
     , (3010205642, 107,        192) /* ItemCurMana */
     , (3010205642, 108,        763) /* ItemMaxMana */
     , (3010205642, 109,        149) /* ItemDifficulty */
     , (3010205642, 110,          0) /* ItemAllegianceRankLimit */
     , (3010205642, 115,        302) /* ItemSkillLevelLimit */
     , (3010205642, 131,         54) /* MaterialType - GromnieHide */
     , (3010205642, 172,          5) /* AppraisalLongDescDecoration */
     , (3010205642, 176,          6) /* AppraisalItemSkill */
     , (3010205642, 177,          2) /* GemCount */
     , (3010205642, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010205642,   1, False) /* Stuck */
     , (3010205642,  11, True ) /* IgnoreCollisions */
     , (3010205642,  13, True ) /* Ethereal */
     , (3010205642,  14, True ) /* GravityStatus */
     , (3010205642,  19, True ) /* Attackable */
     , (3010205642,  22, True ) /* Inscribable */
     , (3010205642, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010205642,   5, -0.0555555559694767) /* ManaRate */
     , (3010205642,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3010205642,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3010205642,  15,       3) /* ArmorModVsBludgeon */
     , (3010205642,  16,     0.5) /* ArmorModVsCold */
     , (3010205642,  17,     2.5) /* ArmorModVsFire */
     , (3010205642,  18, 2.60625195503235) /* ArmorModVsAcid */
     , (3010205642,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (3010205642, 165,       1) /* ArmorModVsNether */
     , (3010205642, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010205642,   1, 'Suikan Over-robe') /* Name */
     , (3010205642,  16, 'Suikan Over-robe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010205642,   1,   33554854) /* Setup */
     , (3010205642,   3,  536870932) /* SoundTable */
     , (3010205642,   6,   67108990) /* PaletteBase */
     , (3010205642,   8,  100672276) /* Icon */
     , (3010205642,  22,  872415275) /* PhysicsEffectTable */
     , (3010205642, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3010205642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010205642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010205642,   3, 1343113514) /* Wielder */
     , (3010205642, 8000, 3010205642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010205642,  1354,      2) 
     , (3010205642,  1562,      2) 
     , (3010205642,  2108,      2) 
     , (3010205642,  2113,      2) 
     , (3010205642,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010205642, 67109946, 174, 12)
     , (3010205642, 67110373, 186, 12)
     , (3010205642, 67112917, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010205642, 0, 83887061, 83898645, 0)
     , (3010205642, 0, 83887060, 83898646, 1)
     , (3010205642, 0, 83889072, 83898647, 2)
     , (3010205642, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010205642, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3010205642, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3010205642, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3010205642, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3010205642, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3010205642, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3010205642, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3010205642, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
