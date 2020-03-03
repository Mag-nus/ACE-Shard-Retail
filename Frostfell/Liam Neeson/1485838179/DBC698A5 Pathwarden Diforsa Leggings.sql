INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687225509, 33604, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687225509,   1,          2) /* ItemType - Armor */
     , (3687225509,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3687225509,   5,       1650) /* EncumbranceVal */
     , (3687225509,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3687225509,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3687225509,  16,          1) /* ItemUseable - No */
     , (3687225509,  19,          0) /* Value */
     , (3687225509,  28,        120) /* ArmorLevel */
     , (3687225509,  33,          1) /* Bonded - Bonded */
     , (3687225509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687225509, 106,        100) /* ItemSpellcraft */
     , (3687225509, 107,          0) /* ItemCurMana */
     , (3687225509, 108,       1000) /* ItemMaxMana */
     , (3687225509, 109,          0) /* ItemDifficulty */
     , (3687225509, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687225509,   1, False) /* Stuck */
     , (3687225509,  11, True ) /* IgnoreCollisions */
     , (3687225509,  13, True ) /* Ethereal */
     , (3687225509,  14, True ) /* GravityStatus */
     , (3687225509,  19, True ) /* Attackable */
     , (3687225509,  22, True ) /* Inscribable */
     , (3687225509,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687225509,   5, -0.0333333015441895) /* ManaRate */
     , (3687225509,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3687225509,  14,       1) /* ArmorModVsPierce */
     , (3687225509,  15,       1) /* ArmorModVsBludgeon */
     , (3687225509,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3687225509,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3687225509,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3687225509,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3687225509, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687225509,   1, 'Pathwarden Diforsa Leggings') /* Name */
     , (3687225509,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687225509,   1,   33559330) /* Setup */
     , (3687225509,   3,  536870932) /* SoundTable */
     , (3687225509,   6,   67108990) /* PaletteBase */
     , (3687225509,   8,  100686063) /* Icon */
     , (3687225509,  22,  872415275) /* PhysicsEffectTable */
     , (3687225509, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3687225509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687225509, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687225509,   3, 1343493601) /* Wielder */
     , (3687225509, 8000, 3687225509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687225509,  1350,      2) 
     , (3687225509,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687225509, 67116235, 136, 24);
