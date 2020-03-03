INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855173, 33601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855173,   1,          2) /* ItemType - Armor */
     , (2461855173,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2461855173,   5,       2000) /* EncumbranceVal */
     , (2461855173,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2461855173,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2461855173,  16,          1) /* ItemUseable - No */
     , (2461855173,  19,          0) /* Value */
     , (2461855173,  28,        120) /* ArmorLevel */
     , (2461855173,  33,          1) /* Bonded - Bonded */
     , (2461855173,  65,        101) /* Placement - Resting */
     , (2461855173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855173, 106,        100) /* ItemSpellcraft */
     , (2461855173, 107,          0) /* ItemCurMana */
     , (2461855173, 108,       1000) /* ItemMaxMana */
     , (2461855173, 109,          0) /* ItemDifficulty */
     , (2461855173, 114,          1) /* Attuned - Attuned */
     , (2461855173, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855173,   1, False) /* Stuck */
     , (2461855173,  11, True ) /* IgnoreCollisions */
     , (2461855173,  13, True ) /* Ethereal */
     , (2461855173,  14, True ) /* GravityStatus */
     , (2461855173,  19, True ) /* Attackable */
     , (2461855173,  22, True ) /* Inscribable */
     , (2461855173,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855173,   5, -0.0333333015441895) /* ManaRate */
     , (2461855173,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461855173,  14,       1) /* ArmorModVsPierce */
     , (2461855173,  15,       1) /* ArmorModVsBludgeon */
     , (2461855173,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2461855173,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461855173,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461855173,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461855173, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855173,   1, 'Pathwarden Plate Leggings') /* Name */
     , (2461855173,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2461855173,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (2461855173,  52, 'Core Leg Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855173,   1,   33554856) /* Setup */
     , (2461855173,   3,  536870932) /* SoundTable */
     , (2461855173,   6,   67108990) /* PaletteBase */
     , (2461855173,   8,  100667356) /* Icon */
     , (2461855173,  22,  872415275) /* PhysicsEffectTable */
     , (2461855173,  50,  100691312) /* IconOverlay */
     , (2461855173, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2461855173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855173,   3, 1343191382) /* Wielder */
     , (2461855173, 8000, 2461855173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461855173,  1350,      2) 
     , (2461855173,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855173, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855173, 0, 83887064, 83886800, 0)
     , (2461855173, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855173, 0, 16778829, 0);
