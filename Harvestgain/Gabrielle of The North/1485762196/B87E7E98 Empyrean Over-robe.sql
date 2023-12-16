INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095297688, 44803, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095297688,   1,          2) /* ItemType - Armor */
     , (3095297688,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3095297688,   5,        321) /* EncumbranceVal */
     , (3095297688,   9,        512) /* ValidLocations - ChestArmor */
     , (3095297688,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3095297688,  16,          1) /* ItemUseable - No */
     , (3095297688,  18,          1) /* UiEffects - Magical */
     , (3095297688,  19,      31741) /* Value */
     , (3095297688,  28,        485) /* ArmorLevel */
     , (3095297688,  65,        101) /* Placement - Resting */
     , (3095297688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095297688, 105,          6) /* ItemWorkmanship */
     , (3095297688, 106,        307) /* ItemSpellcraft */
     , (3095297688, 107,        739) /* ItemCurMana */
     , (3095297688, 108,       1089) /* ItemMaxMana */
     , (3095297688, 109,        151) /* ItemDifficulty */
     , (3095297688, 110,          0) /* ItemAllegianceRankLimit */
     , (3095297688, 115,        327) /* ItemSkillLevelLimit */
     , (3095297688, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3095297688, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3095297688, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3095297688, 177,          4) /* GemCount */
     , (3095297688, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095297688,   1, False) /* Stuck */
     , (3095297688,  11, True ) /* IgnoreCollisions */
     , (3095297688,  13, True ) /* Ethereal */
     , (3095297688,  14, True ) /* GravityStatus */
     , (3095297688,  19, True ) /* Attackable */
     , (3095297688,  22, True ) /* Inscribable */
     , (3095297688, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3095297688,   5, -0.0555555559694767) /* ManaRate */
     , (3095297688,  13, 1.3000000715255737) /* ArmorModVsSlash */
     , (3095297688,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3095297688,  15,       1) /* ArmorModVsBludgeon */
     , (3095297688,  16, 2.711843490600586) /* ArmorModVsCold */
     , (3095297688,  17, 2.8971314430236816) /* ArmorModVsFire */
     , (3095297688,  18, 1.7999999523162842) /* ArmorModVsAcid */
     , (3095297688,  19, 1.203385353088379) /* ArmorModVsElectric */
     , (3095297688, 165,       1) /* ArmorModVsNether */
     , (3095297688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095297688,   1, 'Empyrean Over-robe') /* Name */
     , (3095297688,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095297688,   1,   33554854) /* Setup */
     , (3095297688,   3,  536870932) /* SoundTable */
     , (3095297688,   6,   67108990) /* PaletteBase */
     , (3095297688,   8,  100670350) /* Icon */
     , (3095297688,  22,  872415275) /* PhysicsEffectTable */
     , (3095297688, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3095297688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3095297688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095297688,   3, 1343047950) /* Wielder */
     , (3095297688, 8000, 3095297688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3095297688,  1498,      2) 
     , (3095297688,  1528,      2) 
     , (3095297688,  2102,      2) 
     , (3095297688,  2108,      2) 
     , (3095297688,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3095297688, 67110013, 174, 12)
     , (3095297688, 67110355, 186, 12)
     , (3095297688, 67110356, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3095297688, 0, 83887061, 83898670, 0)
     , (3095297688, 0, 83887060, 83898671, 1)
     , (3095297688, 0, 83889072, 83898672, 2)
     , (3095297688, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095297688, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3095297688, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3095297688, 0, 2606, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3095297688, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3095297688, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3095297688, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
