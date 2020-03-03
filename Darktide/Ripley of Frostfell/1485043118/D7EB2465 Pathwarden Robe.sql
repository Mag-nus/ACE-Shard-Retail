INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622511717, 40439, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622511717,   1,          4) /* ItemType - Clothing */
     , (3622511717,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3622511717,   5,        250) /* EncumbranceVal */
     , (3622511717,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3622511717,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3622511717,  16,          1) /* ItemUseable - No */
     , (3622511717,  19,          0) /* Value */
     , (3622511717,  28,        100) /* ArmorLevel */
     , (3622511717,  33,          1) /* Bonded - Bonded */
     , (3622511717,  65,        101) /* Placement - Resting */
     , (3622511717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622511717, 106,        100) /* ItemSpellcraft */
     , (3622511717, 107,        785) /* ItemCurMana */
     , (3622511717, 108,       1000) /* ItemMaxMana */
     , (3622511717, 109,          0) /* ItemDifficulty */
     , (3622511717, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622511717,   1, False) /* Stuck */
     , (3622511717,  11, True ) /* IgnoreCollisions */
     , (3622511717,  13, True ) /* Ethereal */
     , (3622511717,  14, True ) /* GravityStatus */
     , (3622511717,  19, True ) /* Attackable */
     , (3622511717,  22, True ) /* Inscribable */
     , (3622511717,  99, True ) /* Ivoryable */
     , (3622511717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622511717,   5, -0.0333333015441895) /* ManaRate */
     , (3622511717,  13,       1) /* ArmorModVsSlash */
     , (3622511717,  14,       1) /* ArmorModVsPierce */
     , (3622511717,  15, 1.11100006103516) /* ArmorModVsBludgeon */
     , (3622511717,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3622511717,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3622511717,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3622511717,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3622511717, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622511717,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622511717,   1,   33554854) /* Setup */
     , (3622511717,   3,  536870932) /* SoundTable */
     , (3622511717,   6,   67108990) /* PaletteBase */
     , (3622511717,   8,  100670354) /* Icon */
     , (3622511717,  22,  872415275) /* PhysicsEffectTable */
     , (3622511717, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3622511717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622511717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622511717,   3, 1344175005) /* Wielder */
     , (3622511717, 8000, 3622511717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622511717,  1328,      2) 
     , (3622511717,  1350,      2) 
     , (3622511717,  1422,      2) 
     , (3622511717,  1446,      2) 
     , (3622511717,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622511717, 67110003, 96, 12)
     , (3622511717, 67110350, 80, 12)
     , (3622511717, 67110350, 116, 12)
     , (3622511717, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622511717, 0, 83887061, 83892348, 0)
     , (3622511717, 0, 83887060, 83892349, 1)
     , (3622511717, 0, 83889072, 83892345, 2)
     , (3622511717, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622511717, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3622511717, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3622511717, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
