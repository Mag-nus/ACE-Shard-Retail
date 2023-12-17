INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012162779, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012162779,   1,          4) /* ItemType - Clothing */
     , (3012162779,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3012162779,   5,        250) /* EncumbranceVal */
     , (3012162779,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3012162779,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3012162779,  16,          1) /* ItemUseable - No */
     , (3012162779,  19,          0) /* Value */
     , (3012162779,  28,        100) /* ArmorLevel */
     , (3012162779,  33,          1) /* Bonded - Bonded */
     , (3012162779,  65,        101) /* Placement - Resting */
     , (3012162779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012162779, 106,        100) /* ItemSpellcraft */
     , (3012162779, 107,        898) /* ItemCurMana */
     , (3012162779, 108,       1000) /* ItemMaxMana */
     , (3012162779, 109,          0) /* ItemDifficulty */
     , (3012162779, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012162779,   1, False) /* Stuck */
     , (3012162779,  11, True ) /* IgnoreCollisions */
     , (3012162779,  13, True ) /* Ethereal */
     , (3012162779,  14, True ) /* GravityStatus */
     , (3012162779,  19, True ) /* Attackable */
     , (3012162779,  22, True ) /* Inscribable */
     , (3012162779,  99, True ) /* Ivoryable */
     , (3012162779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012162779,   5, -0.03333330154418945) /* ManaRate */
     , (3012162779,  13,       1) /* ArmorModVsSlash */
     , (3012162779,  14,       1) /* ArmorModVsPierce */
     , (3012162779,  15,       1) /* ArmorModVsBludgeon */
     , (3012162779,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3012162779,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3012162779,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3012162779,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3012162779, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012162779,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012162779,   1,   33554854) /* Setup */
     , (3012162779,   3,  536870932) /* SoundTable */
     , (3012162779,   6,   67108990) /* PaletteBase */
     , (3012162779,   8,  100670354) /* Icon */
     , (3012162779,  22,  872415275) /* PhysicsEffectTable */
     , (3012162779, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3012162779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012162779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012162779,   3, 1343410199) /* Wielder */
     , (3012162779, 8000, 3012162779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012162779,  1328,      2) 
     , (3012162779,  1350,      2) 
     , (3012162779,  1422,      2) 
     , (3012162779,  1446,      2) 
     , (3012162779,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012162779, 67112646, 40, 40, 0)
     , (3012162779, 67110350, 80, 12, 1)
     , (3012162779, 67110350, 116, 12, 2)
     , (3012162779, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012162779, 0, 83887061, 83892348, 0)
     , (3012162779, 0, 83887060, 83892349, 1)
     , (3012162779, 0, 83889072, 83892345, 2)
     , (3012162779, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012162779, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3012162779, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
