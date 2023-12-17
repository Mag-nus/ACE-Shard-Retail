INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855172, 33597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855172,   1,          2) /* ItemType - Armor */
     , (2461855172,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2461855172,   5,       2500) /* EncumbranceVal */
     , (2461855172,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2461855172,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2461855172,  16,          1) /* ItemUseable - No */
     , (2461855172,  19,          0) /* Value */
     , (2461855172,  28,        120) /* ArmorLevel */
     , (2461855172,  33,          1) /* Bonded - Bonded */
     , (2461855172,  65,        101) /* Placement - Resting */
     , (2461855172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855172, 106,        100) /* ItemSpellcraft */
     , (2461855172, 107,          0) /* ItemCurMana */
     , (2461855172, 108,       1000) /* ItemMaxMana */
     , (2461855172, 109,          0) /* ItemDifficulty */
     , (2461855172, 114,          1) /* Attuned - Attuned */
     , (2461855172, 324,          6) /* HeritageSpecificArmor - Gearknight */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855172,   1, False) /* Stuck */
     , (2461855172,  11, True ) /* IgnoreCollisions */
     , (2461855172,  13, True ) /* Ethereal */
     , (2461855172,  14, True ) /* GravityStatus */
     , (2461855172,  19, True ) /* Attackable */
     , (2461855172,  22, True ) /* Inscribable */
     , (2461855172,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855172,   5, -0.03333330154418945) /* ManaRate */
     , (2461855172,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461855172,  14,       1) /* ArmorModVsPierce */
     , (2461855172,  15,       1) /* ArmorModVsBludgeon */
     , (2461855172,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461855172,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461855172,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461855172,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461855172, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855172,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (2461855172,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2461855172,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (2461855172,  52, 'Core Hauberk Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855172,   1,   33554644) /* Setup */
     , (2461855172,   3,  536870932) /* SoundTable */
     , (2461855172,   6,   67108990) /* PaletteBase */
     , (2461855172,   8,  100668150) /* Icon */
     , (2461855172,  22,  872415275) /* PhysicsEffectTable */
     , (2461855172,  50,  100691312) /* IconOverlay */
     , (2461855172, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2461855172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855172,   3, 1343191382) /* Wielder */
     , (2461855172, 8000, 2461855172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461855172,  1328,      2) 
     , (2461855172,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855172, 67110015, 80, 12, 0)
     , (2461855172, 67110015, 96, 12, 1)
     , (2461855172, 67110015, 116, 12, 2)
     , (2461855172, 67110015, 174, 66, 3)
     , (2461855172, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855172, 0, 83887061, 83886692, 0)
     , (2461855172, 0, 83887060, 83886776, 1)
     , (2461855172, 0, 83889072, 83886815, 2)
     , (2461855172, 0, 83889342, 83886816, 3)
     , (2461855172, 0, 83886788, 83886797, 4)
     , (2461855172, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855172, 0, 16778356, 0);
