INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149234020, 44800, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149234020,   1,          2) /* ItemType - Armor */
     , (2149234020,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149234020,   5,        438) /* EncumbranceVal */
     , (2149234020,   9,        512) /* ValidLocations - ChestArmor */
     , (2149234020,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149234020,  16,          1) /* ItemUseable - No */
     , (2149234020,  18,          1) /* UiEffects - Magical */
     , (2149234020,  19,      21767) /* Value */
     , (2149234020,  28,        585) /* ArmorLevel */
     , (2149234020,  65,        101) /* Placement - Resting */
     , (2149234020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149234020, 105,          6) /* ItemWorkmanship */
     , (2149234020, 106,        278) /* ItemSpellcraft */
     , (2149234020, 107,       1024) /* ItemCurMana */
     , (2149234020, 108,       1525) /* ItemMaxMana */
     , (2149234020, 109,        297) /* ItemDifficulty */
     , (2149234020, 110,          0) /* ItemAllegianceRankLimit */
     , (2149234020, 115,          0) /* ItemSkillLevelLimit */
     , (2149234020, 131,         52) /* MaterialType - Leather */
     , (2149234020, 171,          4) /* NumTimesTinkered */
     , (2149234020, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149234020, 177,          3) /* GemCount */
     , (2149234020, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149234020,   1, False) /* Stuck */
     , (2149234020,  11, True ) /* IgnoreCollisions */
     , (2149234020,  13, True ) /* Ethereal */
     , (2149234020,  14, True ) /* GravityStatus */
     , (2149234020,  19, True ) /* Attackable */
     , (2149234020,  22, True ) /* Inscribable */
     , (2149234020, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149234020,   5, -0.0555555559694767) /* ManaRate */
     , (2149234020,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149234020,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149234020,  15,       3) /* ArmorModVsBludgeon */
     , (2149234020,  16,     2.5) /* ArmorModVsCold */
     , (2149234020,  17, 3.0584120750427246) /* ArmorModVsFire */
     , (2149234020,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2149234020,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2149234020, 165,       1) /* ArmorModVsNether */
     , (2149234020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149234020,   1, 'Dho Vest and Over-Robe') /* Name */
     , (2149234020,   7, 'min') /* Inscription */
     , (2149234020,   8, 'Thors Mule') /* ScribeName */
     , (2149234020,  16, 'Dho Vest and Over-Robe') /* LongDesc */
     , (2149234020,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234020,   1,   33554854) /* Setup */
     , (2149234020,   3,  536870932) /* SoundTable */
     , (2149234020,   6,   67108990) /* PaletteBase */
     , (2149234020,   8,  100672271) /* Icon */
     , (2149234020,  22,  872415275) /* PhysicsEffectTable */
     , (2149234020, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149234020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149234020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234020,   3, 1343045349) /* Wielder */
     , (2149234020, 8000, 2149234020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149234020,  2108,      2) 
     , (2149234020,  2113,      2) 
     , (2149234020,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149234020, 67109945, 174, 12)
     , (2149234020, 67110353, 216, 24)
     , (2149234020, 67110382, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149234020, 0, 83887061, 83898640, 0)
     , (2149234020, 0, 83887060, 83898641, 1)
     , (2149234020, 0, 83889072, 83898642, 2)
     , (2149234020, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149234020, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149234020, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149234020, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149234020, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149234020, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149234020, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149234020, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149234020, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149234020, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
