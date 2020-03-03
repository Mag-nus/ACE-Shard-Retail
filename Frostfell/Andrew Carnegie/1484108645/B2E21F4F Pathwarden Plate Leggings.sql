INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001163599, 33601, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001163599,   1,          2) /* ItemType - Armor */
     , (3001163599,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3001163599,   5,       2000) /* EncumbranceVal */
     , (3001163599,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3001163599,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3001163599,  16,          1) /* ItemUseable - No */
     , (3001163599,  19,          0) /* Value */
     , (3001163599,  28,        170) /* ArmorLevel */
     , (3001163599,  33,          1) /* Bonded - Bonded */
     , (3001163599,  65,        101) /* Placement - Resting */
     , (3001163599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001163599, 106,        100) /* ItemSpellcraft */
     , (3001163599, 107,        342) /* ItemCurMana */
     , (3001163599, 108,       1000) /* ItemMaxMana */
     , (3001163599, 109,          0) /* ItemDifficulty */
     , (3001163599, 114,          1) /* Attuned - Attuned */
     , (3001163599, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001163599,   1, False) /* Stuck */
     , (3001163599,  11, True ) /* IgnoreCollisions */
     , (3001163599,  13, True ) /* Ethereal */
     , (3001163599,  14, True ) /* GravityStatus */
     , (3001163599,  19, True ) /* Attackable */
     , (3001163599,  22, True ) /* Inscribable */
     , (3001163599,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001163599,   5, -0.0333333015441895) /* ManaRate */
     , (3001163599,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3001163599,  14,       1) /* ArmorModVsPierce */
     , (3001163599,  15,       1) /* ArmorModVsBludgeon */
     , (3001163599,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3001163599,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3001163599,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3001163599,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3001163599, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001163599,   1, 'Pathwarden Plate Leggings') /* Name */
     , (3001163599,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (3001163599,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (3001163599,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001163599,   1,   33554856) /* Setup */
     , (3001163599,   3,  536870932) /* SoundTable */
     , (3001163599,   6,   67108990) /* PaletteBase */
     , (3001163599,   8,  100667356) /* Icon */
     , (3001163599,  22,  872415275) /* PhysicsEffectTable */
     , (3001163599,  50,  100691312) /* IconOverlay */
     , (3001163599, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (3001163599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001163599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001163599,   3, 1343385143) /* Wielder */
     , (3001163599, 8000, 3001163599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3001163599,  1350,      2) 
     , (3001163599,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001163599, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001163599, 0, 83887064, 83886800, 0)
     , (3001163599, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001163599, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3001163599, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
