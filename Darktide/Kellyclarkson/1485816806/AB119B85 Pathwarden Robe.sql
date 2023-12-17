INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870057861, 40455, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870057861,   1,          4) /* ItemType - Clothing */
     , (2870057861,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2870057861,   5,        150) /* EncumbranceVal */
     , (2870057861,   9,      32512) /* ValidLocations - Armor */
     , (2870057861,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2870057861,  16,          1) /* ItemUseable - No */
     , (2870057861,  19,          0) /* Value */
     , (2870057861,  28,        100) /* ArmorLevel */
     , (2870057861,  33,          1) /* Bonded - Bonded */
     , (2870057861,  65,        101) /* Placement - Resting */
     , (2870057861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870057861, 106,        100) /* ItemSpellcraft */
     , (2870057861, 107,        885) /* ItemCurMana */
     , (2870057861, 108,       1000) /* ItemMaxMana */
     , (2870057861, 109,          0) /* ItemDifficulty */
     , (2870057861, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870057861,   1, False) /* Stuck */
     , (2870057861,  11, True ) /* IgnoreCollisions */
     , (2870057861,  13, True ) /* Ethereal */
     , (2870057861,  14, True ) /* GravityStatus */
     , (2870057861,  19, True ) /* Attackable */
     , (2870057861,  22, True ) /* Inscribable */
     , (2870057861,  99, True ) /* Ivoryable */
     , (2870057861, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870057861,   5, -0.03333330154418945) /* ManaRate */
     , (2870057861,  13,       1) /* ArmorModVsSlash */
     , (2870057861,  14,       1) /* ArmorModVsPierce */
     , (2870057861,  15,       1) /* ArmorModVsBludgeon */
     , (2870057861,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2870057861,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2870057861,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2870057861,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2870057861, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870057861,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870057861,   1,   33554854) /* Setup */
     , (2870057861,   3,  536870932) /* SoundTable */
     , (2870057861,   6,   67108990) /* PaletteBase */
     , (2870057861,   8,  100670382) /* Icon */
     , (2870057861,  22,  872415275) /* PhysicsEffectTable */
     , (2870057861, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2870057861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870057861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870057861,   3, 1344162603) /* Wielder */
     , (2870057861, 8000, 2870057861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2870057861,  1328,      2) 
     , (2870057861,  1350,      2) 
     , (2870057861,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870057861, 67112655, 40, 40, 0)
     , (2870057861, 67110350, 80, 12, 1)
     , (2870057861, 67110350, 116, 12, 2)
     , (2870057861, 67110003, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870057861, 0, 83887061, 83892367, 0)
     , (2870057861, 0, 83887060, 83892368, 1)
     , (2870057861, 0, 83889072, 83892364, 2)
     , (2870057861, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870057861, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2870057861, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
