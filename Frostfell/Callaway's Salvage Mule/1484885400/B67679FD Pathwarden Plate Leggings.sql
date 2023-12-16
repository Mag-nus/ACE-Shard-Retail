INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061217789, 33601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061217789,   1,          2) /* ItemType - Armor */
     , (3061217789,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3061217789,   5,       2000) /* EncumbranceVal */
     , (3061217789,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3061217789,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3061217789,  16,          1) /* ItemUseable - No */
     , (3061217789,  19,          0) /* Value */
     , (3061217789,  28,        120) /* ArmorLevel */
     , (3061217789,  33,          1) /* Bonded - Bonded */
     , (3061217789,  65,        101) /* Placement - Resting */
     , (3061217789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061217789, 106,        100) /* ItemSpellcraft */
     , (3061217789, 107,          0) /* ItemCurMana */
     , (3061217789, 108,       1000) /* ItemMaxMana */
     , (3061217789, 109,          0) /* ItemDifficulty */
     , (3061217789, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061217789,   1, False) /* Stuck */
     , (3061217789,  11, True ) /* IgnoreCollisions */
     , (3061217789,  13, True ) /* Ethereal */
     , (3061217789,  14, True ) /* GravityStatus */
     , (3061217789,  19, True ) /* Attackable */
     , (3061217789,  22, True ) /* Inscribable */
     , (3061217789,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061217789,   5, -0.03333330154418945) /* ManaRate */
     , (3061217789,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061217789,  14,       1) /* ArmorModVsPierce */
     , (3061217789,  15,       1) /* ArmorModVsBludgeon */
     , (3061217789,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061217789,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061217789,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061217789,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061217789, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061217789,   1, 'Pathwarden Plate Leggings') /* Name */
     , (3061217789,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217789,   1,   33554856) /* Setup */
     , (3061217789,   3,  536870932) /* SoundTable */
     , (3061217789,   6,   67108990) /* PaletteBase */
     , (3061217789,   8,  100667356) /* Icon */
     , (3061217789,  22,  872415275) /* PhysicsEffectTable */
     , (3061217789, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3061217789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061217789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217789,   3, 1343474423) /* Wielder */
     , (3061217789, 8000, 3061217789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061217789,  1350,      2) 
     , (3061217789,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061217789, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061217789, 0, 83887064, 83886800, 0)
     , (3061217789, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061217789, 0, 16778829, 0);
