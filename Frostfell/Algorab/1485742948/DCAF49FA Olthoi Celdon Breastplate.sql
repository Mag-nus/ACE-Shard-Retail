INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475258, 37214, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475258,   1,          2) /* ItemType - Armor */
     , (3702475258,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3702475258,   5,       1731) /* EncumbranceVal */
     , (3702475258,   9,        512) /* ValidLocations - ChestArmor */
     , (3702475258,  16,          1) /* ItemUseable - No */
     , (3702475258,  18,          1) /* UiEffects - Magical */
     , (3702475258,  19,      18398) /* Value */
     , (3702475258,  28,        495) /* ArmorLevel */
     , (3702475258,  65,        101) /* Placement - Resting */
     , (3702475258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475258, 105,          9) /* ItemWorkmanship */
     , (3702475258, 106,        370) /* ItemSpellcraft */
     , (3702475258, 107,       1001) /* ItemCurMana */
     , (3702475258, 108,       1209) /* ItemMaxMana */
     , (3702475258, 109,        287) /* ItemDifficulty */
     , (3702475258, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475258, 115,          0) /* ItemSkillLevelLimit */
     , (3702475258, 131,         63) /* MaterialType - Silver */
     , (3702475258, 158,          7) /* WieldRequirements - Level */
     , (3702475258, 159,          1) /* WieldSkillType - Axe */
     , (3702475258, 160,        150) /* WieldDifficulty */
     , (3702475258, 172,          5) /* AppraisalLongDescDecoration */
     , (3702475258, 177,          4) /* GemCount */
     , (3702475258, 178,         21) /* GemType */
     , (3702475258, 265,         16) /* EquipmentSetId - Defenders */
     , (3702475258, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475258,   1, False) /* Stuck */
     , (3702475258,  11, True ) /* IgnoreCollisions */
     , (3702475258,  13, True ) /* Ethereal */
     , (3702475258,  14, True ) /* GravityStatus */
     , (3702475258,  19, True ) /* Attackable */
     , (3702475258,  22, True ) /* Inscribable */
     , (3702475258, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475258,   5, -0.0666666701436043) /* ManaRate */
     , (3702475258,  13,       3) /* ArmorModVsSlash */
     , (3702475258,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3702475258,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3702475258,  16, 2.10000014305115) /* ArmorModVsCold */
     , (3702475258,  17, 2.10000014305115) /* ArmorModVsFire */
     , (3702475258,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (3702475258,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (3702475258, 165,       1) /* ArmorModVsNether */
     , (3702475258, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475258,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (3702475258,  16, 'Olthoi Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475258,   1,   33554642) /* Setup */
     , (3702475258,   3,  536870932) /* SoundTable */
     , (3702475258,   6,   67108990) /* PaletteBase */
     , (3702475258,   8,  100674631) /* Icon */
     , (3702475258,  22,  872415275) /* PhysicsEffectTable */
     , (3702475258, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3702475258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475258,   1, 1343418124) /* Owner */
     , (3702475258,   2, 1343418124) /* Container */
     , (3702475258, 8000, 3702475258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475258,  2061,      2) 
     , (3702475258,  2573,      2) 
     , (3702475258,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475258, 67116549, 207, 33)
     , (3702475258, 67116578, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475258, 0, 83894653, 83894686, 0)
     , (3702475258, 0, 83894658, 83894677, 1)
     , (3702475258, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475258, 0, 16789304, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3702475258, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475258, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475258, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475258, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475258, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475258, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475258, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475258, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475258, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
