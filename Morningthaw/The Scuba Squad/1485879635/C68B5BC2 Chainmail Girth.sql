INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331021762, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331021762,   1,          2) /* ItemType - Armor */
     , (3331021762,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3331021762,   5,        295) /* EncumbranceVal */
     , (3331021762,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3331021762,  16,          1) /* ItemUseable - No */
     , (3331021762,  18,          1) /* UiEffects - Magical */
     , (3331021762,  19,      19249) /* Value */
     , (3331021762,  28,        511) /* ArmorLevel */
     , (3331021762,  65,        101) /* Placement - Resting */
     , (3331021762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331021762, 105,          6) /* ItemWorkmanship */
     , (3331021762, 106,        370) /* ItemSpellcraft */
     , (3331021762, 107,        871) /* ItemCurMana */
     , (3331021762, 108,        872) /* ItemMaxMana */
     , (3331021762, 109,        381) /* ItemDifficulty */
     , (3331021762, 110,          0) /* ItemAllegianceRankLimit */
     , (3331021762, 115,          0) /* ItemSkillLevelLimit */
     , (3331021762, 131,         63) /* MaterialType - Silver */
     , (3331021762, 158,          7) /* WieldRequirements - Level */
     , (3331021762, 159,          1) /* WieldSkillType - Axe */
     , (3331021762, 160,        180) /* WieldDifficulty */
     , (3331021762, 172,          1) /* AppraisalLongDescDecoration */
     , (3331021762, 265,         24) /* EquipmentSetId - Reinforced */
     , (3331021762, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331021762,   1, False) /* Stuck */
     , (3331021762,  11, True ) /* IgnoreCollisions */
     , (3331021762,  13, True ) /* Ethereal */
     , (3331021762,  14, True ) /* GravityStatus */
     , (3331021762,  19, True ) /* Attackable */
     , (3331021762,  22, True ) /* Inscribable */
     , (3331021762, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331021762,   5, -0.06666667014360428) /* ManaRate */
     , (3331021762,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3331021762,  14,       1) /* ArmorModVsPierce */
     , (3331021762,  15,     2.5) /* ArmorModVsBludgeon */
     , (3331021762,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3331021762,  17, 1.4900884628295898) /* ArmorModVsFire */
     , (3331021762,  18,     0.5) /* ArmorModVsAcid */
     , (3331021762,  19, 0.8630850911140442) /* ArmorModVsElectric */
     , (3331021762, 165,       1) /* ArmorModVsNether */
     , (3331021762, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331021762,   1, 'Chainmail Girth') /* Name */
     , (3331021762,  16, 'Chainmail Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331021762,   1,   33554647) /* Setup */
     , (3331021762,   3,  536870932) /* SoundTable */
     , (3331021762,   6,   67108990) /* PaletteBase */
     , (3331021762,   8,  100669319) /* Icon */
     , (3331021762,  22,  872415275) /* PhysicsEffectTable */
     , (3331021762, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331021762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331021762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331021762,   1, 1343010489) /* Owner */
     , (3331021762,   2, 1343010489) /* Container */
     , (3331021762, 8000, 3331021762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331021762,  1332,      2) 
     , (3331021762,  2098,      2) 
     , (3331021762,  2520,      2) 
     , (3331021762,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331021762, 67109946, 92, 4)
     , (3331021762, 67110544, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331021762, 0, 83889072, 83886792, 0)
     , (3331021762, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331021762, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3331021762, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3331021762, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
