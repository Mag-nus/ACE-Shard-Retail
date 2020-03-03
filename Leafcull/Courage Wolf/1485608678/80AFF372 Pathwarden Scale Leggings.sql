INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159014770, 33602, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159014770,   1,          2) /* ItemType - Armor */
     , (2159014770,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2159014770,   5,       1200) /* EncumbranceVal */
     , (2159014770,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2159014770,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2159014770,  16,          1) /* ItemUseable - No */
     , (2159014770,  19,          0) /* Value */
     , (2159014770,  28,        145) /* ArmorLevel */
     , (2159014770,  33,          1) /* Bonded - Bonded */
     , (2159014770,  65,        101) /* Placement - Resting */
     , (2159014770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159014770, 106,        100) /* ItemSpellcraft */
     , (2159014770, 107,        975) /* ItemCurMana */
     , (2159014770, 108,       1000) /* ItemMaxMana */
     , (2159014770, 109,          0) /* ItemDifficulty */
     , (2159014770, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159014770,   1, False) /* Stuck */
     , (2159014770,  11, True ) /* IgnoreCollisions */
     , (2159014770,  13, True ) /* Ethereal */
     , (2159014770,  14, True ) /* GravityStatus */
     , (2159014770,  19, True ) /* Attackable */
     , (2159014770,  22, True ) /* Inscribable */
     , (2159014770,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159014770,   5, -0.0333333015441895) /* ManaRate */
     , (2159014770,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2159014770,  14,       1) /* ArmorModVsPierce */
     , (2159014770,  15,       1) /* ArmorModVsBludgeon */
     , (2159014770,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2159014770,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2159014770,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2159014770,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2159014770, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159014770,   1, 'Pathwarden Scale Leggings') /* Name */
     , (2159014770,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159014770,   1,   33554856) /* Setup */
     , (2159014770,   3,  536870932) /* SoundTable */
     , (2159014770,   6,   67108990) /* PaletteBase */
     , (2159014770,   8,  100668169) /* Icon */
     , (2159014770,  22,  872415275) /* PhysicsEffectTable */
     , (2159014770, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2159014770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159014770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159014770,   3, 1343186237) /* Wielder */
     , (2159014770, 8000, 2159014770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2159014770,  1350,      2) 
     , (2159014770,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159014770, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159014770, 0, 83887064, 83886807, 0)
     , (2159014770, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159014770, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2159014770, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
