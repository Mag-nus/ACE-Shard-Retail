INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602281836, 33602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602281836,   1,          2) /* ItemType - Armor */
     , (2602281836,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2602281836,   5,       1200) /* EncumbranceVal */
     , (2602281836,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2602281836,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2602281836,  16,          1) /* ItemUseable - No */
     , (2602281836,  19,          0) /* Value */
     , (2602281836,  28,         95) /* ArmorLevel */
     , (2602281836,  33,          1) /* Bonded - Bonded */
     , (2602281836,  65,        101) /* Placement - Resting */
     , (2602281836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602281836, 106,        100) /* ItemSpellcraft */
     , (2602281836, 107,          0) /* ItemCurMana */
     , (2602281836, 108,       1000) /* ItemMaxMana */
     , (2602281836, 109,          0) /* ItemDifficulty */
     , (2602281836, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602281836,   1, False) /* Stuck */
     , (2602281836,  11, True ) /* IgnoreCollisions */
     , (2602281836,  13, True ) /* Ethereal */
     , (2602281836,  14, True ) /* GravityStatus */
     , (2602281836,  19, True ) /* Attackable */
     , (2602281836,  22, True ) /* Inscribable */
     , (2602281836,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602281836,   5, -0.03333330154418945) /* ManaRate */
     , (2602281836,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2602281836,  14,       1) /* ArmorModVsPierce */
     , (2602281836,  15,       1) /* ArmorModVsBludgeon */
     , (2602281836,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2602281836,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2602281836,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2602281836,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2602281836, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602281836,   1, 'Pathwarden Scale Leggings') /* Name */
     , (2602281836,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281836,   1,   33554856) /* Setup */
     , (2602281836,   3,  536870932) /* SoundTable */
     , (2602281836,   6,   67108990) /* PaletteBase */
     , (2602281836,   8,  100668169) /* Icon */
     , (2602281836,  22,  872415275) /* PhysicsEffectTable */
     , (2602281836, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2602281836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602281836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281836,   3, 1343182710) /* Wielder */
     , (2602281836, 8000, 2602281836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602281836,  1350,      2) 
     , (2602281836,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602281836, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602281836, 0, 83887064, 83886807, 0)
     , (2602281836, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602281836, 0, 16778829, 0);
