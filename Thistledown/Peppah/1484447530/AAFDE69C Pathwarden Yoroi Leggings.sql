INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766364, 33603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766364,   1,          2) /* ItemType - Armor */
     , (2868766364,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2868766364,   5,       1250) /* EncumbranceVal */
     , (2868766364,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2868766364,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2868766364,  16,          1) /* ItemUseable - No */
     , (2868766364,  19,          0) /* Value */
     , (2868766364,  28,        100) /* ArmorLevel */
     , (2868766364,  33,          1) /* Bonded - Bonded */
     , (2868766364,  65,        101) /* Placement - Resting */
     , (2868766364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766364, 106,        100) /* ItemSpellcraft */
     , (2868766364, 107,       1000) /* ItemCurMana */
     , (2868766364, 108,       1000) /* ItemMaxMana */
     , (2868766364, 109,          0) /* ItemDifficulty */
     , (2868766364, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766364,   1, False) /* Stuck */
     , (2868766364,  11, True ) /* IgnoreCollisions */
     , (2868766364,  13, True ) /* Ethereal */
     , (2868766364,  14, True ) /* GravityStatus */
     , (2868766364,  19, True ) /* Attackable */
     , (2868766364,  22, True ) /* Inscribable */
     , (2868766364,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766364,   5, -0.03333330154418945) /* ManaRate */
     , (2868766364,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868766364,  14,       1) /* ArmorModVsPierce */
     , (2868766364,  15,       1) /* ArmorModVsBludgeon */
     , (2868766364,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868766364,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2868766364,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868766364,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868766364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766364,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (2868766364,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766364,   1,   33554856) /* Setup */
     , (2868766364,   3,  536870932) /* SoundTable */
     , (2868766364,   6,   67108990) /* PaletteBase */
     , (2868766364,   8,  100667356) /* Icon */
     , (2868766364,  22,  872415275) /* PhysicsEffectTable */
     , (2868766364, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2868766364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766364,   3, 1343172729) /* Wielder */
     , (2868766364, 8000, 2868766364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766364,  1350,      2) 
     , (2868766364,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868766364, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766364, 0, 83887064, 83886807, 0)
     , (2868766364, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766364, 0, 16778829, 0);
