INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343602452, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343602452,   1,          4) /* ItemType - Clothing */
     , (3343602452,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3343602452,   5,        250) /* EncumbranceVal */
     , (3343602452,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3343602452,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3343602452,  16,          1) /* ItemUseable - No */
     , (3343602452,  19,          0) /* Value */
     , (3343602452,  28,        125) /* ArmorLevel */
     , (3343602452,  33,          1) /* Bonded - Bonded */
     , (3343602452,  65,        101) /* Placement - Resting */
     , (3343602452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343602452, 106,        100) /* ItemSpellcraft */
     , (3343602452, 107,        355) /* ItemCurMana */
     , (3343602452, 108,       1000) /* ItemMaxMana */
     , (3343602452, 109,          0) /* ItemDifficulty */
     , (3343602452, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343602452,   1, False) /* Stuck */
     , (3343602452,  11, True ) /* IgnoreCollisions */
     , (3343602452,  13, True ) /* Ethereal */
     , (3343602452,  14, True ) /* GravityStatus */
     , (3343602452,  19, True ) /* Attackable */
     , (3343602452,  22, True ) /* Inscribable */
     , (3343602452,  99, True ) /* Ivoryable */
     , (3343602452, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343602452,   5, -0.03333330154418945) /* ManaRate */
     , (3343602452,  13,     1.5) /* ArmorModVsSlash */
     , (3343602452,  14,     1.5) /* ArmorModVsPierce */
     , (3343602452,  15,     1.5) /* ArmorModVsBludgeon */
     , (3343602452,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (3343602452,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (3343602452,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (3343602452,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3343602452, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343602452,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343602452,   1,   33554854) /* Setup */
     , (3343602452,   3,  536870932) /* SoundTable */
     , (3343602452,   6,   67108990) /* PaletteBase */
     , (3343602452,   8,  100670354) /* Icon */
     , (3343602452,  22,  872415275) /* PhysicsEffectTable */
     , (3343602452, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3343602452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343602452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343602452,   3, 1343357275) /* Wielder */
     , (3343602452, 8000, 3343602452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3343602452,  1328,      2) 
     , (3343602452,  1350,      2) 
     , (3343602452,  1422,      2) 
     , (3343602452,  1446,      2) 
     , (3343602452,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3343602452, 67110003, 96, 12)
     , (3343602452, 67110350, 80, 12)
     , (3343602452, 67110350, 116, 12)
     , (3343602452, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343602452, 0, 83887061, 83892348, 0)
     , (3343602452, 0, 83887060, 83892349, 1)
     , (3343602452, 0, 83889072, 83892345, 2)
     , (3343602452, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343602452, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3343602452, 0, 1559, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343602452, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343602452, 0, 1537, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343602452, 0, 1549, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343602452, 0, 1525, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343602452, 0, 1513, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343602452, 0, 1495, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3343602452, 0, 1483, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
