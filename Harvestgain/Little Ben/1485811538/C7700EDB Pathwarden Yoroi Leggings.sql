INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346009819, 33603, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346009819,   1,          2) /* ItemType - Armor */
     , (3346009819,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3346009819,   5,       1250) /* EncumbranceVal */
     , (3346009819,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3346009819,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3346009819,  16,          1) /* ItemUseable - No */
     , (3346009819,  19,          0) /* Value */
     , (3346009819,  28,        150) /* ArmorLevel */
     , (3346009819,  33,          1) /* Bonded - Bonded */
     , (3346009819,  65,        101) /* Placement - Resting */
     , (3346009819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346009819, 106,        100) /* ItemSpellcraft */
     , (3346009819, 107,        777) /* ItemCurMana */
     , (3346009819, 108,       1000) /* ItemMaxMana */
     , (3346009819, 109,          0) /* ItemDifficulty */
     , (3346009819, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346009819,   1, False) /* Stuck */
     , (3346009819,  11, True ) /* IgnoreCollisions */
     , (3346009819,  13, True ) /* Ethereal */
     , (3346009819,  14, True ) /* GravityStatus */
     , (3346009819,  19, True ) /* Attackable */
     , (3346009819,  22, True ) /* Inscribable */
     , (3346009819,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346009819,   5, -0.0333333015441895) /* ManaRate */
     , (3346009819,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3346009819,  14,       1) /* ArmorModVsPierce */
     , (3346009819,  15,       1) /* ArmorModVsBludgeon */
     , (3346009819,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3346009819,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3346009819,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3346009819,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3346009819, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346009819,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (3346009819,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346009819,   1,   33554856) /* Setup */
     , (3346009819,   3,  536870932) /* SoundTable */
     , (3346009819,   6,   67108990) /* PaletteBase */
     , (3346009819,   8,  100667356) /* Icon */
     , (3346009819,  22,  872415275) /* PhysicsEffectTable */
     , (3346009819, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3346009819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346009819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346009819,   3, 1343357334) /* Wielder */
     , (3346009819, 8000, 3346009819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346009819,  1350,      2) 
     , (3346009819,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346009819, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346009819, 0, 83887064, 83886807, 0)
     , (3346009819, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346009819, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3346009819, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
