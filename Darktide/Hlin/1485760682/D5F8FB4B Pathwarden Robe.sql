INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589864267, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589864267,   1,          4) /* ItemType - Clothing */
     , (3589864267,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3589864267,   5,        250) /* EncumbranceVal */
     , (3589864267,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3589864267,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3589864267,  16,          1) /* ItemUseable - No */
     , (3589864267,  19,          0) /* Value */
     , (3589864267,  28,        100) /* ArmorLevel */
     , (3589864267,  33,          1) /* Bonded - Bonded */
     , (3589864267,  65,        101) /* Placement - Resting */
     , (3589864267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589864267, 106,        100) /* ItemSpellcraft */
     , (3589864267, 107,        608) /* ItemCurMana */
     , (3589864267, 108,       1000) /* ItemMaxMana */
     , (3589864267, 109,          0) /* ItemDifficulty */
     , (3589864267, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589864267,   1, False) /* Stuck */
     , (3589864267,  11, True ) /* IgnoreCollisions */
     , (3589864267,  13, True ) /* Ethereal */
     , (3589864267,  14, True ) /* GravityStatus */
     , (3589864267,  19, True ) /* Attackable */
     , (3589864267,  22, True ) /* Inscribable */
     , (3589864267,  99, True ) /* Ivoryable */
     , (3589864267, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3589864267,   5, -0.0333333015441895) /* ManaRate */
     , (3589864267,  13,       1) /* ArmorModVsSlash */
     , (3589864267,  14,       1) /* ArmorModVsPierce */
     , (3589864267,  15,       1) /* ArmorModVsBludgeon */
     , (3589864267,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3589864267,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3589864267,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3589864267,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3589864267, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589864267,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589864267,   1,   33554854) /* Setup */
     , (3589864267,   3,  536870932) /* SoundTable */
     , (3589864267,   6,   67108990) /* PaletteBase */
     , (3589864267,   8,  100670354) /* Icon */
     , (3589864267,  22,  872415275) /* PhysicsEffectTable */
     , (3589864267, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3589864267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589864267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589864267,   3, 1344174358) /* Wielder */
     , (3589864267, 8000, 3589864267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3589864267,  1328,      2) 
     , (3589864267,  1350,      2) 
     , (3589864267,  1422,      2) 
     , (3589864267,  1446,      2) 
     , (3589864267,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3589864267, 67110003, 96, 12)
     , (3589864267, 67110350, 80, 12)
     , (3589864267, 67110350, 116, 12)
     , (3589864267, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3589864267, 0, 83887061, 83892348, 0)
     , (3589864267, 0, 83887060, 83892349, 1)
     , (3589864267, 0, 83889072, 83892345, 2)
     , (3589864267, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3589864267, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3589864267, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
