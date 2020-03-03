INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657716511, 40455, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657716511,   1,          4) /* ItemType - Clothing */
     , (3657716511,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3657716511,   5,        150) /* EncumbranceVal */
     , (3657716511,   9,      32512) /* ValidLocations - Armor */
     , (3657716511,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3657716511,  16,          1) /* ItemUseable - No */
     , (3657716511,  19,          0) /* Value */
     , (3657716511,  28,        100) /* ArmorLevel */
     , (3657716511,  33,          1) /* Bonded - Bonded */
     , (3657716511,  65,        101) /* Placement - Resting */
     , (3657716511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657716511, 106,        100) /* ItemSpellcraft */
     , (3657716511, 107,        492) /* ItemCurMana */
     , (3657716511, 108,       1000) /* ItemMaxMana */
     , (3657716511, 109,          0) /* ItemDifficulty */
     , (3657716511, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657716511,   1, False) /* Stuck */
     , (3657716511,  11, True ) /* IgnoreCollisions */
     , (3657716511,  13, True ) /* Ethereal */
     , (3657716511,  14, True ) /* GravityStatus */
     , (3657716511,  19, True ) /* Attackable */
     , (3657716511,  22, True ) /* Inscribable */
     , (3657716511,  99, True ) /* Ivoryable */
     , (3657716511, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657716511,   5, -0.0333333015441895) /* ManaRate */
     , (3657716511,  13,       1) /* ArmorModVsSlash */
     , (3657716511,  14,       1) /* ArmorModVsPierce */
     , (3657716511,  15,       1) /* ArmorModVsBludgeon */
     , (3657716511,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3657716511,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3657716511,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3657716511,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3657716511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657716511,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657716511,   1,   33554854) /* Setup */
     , (3657716511,   3,  536870932) /* SoundTable */
     , (3657716511,   6,   67108990) /* PaletteBase */
     , (3657716511,   8,  100670382) /* Icon */
     , (3657716511,  22,  872415275) /* PhysicsEffectTable */
     , (3657716511, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3657716511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657716511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657716511,   3, 1343493040) /* Wielder */
     , (3657716511, 8000, 3657716511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657716511,  1328,      2) 
     , (3657716511,  1350,      2) 
     , (3657716511,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657716511, 67110003, 96, 12)
     , (3657716511, 67110350, 80, 12)
     , (3657716511, 67110350, 116, 12)
     , (3657716511, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657716511, 0, 83887061, 83892367, 0)
     , (3657716511, 0, 83887060, 83892368, 1)
     , (3657716511, 0, 83889072, 83892364, 2)
     , (3657716511, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657716511, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3657716511, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3657716511, 0, 1536, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3657716511, 0, 1524, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3657716511, 0, 1548, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3657716511, 0, 1494, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3657716511, 0, 1570, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3657716511, 0, 1512, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3657716511, 0, 1558, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
