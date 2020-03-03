INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598097, 37192, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598097,   1,          2) /* ItemType - Armor */
     , (2148598097,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2148598097,   5,        820) /* EncumbranceVal */
     , (2148598097,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2148598097,  16,          1) /* ItemUseable - No */
     , (2148598097,  18,          1) /* UiEffects - Magical */
     , (2148598097,  19,      23414) /* Value */
     , (2148598097,  28,        478) /* ArmorLevel */
     , (2148598097,  65,        101) /* Placement - Resting */
     , (2148598097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598097, 105,          7) /* ItemWorkmanship */
     , (2148598097, 106,        310) /* ItemSpellcraft */
     , (2148598097, 107,       1642) /* ItemCurMana */
     , (2148598097, 108,       1751) /* ItemMaxMana */
     , (2148598097, 109,        177) /* ItemDifficulty */
     , (2148598097, 110,          0) /* ItemAllegianceRankLimit */
     , (2148598097, 115,        330) /* ItemSkillLevelLimit */
     , (2148598097, 131,         63) /* MaterialType - Silver */
     , (2148598097, 158,          7) /* WieldRequirements - Level */
     , (2148598097, 159,          1) /* WieldSkillType - Axe */
     , (2148598097, 160,        180) /* WieldDifficulty */
     , (2148598097, 172,          1) /* AppraisalLongDescDecoration */
     , (2148598097, 176,          6) /* AppraisalItemSkill */
     , (2148598097, 265,         13) /* EquipmentSetId - Soldiers */
     , (2148598097, 375,          1) /* GearCritDamageResist */
     , (2148598097, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598097,   1, False) /* Stuck */
     , (2148598097,  11, True ) /* IgnoreCollisions */
     , (2148598097,  13, True ) /* Ethereal */
     , (2148598097,  14, True ) /* GravityStatus */
     , (2148598097,  19, True ) /* Attackable */
     , (2148598097,  22, True ) /* Inscribable */
     , (2148598097, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598097,   5, -0.0555555559694767) /* ManaRate */
     , (2148598097,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2148598097,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2148598097,  15,       1) /* ArmorModVsBludgeon */
     , (2148598097,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2148598097,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2148598097,  18, 2.64830827713013) /* ArmorModVsAcid */
     , (2148598097,  19, 2.73253059387207) /* ArmorModVsElectric */
     , (2148598097, 165,       1) /* ArmorModVsNether */
     , (2148598097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598097,   1, 'Olthoi Celdon Girth') /* Name */
     , (2148598097,  16, 'Olthoi Celdon Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598097,   1,   33554647) /* Setup */
     , (2148598097,   3,  536870932) /* SoundTable */
     , (2148598097,   6,   67108990) /* PaletteBase */
     , (2148598097,   8,  100674642) /* Icon */
     , (2148598097,  22,  872415275) /* PhysicsEffectTable */
     , (2148598097, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148598097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598097,   1, 1342377334) /* Owner */
     , (2148598097,   2, 1342377334) /* Container */
     , (2148598097, 8000, 2148598097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598097,  1552,      2) 
     , (2148598097,  2087,      2) 
     , (2148598097,  2108,      2) 
     , (2148598097,  2113,      2) 
     , (2148598097,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598097, 67116554, 84, 8)
     , (2148598097, 67116585, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598097, 0, 83889072, 83894681, 0)
     , (2148598097, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598097, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148598097, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598097, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598097, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598097, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598097, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598097, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
