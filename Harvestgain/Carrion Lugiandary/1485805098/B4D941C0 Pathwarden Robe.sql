INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034137024, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034137024,   1,          4) /* ItemType - Clothing */
     , (3034137024,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3034137024,   5,        250) /* EncumbranceVal */
     , (3034137024,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3034137024,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3034137024,  16,          1) /* ItemUseable - No */
     , (3034137024,  19,          0) /* Value */
     , (3034137024,  28,        100) /* ArmorLevel */
     , (3034137024,  33,          1) /* Bonded - Bonded */
     , (3034137024,  65,        101) /* Placement - Resting */
     , (3034137024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034137024, 106,        100) /* ItemSpellcraft */
     , (3034137024, 107,        701) /* ItemCurMana */
     , (3034137024, 108,       1000) /* ItemMaxMana */
     , (3034137024, 109,          0) /* ItemDifficulty */
     , (3034137024, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034137024,   1, False) /* Stuck */
     , (3034137024,  11, True ) /* IgnoreCollisions */
     , (3034137024,  13, True ) /* Ethereal */
     , (3034137024,  14, True ) /* GravityStatus */
     , (3034137024,  19, True ) /* Attackable */
     , (3034137024,  22, True ) /* Inscribable */
     , (3034137024,  99, True ) /* Ivoryable */
     , (3034137024, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034137024,   5, -0.03333330154418945) /* ManaRate */
     , (3034137024,  13,       1) /* ArmorModVsSlash */
     , (3034137024,  14,       1) /* ArmorModVsPierce */
     , (3034137024,  15,       1) /* ArmorModVsBludgeon */
     , (3034137024,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3034137024,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3034137024,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3034137024,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3034137024, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034137024,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034137024,   1,   33554854) /* Setup */
     , (3034137024,   3,  536870932) /* SoundTable */
     , (3034137024,   6,   67108990) /* PaletteBase */
     , (3034137024,   8,  100670354) /* Icon */
     , (3034137024,  22,  872415275) /* PhysicsEffectTable */
     , (3034137024, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3034137024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3034137024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034137024,   3, 1343354036) /* Wielder */
     , (3034137024, 8000, 3034137024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3034137024,  1328,      2) 
     , (3034137024,  1350,      2) 
     , (3034137024,  1422,      2) 
     , (3034137024,  1446,      2) 
     , (3034137024,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3034137024, 67110003, 96, 12)
     , (3034137024, 67110350, 80, 12)
     , (3034137024, 67110350, 116, 12)
     , (3034137024, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034137024, 0, 83887061, 83892348, 0)
     , (3034137024, 0, 83887060, 83892349, 1)
     , (3034137024, 0, 83889072, 83892345, 2)
     , (3034137024, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034137024, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3034137024, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
