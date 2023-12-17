INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224884, 124, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224884,   1,          4) /* ItemType - Clothing */
     , (2149224884,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149224884,   5,         38) /* EncumbranceVal */
     , (2149224884,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149224884,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2149224884,  16,          1) /* ItemUseable - No */
     , (2149224884,  18,          1) /* UiEffects - Magical */
     , (2149224884,  19,       7866) /* Value */
     , (2149224884,  28,        240) /* ArmorLevel */
     , (2149224884,  65,        101) /* Placement - Resting */
     , (2149224884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224884, 105,          8) /* ItemWorkmanship */
     , (2149224884, 106,        238) /* ItemSpellcraft */
     , (2149224884, 107,       1580) /* ItemCurMana */
     , (2149224884, 108,       1743) /* ItemMaxMana */
     , (2149224884, 109,        196) /* ItemDifficulty */
     , (2149224884, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224884, 115,          0) /* ItemSkillLevelLimit */
     , (2149224884, 131,          6) /* MaterialType - Silk */
     , (2149224884, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149224884, 177,          3) /* GemCount */
     , (2149224884, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224884,   1, False) /* Stuck */
     , (2149224884,  11, True ) /* IgnoreCollisions */
     , (2149224884,  13, True ) /* Ethereal */
     , (2149224884,  14, True ) /* GravityStatus */
     , (2149224884,  19, True ) /* Attackable */
     , (2149224884,  22, True ) /* Inscribable */
     , (2149224884, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224884,   5, -0.0555555559694767) /* ManaRate */
     , (2149224884,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2149224884,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149224884,  15,       3) /* ArmorModVsBludgeon */
     , (2149224884,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2149224884,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2149224884,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2149224884,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2149224884, 165,       1) /* ArmorModVsNether */
     , (2149224884, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224884,   1, 'Jerkin') /* Name */
     , (2149224884,  16, 'Jerkin of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224884,   1,   33554854) /* Setup */
     , (2149224884,   3,  536870932) /* SoundTable */
     , (2149224884,   6,   67108990) /* PaletteBase */
     , (2149224884,   8,  100667379) /* Icon */
     , (2149224884,  22,  872415275) /* PhysicsEffectTable */
     , (2149224884, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149224884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224884,   3, 1343075994) /* Wielder */
     , (2149224884, 8000, 2149224884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224884,  1312,      2) 
     , (2149224884,  2560,      2) 
     , (2149224884,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149224884, 67110339, 40, 24, 0)
     , (2149224884, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224884, 0, 83887061, 83886687, 0)
     , (2149224884, 0, 83887060, 83886686, 1)
     , (2149224884, 0, 83889072, 83886685, 2)
     , (2149224884, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224884, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149224884, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149224884, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149224884, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149224884, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149224884, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149224884, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149224884, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149224884, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
