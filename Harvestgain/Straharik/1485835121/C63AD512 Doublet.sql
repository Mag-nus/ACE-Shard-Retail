INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325744402, 2596, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325744402,   1,          4) /* ItemType - Clothing */
     , (3325744402,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3325744402,   5,         38) /* EncumbranceVal */
     , (3325744402,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3325744402,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3325744402,  16,          1) /* ItemUseable - No */
     , (3325744402,  18,          1) /* UiEffects - Magical */
     , (3325744402,  19,      15050) /* Value */
     , (3325744402,  28,        220) /* ArmorLevel */
     , (3325744402,  65,        101) /* Placement - Resting */
     , (3325744402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325744402, 105,          7) /* ItemWorkmanship */
     , (3325744402, 106,        228) /* ItemSpellcraft */
     , (3325744402, 107,       1409) /* ItemCurMana */
     , (3325744402, 108,       1517) /* ItemMaxMana */
     , (3325744402, 109,        249) /* ItemDifficulty */
     , (3325744402, 110,          0) /* ItemAllegianceRankLimit */
     , (3325744402, 115,          0) /* ItemSkillLevelLimit */
     , (3325744402, 131,          6) /* MaterialType - Silk */
     , (3325744402, 158,          7) /* WieldRequirements - Level */
     , (3325744402, 159,          1) /* WieldSkillType - Axe */
     , (3325744402, 160,        150) /* WieldDifficulty */
     , (3325744402, 172,          5) /* AppraisalLongDescDecoration */
     , (3325744402, 177,          3) /* GemCount */
     , (3325744402, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325744402,   1, False) /* Stuck */
     , (3325744402,  11, True ) /* IgnoreCollisions */
     , (3325744402,  13, True ) /* Ethereal */
     , (3325744402,  14, True ) /* GravityStatus */
     , (3325744402,  19, True ) /* Attackable */
     , (3325744402,  22, True ) /* Inscribable */
     , (3325744402,  91, True ) /* Retained */
     , (3325744402, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325744402,   5, -0.0555555559694767) /* ManaRate */
     , (3325744402,  13,     2.5) /* ArmorModVsSlash */
     , (3325744402,  14,     2.5) /* ArmorModVsPierce */
     , (3325744402,  15,       1) /* ArmorModVsBludgeon */
     , (3325744402,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3325744402,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3325744402,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3325744402,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3325744402, 165,       1) /* ArmorModVsNether */
     , (3325744402, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325744402,   1, 'Doublet') /* Name */
     , (3325744402,   7, 'Epic Strength, 249 Lore') /* Inscription */
     , (3325744402,   8, 'Aleska') /* ScribeName */
     , (3325744402,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325744402,   1,   33554854) /* Setup */
     , (3325744402,   3,  536870932) /* SoundTable */
     , (3325744402,   6,   67108990) /* PaletteBase */
     , (3325744402,   8,  100667365) /* Icon */
     , (3325744402,  22,  872415275) /* PhysicsEffectTable */
     , (3325744402, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3325744402, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3325744402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325744402,   3, 1342705221) /* Wielder */
     , (3325744402, 8000, 3325744402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325744402,  1312,      2) 
     , (3325744402,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325744402, 67110550, 92, 4)
     , (3325744402, 67112918, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325744402, 0, 83887061, 83886687, 0)
     , (3325744402, 0, 83887060, 83886686, 1)
     , (3325744402, 0, 83889072, 83886685, 2)
     , (3325744402, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325744402, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3325744402, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325744402, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325744402, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325744402, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325744402, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325744402, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325744402, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
