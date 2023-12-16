INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612833689, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612833689,   1,          4) /* ItemType - Clothing */
     , (2612833689,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2612833689,   5,        250) /* EncumbranceVal */
     , (2612833689,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2612833689,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2612833689,  16,          1) /* ItemUseable - No */
     , (2612833689,  19,          0) /* Value */
     , (2612833689,  28,        100) /* ArmorLevel */
     , (2612833689,  33,          1) /* Bonded - Bonded */
     , (2612833689,  65,        101) /* Placement - Resting */
     , (2612833689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2612833689, 106,        100) /* ItemSpellcraft */
     , (2612833689, 107,        698) /* ItemCurMana */
     , (2612833689, 108,       1000) /* ItemMaxMana */
     , (2612833689, 109,          0) /* ItemDifficulty */
     , (2612833689, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612833689,   1, False) /* Stuck */
     , (2612833689,  11, True ) /* IgnoreCollisions */
     , (2612833689,  13, True ) /* Ethereal */
     , (2612833689,  14, True ) /* GravityStatus */
     , (2612833689,  19, True ) /* Attackable */
     , (2612833689,  22, True ) /* Inscribable */
     , (2612833689,  99, True ) /* Ivoryable */
     , (2612833689, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2612833689,   5, -0.03333330154418945) /* ManaRate */
     , (2612833689,  13,       1) /* ArmorModVsSlash */
     , (2612833689,  14,       1) /* ArmorModVsPierce */
     , (2612833689,  15,       1) /* ArmorModVsBludgeon */
     , (2612833689,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2612833689,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2612833689,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2612833689,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2612833689, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612833689,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612833689,   1,   33554854) /* Setup */
     , (2612833689,   3,  536870932) /* SoundTable */
     , (2612833689,   6,   67108990) /* PaletteBase */
     , (2612833689,   8,  100670354) /* Icon */
     , (2612833689,  22,  872415275) /* PhysicsEffectTable */
     , (2612833689, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2612833689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2612833689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612833689,   3, 1343182754) /* Wielder */
     , (2612833689, 8000, 2612833689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2612833689,  1328,      2) 
     , (2612833689,  1350,      2) 
     , (2612833689,  1422,      2) 
     , (2612833689,  1446,      2) 
     , (2612833689,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2612833689, 67110003, 96, 12)
     , (2612833689, 67110350, 80, 12)
     , (2612833689, 67110350, 116, 12)
     , (2612833689, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2612833689, 0, 83887061, 83892348, 0)
     , (2612833689, 0, 83887060, 83892349, 1)
     , (2612833689, 0, 83889072, 83892345, 2)
     , (2612833689, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2612833689, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2612833689, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
