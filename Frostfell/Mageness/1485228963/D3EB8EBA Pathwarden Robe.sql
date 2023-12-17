INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3555430074, 40454, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3555430074,   1,          4) /* ItemType - Clothing */
     , (3555430074,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3555430074,   5,        150) /* EncumbranceVal */
     , (3555430074,   9,      32512) /* ValidLocations - Armor */
     , (3555430074,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3555430074,  16,          1) /* ItemUseable - No */
     , (3555430074,  19,          0) /* Value */
     , (3555430074,  28,        100) /* ArmorLevel */
     , (3555430074,  33,          1) /* Bonded - Bonded */
     , (3555430074,  65,        101) /* Placement - Resting */
     , (3555430074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3555430074, 106,        100) /* ItemSpellcraft */
     , (3555430074, 107,        989) /* ItemCurMana */
     , (3555430074, 108,       1000) /* ItemMaxMana */
     , (3555430074, 109,          0) /* ItemDifficulty */
     , (3555430074, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3555430074,   1, False) /* Stuck */
     , (3555430074,  11, True ) /* IgnoreCollisions */
     , (3555430074,  13, True ) /* Ethereal */
     , (3555430074,  14, True ) /* GravityStatus */
     , (3555430074,  19, True ) /* Attackable */
     , (3555430074,  22, True ) /* Inscribable */
     , (3555430074,  99, True ) /* Ivoryable */
     , (3555430074, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3555430074,   5, -0.03333330154418945) /* ManaRate */
     , (3555430074,  13,       1) /* ArmorModVsSlash */
     , (3555430074,  14,       1) /* ArmorModVsPierce */
     , (3555430074,  15,       1) /* ArmorModVsBludgeon */
     , (3555430074,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3555430074,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3555430074,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3555430074,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3555430074, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3555430074,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3555430074,   1,   33554854) /* Setup */
     , (3555430074,   3,  536870932) /* SoundTable */
     , (3555430074,   6,   67108990) /* PaletteBase */
     , (3555430074,   8,  100670367) /* Icon */
     , (3555430074,  22,  872415275) /* PhysicsEffectTable */
     , (3555430074, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3555430074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3555430074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3555430074,   3, 1343489517) /* Wielder */
     , (3555430074, 8000, 3555430074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3555430074,  1328,      2) 
     , (3555430074,  1350,      2) 
     , (3555430074,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3555430074, 67112730, 40, 40, 0)
     , (3555430074, 67110387, 80, 12, 1)
     , (3555430074, 67110387, 116, 12, 2)
     , (3555430074, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3555430074, 0, 83887061, 83892357, 0)
     , (3555430074, 0, 83887060, 83892356, 1)
     , (3555430074, 0, 83889072, 83892353, 2)
     , (3555430074, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3555430074, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3555430074, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
