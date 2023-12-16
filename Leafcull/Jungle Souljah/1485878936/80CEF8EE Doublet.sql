INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047790, 2596, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047790,   1,          4) /* ItemType - Clothing */
     , (2161047790,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2161047790,   5,         38) /* EncumbranceVal */
     , (2161047790,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2161047790,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2161047790,  16,          1) /* ItemUseable - No */
     , (2161047790,  18,          1) /* UiEffects - Magical */
     , (2161047790,  19,       7201) /* Value */
     , (2161047790,  28,        220) /* ArmorLevel */
     , (2161047790,  65,        101) /* Placement - Resting */
     , (2161047790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047790, 105,          7) /* ItemWorkmanship */
     , (2161047790, 106,        249) /* ItemSpellcraft */
     , (2161047790, 107,        738) /* ItemCurMana */
     , (2161047790, 108,       1167) /* ItemMaxMana */
     , (2161047790, 109,        210) /* ItemDifficulty */
     , (2161047790, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047790, 115,          0) /* ItemSkillLevelLimit */
     , (2161047790, 131,          7) /* MaterialType - Velvet */
     , (2161047790, 158,          7) /* WieldRequirements - Level */
     , (2161047790, 159,          1) /* WieldSkillType - Axe */
     , (2161047790, 160,        150) /* WieldDifficulty */
     , (2161047790, 172,          5) /* AppraisalLongDescDecoration */
     , (2161047790, 177,          3) /* GemCount */
     , (2161047790, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047790,   1, False) /* Stuck */
     , (2161047790,  11, True ) /* IgnoreCollisions */
     , (2161047790,  13, True ) /* Ethereal */
     , (2161047790,  14, True ) /* GravityStatus */
     , (2161047790,  19, True ) /* Attackable */
     , (2161047790,  22, True ) /* Inscribable */
     , (2161047790, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047790,   5, -0.0555555559694767) /* ManaRate */
     , (2161047790,  13,     2.5) /* ArmorModVsSlash */
     , (2161047790,  14,     2.5) /* ArmorModVsPierce */
     , (2161047790,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2161047790,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2161047790,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2161047790,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2161047790,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2161047790, 165,       1) /* ArmorModVsNether */
     , (2161047790, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047790,   1, 'Doublet') /* Name */
     , (2161047790,  16, 'Doublet of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047790,   1,   33554854) /* Setup */
     , (2161047790,   3,  536870932) /* SoundTable */
     , (2161047790,   6,   67108990) /* PaletteBase */
     , (2161047790,   8,  100667376) /* Icon */
     , (2161047790,  22,  872415275) /* PhysicsEffectTable */
     , (2161047790, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2161047790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047790,   3, 1342663805) /* Wielder */
     , (2161047790, 8000, 2161047790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047790,  1138,      2) 
     , (2161047790,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047790, 67109966, 92, 4)
     , (2161047790, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047790, 0, 83887061, 83886687, 0)
     , (2161047790, 0, 83887060, 83886686, 1)
     , (2161047790, 0, 83889072, 83886685, 2)
     , (2161047790, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047790, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161047790, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047790, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047790, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047790, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047790, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047790, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047790, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047790, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
