INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2737194586, 33601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2737194586,   1,          2) /* ItemType - Armor */
     , (2737194586,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2737194586,   5,       2000) /* EncumbranceVal */
     , (2737194586,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2737194586,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2737194586,  16,          1) /* ItemUseable - No */
     , (2737194586,  19,          0) /* Value */
     , (2737194586,  28,        120) /* ArmorLevel */
     , (2737194586,  33,          1) /* Bonded - Bonded */
     , (2737194586,  65,        101) /* Placement - Resting */
     , (2737194586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2737194586, 106,        100) /* ItemSpellcraft */
     , (2737194586, 107,          0) /* ItemCurMana */
     , (2737194586, 108,       1000) /* ItemMaxMana */
     , (2737194586, 109,          0) /* ItemDifficulty */
     , (2737194586, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2737194586,   1, False) /* Stuck */
     , (2737194586,  11, True ) /* IgnoreCollisions */
     , (2737194586,  13, True ) /* Ethereal */
     , (2737194586,  14, True ) /* GravityStatus */
     , (2737194586,  19, True ) /* Attackable */
     , (2737194586,  22, True ) /* Inscribable */
     , (2737194586,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2737194586,   5, -0.03333330154418945) /* ManaRate */
     , (2737194586,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2737194586,  14,       1) /* ArmorModVsPierce */
     , (2737194586,  15,       1) /* ArmorModVsBludgeon */
     , (2737194586,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2737194586,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2737194586,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2737194586,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2737194586, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2737194586,   1, 'Pathwarden Plate Leggings') /* Name */
     , (2737194586,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2737194586,   1,   33554856) /* Setup */
     , (2737194586,   3,  536870932) /* SoundTable */
     , (2737194586,   6,   67108990) /* PaletteBase */
     , (2737194586,   8,  100667356) /* Icon */
     , (2737194586,  22,  872415275) /* PhysicsEffectTable */
     , (2737194586, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2737194586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2737194586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2737194586,   3, 1343350262) /* Wielder */
     , (2737194586, 8000, 2737194586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2737194586,  1350,      2) 
     , (2737194586,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2737194586, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2737194586, 0, 83887064, 83886800, 0)
     , (2737194586, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2737194586, 0, 16778829, 0);
