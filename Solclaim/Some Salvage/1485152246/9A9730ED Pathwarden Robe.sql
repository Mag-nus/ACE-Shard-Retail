INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593599725, 40454, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593599725,   1,          4) /* ItemType - Clothing */
     , (2593599725,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2593599725,   5,        150) /* EncumbranceVal */
     , (2593599725,   9,      32512) /* ValidLocations - Armor */
     , (2593599725,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2593599725,  16,          1) /* ItemUseable - No */
     , (2593599725,  19,          0) /* Value */
     , (2593599725,  28,        100) /* ArmorLevel */
     , (2593599725,  33,          1) /* Bonded - Bonded */
     , (2593599725,  65,        101) /* Placement - Resting */
     , (2593599725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593599725, 106,        100) /* ItemSpellcraft */
     , (2593599725, 107,        937) /* ItemCurMana */
     , (2593599725, 108,       1000) /* ItemMaxMana */
     , (2593599725, 109,          0) /* ItemDifficulty */
     , (2593599725, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593599725,   1, False) /* Stuck */
     , (2593599725,  11, True ) /* IgnoreCollisions */
     , (2593599725,  13, True ) /* Ethereal */
     , (2593599725,  14, True ) /* GravityStatus */
     , (2593599725,  19, True ) /* Attackable */
     , (2593599725,  22, True ) /* Inscribable */
     , (2593599725,  99, True ) /* Ivoryable */
     , (2593599725, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593599725,   5, -0.03333330154418945) /* ManaRate */
     , (2593599725,  13,       1) /* ArmorModVsSlash */
     , (2593599725,  14,       1) /* ArmorModVsPierce */
     , (2593599725,  15,       1) /* ArmorModVsBludgeon */
     , (2593599725,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2593599725,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2593599725,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2593599725,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2593599725, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593599725,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593599725,   1,   33554854) /* Setup */
     , (2593599725,   3,  536870932) /* SoundTable */
     , (2593599725,   6,   67108990) /* PaletteBase */
     , (2593599725,   8,  100670367) /* Icon */
     , (2593599725,  22,  872415275) /* PhysicsEffectTable */
     , (2593599725, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2593599725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593599725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593599725,   3, 1343182561) /* Wielder */
     , (2593599725, 8000, 2593599725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593599725,  1328,      2) 
     , (2593599725,  1350,      2) 
     , (2593599725,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2593599725, 67112730, 40, 40, 0)
     , (2593599725, 67110387, 80, 12, 1)
     , (2593599725, 67110387, 116, 12, 2)
     , (2593599725, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593599725, 0, 83887061, 83892357, 0)
     , (2593599725, 0, 83887060, 83892356, 1)
     , (2593599725, 0, 83889072, 83892353, 2)
     , (2593599725, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593599725, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2593599725, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
