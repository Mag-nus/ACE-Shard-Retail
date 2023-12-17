INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688301, 6044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688301,   1,          2) /* ItemType - Armor */
     , (2153688301,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153688301,   5,       1783) /* EncumbranceVal */
     , (2153688301,   9,        512) /* ValidLocations - ChestArmor */
     , (2153688301,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2153688301,  16,          1) /* ItemUseable - No */
     , (2153688301,  18,          1) /* UiEffects - Magical */
     , (2153688301,  19,       9458) /* Value */
     , (2153688301,  28,        583) /* ArmorLevel */
     , (2153688301,  65,        101) /* Placement - Resting */
     , (2153688301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688301, 105,          8) /* ItemWorkmanship */
     , (2153688301, 106,        272) /* ItemSpellcraft */
     , (2153688301, 107,        641) /* ItemCurMana */
     , (2153688301, 108,        641) /* ItemMaxMana */
     , (2153688301, 109,         21) /* ItemDifficulty */
     , (2153688301, 110,          8) /* ItemAllegianceRankLimit */
     , (2153688301, 115,        292) /* ItemSkillLevelLimit */
     , (2153688301, 131,         59) /* MaterialType - Copper */
     , (2153688301, 171,          5) /* NumTimesTinkered */
     , (2153688301, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153688301, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2153688301, 177,          3) /* GemCount */
     , (2153688301, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688301,   1, False) /* Stuck */
     , (2153688301,  11, True ) /* IgnoreCollisions */
     , (2153688301,  13, True ) /* Ethereal */
     , (2153688301,  14, True ) /* GravityStatus */
     , (2153688301,  19, True ) /* Attackable */
     , (2153688301,  22, True ) /* Inscribable */
     , (2153688301,  91, True ) /* Retained */
     , (2153688301, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688301,   5, -0.05000000074505806) /* ManaRate */
     , (2153688301,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2153688301,  14,       3) /* ArmorModVsPierce */
     , (2153688301,  15,       3) /* ArmorModVsBludgeon */
     , (2153688301,  16, 2.6993303298950195) /* ArmorModVsCold */
     , (2153688301,  17, 2.6749725341796875) /* ArmorModVsFire */
     , (2153688301,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2153688301,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2153688301, 165,       1) /* ArmorModVsNether */
     , (2153688301, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688301,   1, 'Celdon Breastplate') /* Name */
     , (2153688301,  16, 'Celdon Breastplate') /* LongDesc */
     , (2153688301,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688301,   1,   33554642) /* Setup */
     , (2153688301,   3,  536870932) /* SoundTable */
     , (2153688301,   6,   67108990) /* PaletteBase */
     , (2153688301,   8,  100670400) /* Icon */
     , (2153688301,  22,  872415275) /* PhysicsEffectTable */
     , (2153688301, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153688301, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153688301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688301,   3, 1342826683) /* Wielder */
     , (2153688301, 8000, 2153688301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688301,  1486,      2) 
     , (2153688301,  1561,      2) 
     , (2153688301,  2515,      2) 
     , (2153688301,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688301, 67113248, 216, 24, 0)
     , (2153688301, 67109964, 186, 12, 1)
     , (2153688301, 67109964, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688301, 0, 83887061, 83886237, 0)
     , (2153688301, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688301, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153688301, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688301, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688301, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688301, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688301, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688301, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688301, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153688301, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
