INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513843, 33603, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513843,   1,          2) /* ItemType - Armor */
     , (2438513843,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2438513843,   5,       1250) /* EncumbranceVal */
     , (2438513843,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2438513843,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2438513843,  16,          1) /* ItemUseable - No */
     , (2438513843,  19,          0) /* Value */
     , (2438513843,  28,        150) /* ArmorLevel */
     , (2438513843,  33,          1) /* Bonded - Bonded */
     , (2438513843,  65,        101) /* Placement - Resting */
     , (2438513843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513843, 106,        100) /* ItemSpellcraft */
     , (2438513843, 107,        913) /* ItemCurMana */
     , (2438513843, 108,       1000) /* ItemMaxMana */
     , (2438513843, 109,          0) /* ItemDifficulty */
     , (2438513843, 114,          1) /* Attuned - Attuned */
     , (2438513843, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513843,   1, False) /* Stuck */
     , (2438513843,  11, True ) /* IgnoreCollisions */
     , (2438513843,  13, True ) /* Ethereal */
     , (2438513843,  14, True ) /* GravityStatus */
     , (2438513843,  19, True ) /* Attackable */
     , (2438513843,  22, True ) /* Inscribable */
     , (2438513843,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513843,   5, -0.0333333015441895) /* ManaRate */
     , (2438513843,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2438513843,  14,       1) /* ArmorModVsPierce */
     , (2438513843,  15,       1) /* ArmorModVsBludgeon */
     , (2438513843,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2438513843,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2438513843,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2438513843,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2438513843, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513843,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (2438513843,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2438513843,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (2438513843,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513843,   1,   33554856) /* Setup */
     , (2438513843,   3,  536870932) /* SoundTable */
     , (2438513843,   6,   67108990) /* PaletteBase */
     , (2438513843,   8,  100667356) /* Icon */
     , (2438513843,  22,  872415275) /* PhysicsEffectTable */
     , (2438513843,  50,  100691312) /* IconOverlay */
     , (2438513843, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2438513843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513843,   3, 1342993977) /* Wielder */
     , (2438513843, 8000, 2438513843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438513843,  1350,      2) 
     , (2438513843,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513843, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513843, 0, 83887064, 83886807, 0)
     , (2438513843, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513843, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2438513843, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
