INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625617840, 2596, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625617840,   1,          4) /* ItemType - Clothing */
     , (2625617840,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2625617840,   5,         38) /* EncumbranceVal */
     , (2625617840,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2625617840,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2625617840,  16,          1) /* ItemUseable - No */
     , (2625617840,  18,          1) /* UiEffects - Magical */
     , (2625617840,  19,       1889) /* Value */
     , (2625617840,  28,        240) /* ArmorLevel */
     , (2625617840,  65,        101) /* Placement - Resting */
     , (2625617840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625617840, 105,          5) /* ItemWorkmanship */
     , (2625617840, 106,        152) /* ItemSpellcraft */
     , (2625617840, 107,        867) /* ItemCurMana */
     , (2625617840, 108,        867) /* ItemMaxMana */
     , (2625617840, 109,        152) /* ItemDifficulty */
     , (2625617840, 110,          0) /* ItemAllegianceRankLimit */
     , (2625617840, 115,          0) /* ItemSkillLevelLimit */
     , (2625617840, 131,          4) /* MaterialType - Linen */
     , (2625617840, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625617840,   1, False) /* Stuck */
     , (2625617840,  11, True ) /* IgnoreCollisions */
     , (2625617840,  13, True ) /* Ethereal */
     , (2625617840,  14, True ) /* GravityStatus */
     , (2625617840,  19, True ) /* Attackable */
     , (2625617840,  22, True ) /* Inscribable */
     , (2625617840, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625617840,   5, -0.0416666679084301) /* ManaRate */
     , (2625617840,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2625617840,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2625617840,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2625617840,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2625617840,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2625617840,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2625617840,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2625617840, 165,       1) /* ArmorModVsNether */
     , (2625617840, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625617840,   1, 'Doublet') /* Name */
     , (2625617840,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625617840,   1,   33554854) /* Setup */
     , (2625617840,   3,  536870932) /* SoundTable */
     , (2625617840,   6,   67108990) /* PaletteBase */
     , (2625617840,   8,  100667377) /* Icon */
     , (2625617840,  22,  872415275) /* PhysicsEffectTable */
     , (2625617840, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2625617840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625617840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625617840,   3, 1343183114) /* Wielder */
     , (2625617840, 8000, 2625617840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2625617840,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625617840, 67109964, 92, 4)
     , (2625617840, 67110356, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625617840, 0, 83887061, 83886687, 0)
     , (2625617840, 0, 83887060, 83886686, 1)
     , (2625617840, 0, 83889072, 83886685, 2)
     , (2625617840, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625617840, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2625617840, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2625617840, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
