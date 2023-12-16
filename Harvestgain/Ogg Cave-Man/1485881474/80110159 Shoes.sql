INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598105, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598105,   1,          4) /* ItemType - Clothing */
     , (2148598105,   4,      65536) /* ClothingPriority - Feet */
     , (2148598105,   5,         68) /* EncumbranceVal */
     , (2148598105,   9,        256) /* ValidLocations - FootWear */
     , (2148598105,  16,          1) /* ItemUseable - No */
     , (2148598105,  18,          1) /* UiEffects - Magical */
     , (2148598105,  19,      59256) /* Value */
     , (2148598105,  28,        296) /* ArmorLevel */
     , (2148598105,  65,        101) /* Placement - Resting */
     , (2148598105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598105, 105,          9) /* ItemWorkmanship */
     , (2148598105, 106,        370) /* ItemSpellcraft */
     , (2148598105, 107,       1965) /* ItemCurMana */
     , (2148598105, 108,       1965) /* ItemMaxMana */
     , (2148598105, 109,        433) /* ItemDifficulty */
     , (2148598105, 110,          0) /* ItemAllegianceRankLimit */
     , (2148598105, 115,          0) /* ItemSkillLevelLimit */
     , (2148598105, 131,         54) /* MaterialType - GromnieHide */
     , (2148598105, 158,          7) /* WieldRequirements - Level */
     , (2148598105, 159,          1) /* WieldSkillType - Axe */
     , (2148598105, 160,        180) /* WieldDifficulty */
     , (2148598105, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148598105, 177,          2) /* GemCount */
     , (2148598105, 178,         23) /* GemType */
     , (2148598105, 265,         21) /* EquipmentSetId - Wise */
     , (2148598105, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598105,   1, False) /* Stuck */
     , (2148598105,  11, True ) /* IgnoreCollisions */
     , (2148598105,  13, True ) /* Ethereal */
     , (2148598105,  14, True ) /* GravityStatus */
     , (2148598105,  19, True ) /* Attackable */
     , (2148598105,  22, True ) /* Inscribable */
     , (2148598105, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598105,   5, -0.06666667014360428) /* ManaRate */
     , (2148598105,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2148598105,  14,     2.5) /* ArmorModVsPierce */
     , (2148598105,  15,       1) /* ArmorModVsBludgeon */
     , (2148598105,  16, 2.541348695755005) /* ArmorModVsCold */
     , (2148598105,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2148598105,  18,       2) /* ArmorModVsAcid */
     , (2148598105,  19,     2.5) /* ArmorModVsElectric */
     , (2148598105, 165,       1) /* ArmorModVsNether */
     , (2148598105, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598105,   1, 'Shoes') /* Name */
     , (2148598105,  16, 'Shoes of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598105,   1,   33554654) /* Setup */
     , (2148598105,   3,  536870932) /* SoundTable */
     , (2148598105,   6,   67108990) /* PaletteBase */
     , (2148598105,   8,  100669194) /* Icon */
     , (2148598105,  22,  872415275) /* PhysicsEffectTable */
     , (2148598105, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148598105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598105,   1, 2148597972) /* Owner */
     , (2148598105,   2, 2148597972) /* Container */
     , (2148598105, 8000, 2148598105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598105,  1552,      2) 
     , (2148598105,  2113,      2) 
     , (2148598105,  4227,      2) 
     , (2148598105,  4397,      2) 
     , (2148598105,  4407,      2) 
     , (2148598105,  4538,      2) 
     , (2148598105,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598105, 67110366, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598105, 0, 83889344, 83887054, 0)
     , (2148598105, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598105, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148598105, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598105, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598105, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598105, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598105, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
