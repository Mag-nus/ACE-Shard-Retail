INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631175028, 124, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631175028,   1,          4) /* ItemType - Clothing */
     , (3631175028,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3631175028,   5,         38) /* EncumbranceVal */
     , (3631175028,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3631175028,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3631175028,  16,          1) /* ItemUseable - No */
     , (3631175028,  18,          1) /* UiEffects - Magical */
     , (3631175028,  19,        598) /* Value */
     , (3631175028,  28,         20) /* ArmorLevel */
     , (3631175028,  65,        101) /* Placement - Resting */
     , (3631175028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631175028, 105,          2) /* ItemWorkmanship */
     , (3631175028, 106,         46) /* ItemSpellcraft */
     , (3631175028, 107,        267) /* ItemCurMana */
     , (3631175028, 108,        267) /* ItemMaxMana */
     , (3631175028, 109,         36) /* ItemDifficulty */
     , (3631175028, 110,          0) /* ItemAllegianceRankLimit */
     , (3631175028, 115,          0) /* ItemSkillLevelLimit */
     , (3631175028, 131,          8) /* MaterialType - Wool */
     , (3631175028, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631175028,   1, False) /* Stuck */
     , (3631175028,  11, True ) /* IgnoreCollisions */
     , (3631175028,  13, True ) /* Ethereal */
     , (3631175028,  14, True ) /* GravityStatus */
     , (3631175028,  19, True ) /* Attackable */
     , (3631175028,  22, True ) /* Inscribable */
     , (3631175028, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631175028,   5, -0.025000000372529) /* ManaRate */
     , (3631175028,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3631175028,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3631175028,  15,       1) /* ArmorModVsBludgeon */
     , (3631175028,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3631175028,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3631175028,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3631175028,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3631175028, 165,       1) /* ArmorModVsNether */
     , (3631175028, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631175028,   1, 'Jerkin') /* Name */
     , (3631175028,  16, 'Jerkin of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631175028,   1,   33554854) /* Setup */
     , (3631175028,   3,  536870932) /* SoundTable */
     , (3631175028,   6,   67108990) /* PaletteBase */
     , (3631175028,   8,  100667378) /* Icon */
     , (3631175028,  22,  872415275) /* PhysicsEffectTable */
     , (3631175028, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3631175028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631175028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631175028,   3, 1344081612) /* Wielder */
     , (3631175028, 8000, 3631175028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3631175028,  1133,      2) 
     , (3631175028,  1308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631175028, 67110335, 40, 24)
     , (3631175028, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631175028, 0, 83887061, 83886687, 0)
     , (3631175028, 0, 83887060, 83886686, 1)
     , (3631175028, 0, 83889072, 83886685, 2)
     , (3631175028, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631175028, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3631175028, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
