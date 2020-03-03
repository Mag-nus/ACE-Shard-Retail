INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3450533189, 124, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3450533189,   1,          4) /* ItemType - Clothing */
     , (3450533189,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3450533189,   5,         38) /* EncumbranceVal */
     , (3450533189,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3450533189,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3450533189,  16,          1) /* ItemUseable - No */
     , (3450533189,  18,          1) /* UiEffects - Magical */
     , (3450533189,  19,      10047) /* Value */
     , (3450533189,  28,        240) /* ArmorLevel */
     , (3450533189,  65,        101) /* Placement - Resting */
     , (3450533189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3450533189, 105,          7) /* ItemWorkmanship */
     , (3450533189, 106,        273) /* ItemSpellcraft */
     , (3450533189, 107,        653) /* ItemCurMana */
     , (3450533189, 108,        817) /* ItemMaxMana */
     , (3450533189, 109,        312) /* ItemDifficulty */
     , (3450533189, 110,          0) /* ItemAllegianceRankLimit */
     , (3450533189, 115,          0) /* ItemSkillLevelLimit */
     , (3450533189, 131,          7) /* MaterialType - Velvet */
     , (3450533189, 158,          7) /* WieldRequirements - Level */
     , (3450533189, 159,          1) /* WieldSkillType - Axe */
     , (3450533189, 160,        150) /* WieldDifficulty */
     , (3450533189, 172,          5) /* AppraisalLongDescDecoration */
     , (3450533189, 177,          2) /* GemCount */
     , (3450533189, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3450533189,   1, False) /* Stuck */
     , (3450533189,  11, True ) /* IgnoreCollisions */
     , (3450533189,  13, True ) /* Ethereal */
     , (3450533189,  14, True ) /* GravityStatus */
     , (3450533189,  19, True ) /* Attackable */
     , (3450533189,  22, True ) /* Inscribable */
     , (3450533189, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3450533189,   5, -0.0555555559694767) /* ManaRate */
     , (3450533189,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3450533189,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3450533189,  15,       3) /* ArmorModVsBludgeon */
     , (3450533189,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3450533189,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3450533189,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3450533189,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3450533189, 165,       1) /* ArmorModVsNether */
     , (3450533189, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3450533189,   1, 'Jerkin') /* Name */
     , (3450533189,  16, 'Jerkin of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3450533189,   1,   33554854) /* Setup */
     , (3450533189,   3,  536870932) /* SoundTable */
     , (3450533189,   6,   67108990) /* PaletteBase */
     , (3450533189,   8,  100667376) /* Icon */
     , (3450533189,  22,  872415275) /* PhysicsEffectTable */
     , (3450533189, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3450533189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3450533189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3450533189,   3, 1343892016) /* Wielder */
     , (3450533189, 8000, 3450533189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3450533189,  2053,      2) 
     , (3450533189,  4708,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3450533189, 67109966, 92, 4)
     , (3450533189, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3450533189, 0, 83887061, 83886687, 0)
     , (3450533189, 0, 83887060, 83886686, 1)
     , (3450533189, 0, 83889072, 83886685, 2)
     , (3450533189, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3450533189, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3450533189, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3450533189, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3450533189, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3450533189, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3450533189, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3450533189, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3450533189, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3450533189, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
