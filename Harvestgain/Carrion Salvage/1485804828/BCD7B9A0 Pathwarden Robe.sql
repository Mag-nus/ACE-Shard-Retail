INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3168254368, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168254368,   1,          4) /* ItemType - Clothing */
     , (3168254368,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3168254368,   5,        250) /* EncumbranceVal */
     , (3168254368,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3168254368,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3168254368,  16,          1) /* ItemUseable - No */
     , (3168254368,  19,          0) /* Value */
     , (3168254368,  28,        100) /* ArmorLevel */
     , (3168254368,  33,          1) /* Bonded - Bonded */
     , (3168254368,  65,        101) /* Placement - Resting */
     , (3168254368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3168254368, 106,        100) /* ItemSpellcraft */
     , (3168254368, 107,        749) /* ItemCurMana */
     , (3168254368, 108,       1000) /* ItemMaxMana */
     , (3168254368, 109,          0) /* ItemDifficulty */
     , (3168254368, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168254368,   1, False) /* Stuck */
     , (3168254368,  11, True ) /* IgnoreCollisions */
     , (3168254368,  13, True ) /* Ethereal */
     , (3168254368,  14, True ) /* GravityStatus */
     , (3168254368,  19, True ) /* Attackable */
     , (3168254368,  22, True ) /* Inscribable */
     , (3168254368,  99, True ) /* Ivoryable */
     , (3168254368, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168254368,   5, -0.03333330154418945) /* ManaRate */
     , (3168254368,  13,       1) /* ArmorModVsSlash */
     , (3168254368,  14,       1) /* ArmorModVsPierce */
     , (3168254368,  15,       1) /* ArmorModVsBludgeon */
     , (3168254368,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3168254368,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3168254368,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3168254368,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3168254368, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168254368,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168254368,   1,   33554854) /* Setup */
     , (3168254368,   3,  536870932) /* SoundTable */
     , (3168254368,   6,   67108990) /* PaletteBase */
     , (3168254368,   8,  100670354) /* Icon */
     , (3168254368,  22,  872415275) /* PhysicsEffectTable */
     , (3168254368, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3168254368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3168254368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3168254368,   3, 1343349694) /* Wielder */
     , (3168254368, 8000, 3168254368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3168254368,  1328,      2) 
     , (3168254368,  1350,      2) 
     , (3168254368,  1422,      2) 
     , (3168254368,  1446,      2) 
     , (3168254368,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3168254368, 67112646, 40, 40, 0)
     , (3168254368, 67110350, 80, 12, 1)
     , (3168254368, 67110350, 116, 12, 2)
     , (3168254368, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3168254368, 0, 83887061, 83892348, 0)
     , (3168254368, 0, 83887060, 83892349, 1)
     , (3168254368, 0, 83889072, 83892345, 2)
     , (3168254368, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3168254368, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3168254368, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
