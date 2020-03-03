INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927238416, 40455, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927238416,   1,          4) /* ItemType - Clothing */
     , (2927238416,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2927238416,   5,        150) /* EncumbranceVal */
     , (2927238416,   9,      32512) /* ValidLocations - Armor */
     , (2927238416,  16,          1) /* ItemUseable - No */
     , (2927238416,  19,          0) /* Value */
     , (2927238416,  28,        100) /* ArmorLevel */
     , (2927238416,  33,          1) /* Bonded - Bonded */
     , (2927238416,  65,        101) /* Placement - Resting */
     , (2927238416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927238416, 106,        100) /* ItemSpellcraft */
     , (2927238416, 107,        997) /* ItemCurMana */
     , (2927238416, 108,       1000) /* ItemMaxMana */
     , (2927238416, 109,          0) /* ItemDifficulty */
     , (2927238416, 114,          1) /* Attuned - Attuned */
     , (2927238416, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927238416,   1, False) /* Stuck */
     , (2927238416,  11, True ) /* IgnoreCollisions */
     , (2927238416,  13, True ) /* Ethereal */
     , (2927238416,  14, True ) /* GravityStatus */
     , (2927238416,  19, True ) /* Attackable */
     , (2927238416,  22, True ) /* Inscribable */
     , (2927238416,  99, True ) /* Ivoryable */
     , (2927238416, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927238416,   5, -0.0333333015441895) /* ManaRate */
     , (2927238416,  13,       1) /* ArmorModVsSlash */
     , (2927238416,  14,       1) /* ArmorModVsPierce */
     , (2927238416,  15,       1) /* ArmorModVsBludgeon */
     , (2927238416,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2927238416,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2927238416,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2927238416,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2927238416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927238416,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927238416,   1,   33554854) /* Setup */
     , (2927238416,   3,  536870932) /* SoundTable */
     , (2927238416,   6,   67108990) /* PaletteBase */
     , (2927238416,   8,  100670382) /* Icon */
     , (2927238416,  22,  872415275) /* PhysicsEffectTable */
     , (2927238416, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2927238416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927238416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927238416,   1, 2929074947) /* Owner */
     , (2927238416,   2, 2929074947) /* Container */
     , (2927238416, 8000, 2927238416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927238416,  1328,      2) 
     , (2927238416,  1350,      2) 
     , (2927238416,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927238416, 67110003, 96, 12)
     , (2927238416, 67110350, 80, 12)
     , (2927238416, 67110350, 116, 12)
     , (2927238416, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927238416, 0, 83887061, 83892367, 0)
     , (2927238416, 0, 83887060, 83892368, 1)
     , (2927238416, 0, 83889072, 83892364, 2)
     , (2927238416, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927238416, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2927238416, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
