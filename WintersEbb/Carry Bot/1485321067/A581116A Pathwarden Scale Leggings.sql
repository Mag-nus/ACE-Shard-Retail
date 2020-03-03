INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699242, 33602, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699242,   1,          2) /* ItemType - Armor */
     , (2776699242,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2776699242,   5,       1200) /* EncumbranceVal */
     , (2776699242,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2776699242,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2776699242,  16,          1) /* ItemUseable - No */
     , (2776699242,  19,          0) /* Value */
     , (2776699242,  28,        145) /* ArmorLevel */
     , (2776699242,  33,          1) /* Bonded - Bonded */
     , (2776699242,  65,        101) /* Placement - Resting */
     , (2776699242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699242, 106,        100) /* ItemSpellcraft */
     , (2776699242, 107,        970) /* ItemCurMana */
     , (2776699242, 108,       1000) /* ItemMaxMana */
     , (2776699242, 109,          0) /* ItemDifficulty */
     , (2776699242, 114,          1) /* Attuned - Attuned */
     , (2776699242, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699242,   1, False) /* Stuck */
     , (2776699242,  11, True ) /* IgnoreCollisions */
     , (2776699242,  13, True ) /* Ethereal */
     , (2776699242,  14, True ) /* GravityStatus */
     , (2776699242,  19, True ) /* Attackable */
     , (2776699242,  22, True ) /* Inscribable */
     , (2776699242,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699242,   5, -0.0333333015441895) /* ManaRate */
     , (2776699242,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2776699242,  14,       1) /* ArmorModVsPierce */
     , (2776699242,  15,       1) /* ArmorModVsBludgeon */
     , (2776699242,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2776699242,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2776699242,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2776699242,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2776699242, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699242,   1, 'Pathwarden Scale Leggings') /* Name */
     , (2776699242,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2776699242,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (2776699242,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699242,   1,   33554856) /* Setup */
     , (2776699242,   3,  536870932) /* SoundTable */
     , (2776699242,   6,   67108990) /* PaletteBase */
     , (2776699242,   8,  100668169) /* Icon */
     , (2776699242,  22,  872415275) /* PhysicsEffectTable */
     , (2776699242,  50,  100691312) /* IconOverlay */
     , (2776699242, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2776699242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699242,   3, 1343005364) /* Wielder */
     , (2776699242, 8000, 2776699242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699242,  1350,      2) 
     , (2776699242,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699242, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699242, 0, 83887064, 83886807, 0)
     , (2776699242, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699242, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2776699242, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
