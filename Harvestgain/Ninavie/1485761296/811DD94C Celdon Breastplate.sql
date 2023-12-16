INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217036, 6044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217036,   1,          2) /* ItemType - Armor */
     , (2166217036,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166217036,   5,       1546) /* EncumbranceVal */
     , (2166217036,   9,        512) /* ValidLocations - ChestArmor */
     , (2166217036,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2166217036,  16,          1) /* ItemUseable - No */
     , (2166217036,  18,          1) /* UiEffects - Magical */
     , (2166217036,  19,      15760) /* Value */
     , (2166217036,  28,        636) /* ArmorLevel */
     , (2166217036,  65,        101) /* Placement - Resting */
     , (2166217036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217036, 105,          8) /* ItemWorkmanship */
     , (2166217036, 106,        239) /* ItemSpellcraft */
     , (2166217036, 107,        628) /* ItemCurMana */
     , (2166217036, 108,       1387) /* ItemMaxMana */
     , (2166217036, 109,        195) /* ItemDifficulty */
     , (2166217036, 110,          0) /* ItemAllegianceRankLimit */
     , (2166217036, 115,          0) /* ItemSkillLevelLimit */
     , (2166217036, 131,         63) /* MaterialType - Silver */
     , (2166217036, 171,          8) /* NumTimesTinkered */
     , (2166217036, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166217036, 177,          4) /* GemCount */
     , (2166217036, 178,         21) /* GemType */
     , (2166217036, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217036,   1, False) /* Stuck */
     , (2166217036,  11, True ) /* IgnoreCollisions */
     , (2166217036,  13, True ) /* Ethereal */
     , (2166217036,  14, True ) /* GravityStatus */
     , (2166217036,  19, True ) /* Attackable */
     , (2166217036,  22, True ) /* Inscribable */
     , (2166217036,  91, True ) /* Retained */
     , (2166217036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217036,   5, -0.05000000074505806) /* ManaRate */
     , (2166217036,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2166217036,  14,       3) /* ArmorModVsPierce */
     , (2166217036,  15,       3) /* ArmorModVsBludgeon */
     , (2166217036,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2166217036,  17, 2.8552064895629883) /* ArmorModVsFire */
     , (2166217036,  18, 2.9673333168029785) /* ArmorModVsAcid */
     , (2166217036,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2166217036, 165,       1) /* ArmorModVsNether */
     , (2166217036, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217036,   1, 'Celdon Breastplate') /* Name */
     , (2166217036,  16, 'Celdon Breastplate of Strength') /* LongDesc */
     , (2166217036,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217036,   1,   33554642) /* Setup */
     , (2166217036,   3,  536870932) /* SoundTable */
     , (2166217036,   6,   67108990) /* PaletteBase */
     , (2166217036,   8,  100670403) /* Icon */
     , (2166217036,  22,  872415275) /* PhysicsEffectTable */
     , (2166217036, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166217036, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166217036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217036,   3, 1342689120) /* Wielder */
     , (2166217036, 8000, 2166217036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217036,  1331,      2) 
     , (2166217036,  1485,      2) 
     , (2166217036,  1540,      2) 
     , (2166217036,  1552,      2) 
     , (2166217036,  2525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217036, 67110554, 186, 12)
     , (2166217036, 67110554, 174, 12)
     , (2166217036, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166217036, 0, 83887061, 83886237, 0)
     , (2166217036, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217036, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166217036, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217036, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217036, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217036, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217036, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217036, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217036, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217036, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
