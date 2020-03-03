INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877564212, 40455, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877564212,   1,          4) /* ItemType - Clothing */
     , (2877564212,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2877564212,   5,        150) /* EncumbranceVal */
     , (2877564212,   9,      32512) /* ValidLocations - Armor */
     , (2877564212,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2877564212,  16,          1) /* ItemUseable - No */
     , (2877564212,  19,          0) /* Value */
     , (2877564212,  28,        100) /* ArmorLevel */
     , (2877564212,  33,          1) /* Bonded - Bonded */
     , (2877564212,  65,        101) /* Placement - Resting */
     , (2877564212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877564212, 106,        100) /* ItemSpellcraft */
     , (2877564212, 107,        462) /* ItemCurMana */
     , (2877564212, 108,       1000) /* ItemMaxMana */
     , (2877564212, 109,          0) /* ItemDifficulty */
     , (2877564212, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877564212,   1, False) /* Stuck */
     , (2877564212,  11, True ) /* IgnoreCollisions */
     , (2877564212,  13, True ) /* Ethereal */
     , (2877564212,  14, True ) /* GravityStatus */
     , (2877564212,  19, True ) /* Attackable */
     , (2877564212,  22, True ) /* Inscribable */
     , (2877564212,  99, True ) /* Ivoryable */
     , (2877564212, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877564212,   5, -0.0333333015441895) /* ManaRate */
     , (2877564212,  13,       1) /* ArmorModVsSlash */
     , (2877564212,  14,       1) /* ArmorModVsPierce */
     , (2877564212,  15,       1) /* ArmorModVsBludgeon */
     , (2877564212,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2877564212,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2877564212,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2877564212,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2877564212, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877564212,   1, 'Pathwarden Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877564212,   1,   33554854) /* Setup */
     , (2877564212,   3,  536870932) /* SoundTable */
     , (2877564212,   6,   67108990) /* PaletteBase */
     , (2877564212,   8,  100670382) /* Icon */
     , (2877564212,  22,  872415275) /* PhysicsEffectTable */
     , (2877564212, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877564212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877564212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877564212,   3, 1344162604) /* Wielder */
     , (2877564212, 8000, 2877564212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877564212,  1328,      2) 
     , (2877564212,  1350,      2) 
     , (2877564212,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877564212, 67110003, 96, 12)
     , (2877564212, 67110350, 80, 12)
     , (2877564212, 67110350, 116, 12)
     , (2877564212, 67112655, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877564212, 0, 83887061, 83892367, 0)
     , (2877564212, 0, 83887060, 83892368, 1)
     , (2877564212, 0, 83889072, 83892364, 2)
     , (2877564212, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877564212, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2877564212, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
