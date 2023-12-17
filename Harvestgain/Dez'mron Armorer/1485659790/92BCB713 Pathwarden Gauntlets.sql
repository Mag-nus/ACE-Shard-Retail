INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841171, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841171,   1,          2) /* ItemType - Armor */
     , (2461841171,   4,      32768) /* ClothingPriority - Hands */
     , (2461841171,   5,        900) /* EncumbranceVal */
     , (2461841171,   9,         32) /* ValidLocations - HandWear */
     , (2461841171,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2461841171,  16,          1) /* ItemUseable - No */
     , (2461841171,  19,          0) /* Value */
     , (2461841171,  28,        120) /* ArmorLevel */
     , (2461841171,  33,          1) /* Bonded - Bonded */
     , (2461841171,  65,        101) /* Placement - Resting */
     , (2461841171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841171, 106,        100) /* ItemSpellcraft */
     , (2461841171, 107,          0) /* ItemCurMana */
     , (2461841171, 108,       1000) /* ItemMaxMana */
     , (2461841171, 109,          0) /* ItemDifficulty */
     , (2461841171, 114,          1) /* Attuned - Attuned */
     , (2461841171, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841171,   1, False) /* Stuck */
     , (2461841171,  11, True ) /* IgnoreCollisions */
     , (2461841171,  13, True ) /* Ethereal */
     , (2461841171,  14, True ) /* GravityStatus */
     , (2461841171,  19, True ) /* Attackable */
     , (2461841171,  22, True ) /* Inscribable */
     , (2461841171,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841171,   5, -0.03333330154418945) /* ManaRate */
     , (2461841171,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461841171,  14,       1) /* ArmorModVsPierce */
     , (2461841171,  15,       1) /* ArmorModVsBludgeon */
     , (2461841171,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461841171,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461841171,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461841171,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461841171, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841171,   1, 'Pathwarden Gauntlets') /* Name */
     , (2461841171,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2461841171,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (2461841171,  52, 'Core Gauntlet Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841171,   1,   33554648) /* Setup */
     , (2461841171,   3,  536870932) /* SoundTable */
     , (2461841171,   6,   67108990) /* PaletteBase */
     , (2461841171,   8,  100667341) /* Icon */
     , (2461841171,  22,  872415275) /* PhysicsEffectTable */
     , (2461841171,  50,  100691312) /* IconOverlay */
     , (2461841171, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2461841171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841171,   3, 1343191381) /* Wielder */
     , (2461841171, 8000, 2461841171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461841171,  1374,      2) 
     , (2461841171,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461841171, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841171, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841171, 0, 16778374, 0);
