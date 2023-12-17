INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621816943, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621816943,   1,          4) /* ItemType - Clothing */
     , (2621816943,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2621816943,   5,        250) /* EncumbranceVal */
     , (2621816943,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2621816943,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2621816943,  16,          1) /* ItemUseable - No */
     , (2621816943,  19,          0) /* Value */
     , (2621816943,  28,        100) /* ArmorLevel */
     , (2621816943,  33,          1) /* Bonded - Bonded */
     , (2621816943,  65,        101) /* Placement - Resting */
     , (2621816943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621816943, 106,        100) /* ItemSpellcraft */
     , (2621816943, 107,        667) /* ItemCurMana */
     , (2621816943, 108,       1000) /* ItemMaxMana */
     , (2621816943, 109,          0) /* ItemDifficulty */
     , (2621816943, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621816943,   1, False) /* Stuck */
     , (2621816943,  11, True ) /* IgnoreCollisions */
     , (2621816943,  13, True ) /* Ethereal */
     , (2621816943,  14, True ) /* GravityStatus */
     , (2621816943,  19, True ) /* Attackable */
     , (2621816943,  22, True ) /* Inscribable */
     , (2621816943,  99, True ) /* Ivoryable */
     , (2621816943, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621816943,   5, -0.03333330154418945) /* ManaRate */
     , (2621816943,  13,       1) /* ArmorModVsSlash */
     , (2621816943,  14,       1) /* ArmorModVsPierce */
     , (2621816943,  15,       1) /* ArmorModVsBludgeon */
     , (2621816943,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2621816943,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2621816943,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2621816943,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2621816943, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621816943,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621816943,   1,   33554854) /* Setup */
     , (2621816943,   3,  536870932) /* SoundTable */
     , (2621816943,   6,   67108990) /* PaletteBase */
     , (2621816943,   8,  100670354) /* Icon */
     , (2621816943,  22,  872415275) /* PhysicsEffectTable */
     , (2621816943, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2621816943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621816943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621816943,   3, 1343183052) /* Wielder */
     , (2621816943, 8000, 2621816943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621816943,  1328,      2) 
     , (2621816943,  1350,      2) 
     , (2621816943,  1422,      2) 
     , (2621816943,  1446,      2) 
     , (2621816943,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621816943, 67112646, 40, 40, 0)
     , (2621816943, 67110350, 80, 12, 1)
     , (2621816943, 67110350, 116, 12, 2)
     , (2621816943, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621816943, 0, 83887061, 83892348, 0)
     , (2621816943, 0, 83887060, 83892349, 1)
     , (2621816943, 0, 83889072, 83892345, 2)
     , (2621816943, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621816943, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2621816943, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
