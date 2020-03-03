INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334670619, 133, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334670619,   1,          4) /* ItemType - Clothing */
     , (3334670619,   4,      65536) /* ClothingPriority - Feet */
     , (3334670619,   5,         57) /* EncumbranceVal */
     , (3334670619,   9,        256) /* ValidLocations - FootWear */
     , (3334670619,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3334670619,  16,          1) /* ItemUseable - No */
     , (3334670619,  18,          1) /* UiEffects - Magical */
     , (3334670619,  19,      70815) /* Value */
     , (3334670619,  28,        496) /* ArmorLevel */
     , (3334670619,  65,        101) /* Placement - Resting */
     , (3334670619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334670619, 105,          8) /* ItemWorkmanship */
     , (3334670619, 106,        258) /* ItemSpellcraft */
     , (3334670619, 107,       1007) /* ItemCurMana */
     , (3334670619, 108,       1121) /* ItemMaxMana */
     , (3334670619, 109,        240) /* ItemDifficulty */
     , (3334670619, 110,          0) /* ItemAllegianceRankLimit */
     , (3334670619, 115,          0) /* ItemSkillLevelLimit */
     , (3334670619, 131,          6) /* MaterialType - Silk */
     , (3334670619, 158,          7) /* WieldRequirements - Level */
     , (3334670619, 159,          1) /* WieldSkillType - Axe */
     , (3334670619, 160,        150) /* WieldDifficulty */
     , (3334670619, 172,          5) /* AppraisalLongDescDecoration */
     , (3334670619, 177,          2) /* GemCount */
     , (3334670619, 178,         38) /* GemType */
     , (3334670619, 265,         18) /* EquipmentSetId - Crafters */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334670619,   1, False) /* Stuck */
     , (3334670619,  11, True ) /* IgnoreCollisions */
     , (3334670619,  13, True ) /* Ethereal */
     , (3334670619,  14, True ) /* GravityStatus */
     , (3334670619,  19, True ) /* Attackable */
     , (3334670619,  22, True ) /* Inscribable */
     , (3334670619, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334670619,   5, -0.0555555559694767) /* ManaRate */
     , (3334670619,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (3334670619,  14,     2.5) /* ArmorModVsPierce */
     , (3334670619,  15,       1) /* ArmorModVsBludgeon */
     , (3334670619,  16, 2.56542634963989) /* ArmorModVsCold */
     , (3334670619,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3334670619,  18, 2.31586527824402) /* ArmorModVsAcid */
     , (3334670619,  19,     2.5) /* ArmorModVsElectric */
     , (3334670619, 165,       1) /* ArmorModVsNether */
     , (3334670619, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334670619,   1, 'Slippers') /* Name */
     , (3334670619,   7, 'Epic Focus, 240 Lore') /* Inscription */
     , (3334670619,   8, 'Aleska') /* ScribeName */
     , (3334670619,  16, 'Slippers of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334670619,   1,   33554654) /* Setup */
     , (3334670619,   3,  536870932) /* SoundTable */
     , (3334670619,   6,   67108990) /* PaletteBase */
     , (3334670619,   8,  100667325) /* Icon */
     , (3334670619,  22,  872415275) /* PhysicsEffectTable */
     , (3334670619, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3334670619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334670619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334670619,   3, 1342705221) /* Wielder */
     , (3334670619, 8000, 3334670619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334670619,   683,      2) 
     , (3334670619,  1486,      2) 
     , (3334670619,  2516,      2) 
     , (3334670619,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334670619, 67110324, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334670619, 0, 83889344, 83887054, 0)
     , (3334670619, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334670619, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3334670619, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334670619, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334670619, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334670619, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334670619, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334670619, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3334670619, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
