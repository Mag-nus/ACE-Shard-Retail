INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622620146, 33603, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622620146,   1,          2) /* ItemType - Armor */
     , (3622620146,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3622620146,   5,       1250) /* EncumbranceVal */
     , (3622620146,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3622620146,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3622620146,  16,          1) /* ItemUseable - No */
     , (3622620146,  19,          0) /* Value */
     , (3622620146,  28,        150) /* ArmorLevel */
     , (3622620146,  33,          1) /* Bonded - Bonded */
     , (3622620146,  65,        101) /* Placement - Resting */
     , (3622620146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622620146, 106,        100) /* ItemSpellcraft */
     , (3622620146, 107,        973) /* ItemCurMana */
     , (3622620146, 108,       1000) /* ItemMaxMana */
     , (3622620146, 109,          0) /* ItemDifficulty */
     , (3622620146, 114,          1) /* Attuned - Attuned */
     , (3622620146, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622620146,   1, False) /* Stuck */
     , (3622620146,  11, True ) /* IgnoreCollisions */
     , (3622620146,  13, True ) /* Ethereal */
     , (3622620146,  14, True ) /* GravityStatus */
     , (3622620146,  19, True ) /* Attackable */
     , (3622620146,  22, True ) /* Inscribable */
     , (3622620146,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622620146,   5, -0.0333333015441895) /* ManaRate */
     , (3622620146,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3622620146,  14,       1) /* ArmorModVsPierce */
     , (3622620146,  15,       1) /* ArmorModVsBludgeon */
     , (3622620146,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3622620146,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3622620146,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3622620146,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3622620146, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622620146,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (3622620146,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3622620146,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (3622620146,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622620146,   1,   33554856) /* Setup */
     , (3622620146,   3,  536870932) /* SoundTable */
     , (3622620146,   6,   67108990) /* PaletteBase */
     , (3622620146,   8,  100667356) /* Icon */
     , (3622620146,  22,  872415275) /* PhysicsEffectTable */
     , (3622620146,  50,  100691312) /* IconOverlay */
     , (3622620146, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3622620146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622620146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622620146,   3, 1344175055) /* Wielder */
     , (3622620146, 8000, 3622620146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622620146,  1350,      2) 
     , (3622620146,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622620146, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622620146, 0, 83887064, 83886807, 0)
     , (3622620146, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622620146, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3622620146, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
