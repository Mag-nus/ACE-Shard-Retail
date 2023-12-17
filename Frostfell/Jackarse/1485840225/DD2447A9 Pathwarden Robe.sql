INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142377, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142377,   1,          4) /* ItemType - Clothing */
     , (3710142377,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3710142377,   5,        250) /* EncumbranceVal */
     , (3710142377,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3710142377,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3710142377,  16,          1) /* ItemUseable - No */
     , (3710142377,  19,          0) /* Value */
     , (3710142377,  28,        100) /* ArmorLevel */
     , (3710142377,  33,          1) /* Bonded - Bonded */
     , (3710142377,  65,        101) /* Placement - Resting */
     , (3710142377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142377, 106,        100) /* ItemSpellcraft */
     , (3710142377, 107,        764) /* ItemCurMana */
     , (3710142377, 108,       1000) /* ItemMaxMana */
     , (3710142377, 109,          0) /* ItemDifficulty */
     , (3710142377, 114,          1) /* Attuned - Attuned */
     , (3710142377, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142377,   1, False) /* Stuck */
     , (3710142377,  11, True ) /* IgnoreCollisions */
     , (3710142377,  13, True ) /* Ethereal */
     , (3710142377,  14, True ) /* GravityStatus */
     , (3710142377,  19, True ) /* Attackable */
     , (3710142377,  22, True ) /* Inscribable */
     , (3710142377,  99, True ) /* Ivoryable */
     , (3710142377, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710142377,   5, -0.03333330154418945) /* ManaRate */
     , (3710142377,  13,       1) /* ArmorModVsSlash */
     , (3710142377,  14,       1) /* ArmorModVsPierce */
     , (3710142377,  15,       1) /* ArmorModVsBludgeon */
     , (3710142377,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710142377,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710142377,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710142377,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710142377, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142377,   1, 'Pathwarden Robe') /* Name */
     , (3710142377,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3710142377,  52, 'Core Body Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142377,   1,   33554854) /* Setup */
     , (3710142377,   3,  536870932) /* SoundTable */
     , (3710142377,   6,   67108990) /* PaletteBase */
     , (3710142377,   8,  100670354) /* Icon */
     , (3710142377,  22,  872415275) /* PhysicsEffectTable */
     , (3710142377,  50,  100691312) /* IconOverlay */
     , (3710142377, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3710142377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710142377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142377,   3, 1343403194) /* Wielder */
     , (3710142377, 8000, 3710142377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710142377,  1328,      2) 
     , (3710142377,  1350,      2) 
     , (3710142377,  1422,      2) 
     , (3710142377,  1446,      2) 
     , (3710142377,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710142377, 67112646, 40, 40, 0)
     , (3710142377, 67110350, 80, 12, 1)
     , (3710142377, 67110350, 116, 12, 2)
     , (3710142377, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710142377, 0, 83887061, 83892348, 0)
     , (3710142377, 0, 83887060, 83892349, 1)
     , (3710142377, 0, 83889072, 83892345, 2)
     , (3710142377, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710142377, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710142377, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
