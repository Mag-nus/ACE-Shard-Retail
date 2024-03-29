INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687358132, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687358132,   1,          2) /* ItemType - Armor */
     , (3687358132,   4,      32768) /* ClothingPriority - Hands */
     , (3687358132,   5,        900) /* EncumbranceVal */
     , (3687358132,   9,         32) /* ValidLocations - HandWear */
     , (3687358132,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3687358132,  16,          1) /* ItemUseable - No */
     , (3687358132,  19,          0) /* Value */
     , (3687358132,  28,        120) /* ArmorLevel */
     , (3687358132,  33,          1) /* Bonded - Bonded */
     , (3687358132,  65,        101) /* Placement - Resting */
     , (3687358132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687358132, 106,        100) /* ItemSpellcraft */
     , (3687358132, 107,          0) /* ItemCurMana */
     , (3687358132, 108,       1000) /* ItemMaxMana */
     , (3687358132, 109,          0) /* ItemDifficulty */
     , (3687358132, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687358132,   1, False) /* Stuck */
     , (3687358132,  11, True ) /* IgnoreCollisions */
     , (3687358132,  13, True ) /* Ethereal */
     , (3687358132,  14, True ) /* GravityStatus */
     , (3687358132,  19, True ) /* Attackable */
     , (3687358132,  22, True ) /* Inscribable */
     , (3687358132,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687358132,   5, -0.03333330154418945) /* ManaRate */
     , (3687358132,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3687358132,  14,       1) /* ArmorModVsPierce */
     , (3687358132,  15,       1) /* ArmorModVsBludgeon */
     , (3687358132,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3687358132,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3687358132,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3687358132,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3687358132, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687358132,   1, 'Pathwarden Gauntlets') /* Name */
     , (3687358132,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687358132,   1,   33554648) /* Setup */
     , (3687358132,   3,  536870932) /* SoundTable */
     , (3687358132,   6,   67108990) /* PaletteBase */
     , (3687358132,   8,  100667341) /* Icon */
     , (3687358132,  22,  872415275) /* PhysicsEffectTable */
     , (3687358132, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3687358132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687358132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687358132,   3, 1343493601) /* Wielder */
     , (3687358132, 8000, 3687358132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687358132,  1374,      2) 
     , (3687358132,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687358132, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687358132, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687358132, 0, 16778374, 0);
