INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687358915, 33600, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687358915,   1,          2) /* ItemType - Armor */
     , (3687358915,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3687358915,   5,       2500) /* EncumbranceVal */
     , (3687358915,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3687358915,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3687358915,  16,          1) /* ItemUseable - No */
     , (3687358915,  19,          0) /* Value */
     , (3687358915,  28,        120) /* ArmorLevel */
     , (3687358915,  33,          1) /* Bonded - Bonded */
     , (3687358915,  65,        101) /* Placement - Resting */
     , (3687358915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687358915, 106,        100) /* ItemSpellcraft */
     , (3687358915, 107,          0) /* ItemCurMana */
     , (3687358915, 108,       1000) /* ItemMaxMana */
     , (3687358915, 109,          0) /* ItemDifficulty */
     , (3687358915, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687358915,   1, False) /* Stuck */
     , (3687358915,  11, True ) /* IgnoreCollisions */
     , (3687358915,  13, True ) /* Ethereal */
     , (3687358915,  14, True ) /* GravityStatus */
     , (3687358915,  19, True ) /* Attackable */
     , (3687358915,  22, True ) /* Inscribable */
     , (3687358915,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687358915,   5, -0.03333330154418945) /* ManaRate */
     , (3687358915,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3687358915,  14,       1) /* ArmorModVsPierce */
     , (3687358915,  15,       1) /* ArmorModVsBludgeon */
     , (3687358915,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3687358915,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3687358915,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3687358915,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3687358915, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687358915,   1, 'Pathwarden Diforsa Hauberk') /* Name */
     , (3687358915,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687358915,   1,   33559357) /* Setup */
     , (3687358915,   3,  536870932) /* SoundTable */
     , (3687358915,   6,   67108990) /* PaletteBase */
     , (3687358915,   8,  100686499) /* Icon */
     , (3687358915,  22,  872415275) /* PhysicsEffectTable */
     , (3687358915, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3687358915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687358915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687358915,   3, 1343493601) /* Wielder */
     , (3687358915, 8000, 3687358915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687358915,  1328,      2) 
     , (3687358915,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687358915, 67116235, 174, 66, 0)
     , (3687358915, 67116235, 72, 24, 1)
     , (3687358915, 67116235, 96, 20, 2)
     , (3687358915, 67116235, 116, 20, 3);
