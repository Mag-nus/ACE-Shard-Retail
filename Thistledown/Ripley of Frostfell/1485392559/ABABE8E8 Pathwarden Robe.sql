INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880170216, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880170216,   1,          4) /* ItemType - Clothing */
     , (2880170216,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2880170216,   5,        250) /* EncumbranceVal */
     , (2880170216,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2880170216,  16,          1) /* ItemUseable - No */
     , (2880170216,  19,          0) /* Value */
     , (2880170216,  28,        100) /* ArmorLevel */
     , (2880170216,  33,          1) /* Bonded - Bonded */
     , (2880170216,  65,        101) /* Placement - Resting */
     , (2880170216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880170216, 106,        100) /* ItemSpellcraft */
     , (2880170216, 107,        522) /* ItemCurMana */
     , (2880170216, 108,       1000) /* ItemMaxMana */
     , (2880170216, 109,          0) /* ItemDifficulty */
     , (2880170216, 114,          1) /* Attuned - Attuned */
     , (2880170216, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880170216,   1, False) /* Stuck */
     , (2880170216,  11, True ) /* IgnoreCollisions */
     , (2880170216,  13, True ) /* Ethereal */
     , (2880170216,  14, True ) /* GravityStatus */
     , (2880170216,  19, True ) /* Attackable */
     , (2880170216,  22, True ) /* Inscribable */
     , (2880170216,  99, True ) /* Ivoryable */
     , (2880170216, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880170216,   5, -0.03333330154418945) /* ManaRate */
     , (2880170216,  13,       1) /* ArmorModVsSlash */
     , (2880170216,  14,       1) /* ArmorModVsPierce */
     , (2880170216,  15,       1) /* ArmorModVsBludgeon */
     , (2880170216,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2880170216,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2880170216,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2880170216,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2880170216, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880170216,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170216,   1,   33554854) /* Setup */
     , (2880170216,   3,  536870932) /* SoundTable */
     , (2880170216,   6,   67108990) /* PaletteBase */
     , (2880170216,   8,  100670354) /* Icon */
     , (2880170216,  22,  872415275) /* PhysicsEffectTable */
     , (2880170216, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2880170216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880170216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170216,   1, 1343256005) /* Owner */
     , (2880170216,   2, 1343256005) /* Container */
     , (2880170216, 8000, 2880170216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880170216,  1328,      2) 
     , (2880170216,  1350,      2) 
     , (2880170216,  1422,      2) 
     , (2880170216,  1446,      2) 
     , (2880170216,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880170216, 67112646, 40, 40, 0)
     , (2880170216, 67110350, 80, 12, 1)
     , (2880170216, 67110350, 116, 12, 2)
     , (2880170216, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880170216, 0, 83887061, 83892348, 0)
     , (2880170216, 0, 83887060, 83892349, 1)
     , (2880170216, 0, 83889072, 83892345, 2)
     , (2880170216, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880170216, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2880170216, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
