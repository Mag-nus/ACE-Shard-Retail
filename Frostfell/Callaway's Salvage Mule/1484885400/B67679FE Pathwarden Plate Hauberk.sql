INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061217790, 33597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061217790,   1,          2) /* ItemType - Armor */
     , (3061217790,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3061217790,   5,       2500) /* EncumbranceVal */
     , (3061217790,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3061217790,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3061217790,  16,          1) /* ItemUseable - No */
     , (3061217790,  19,          0) /* Value */
     , (3061217790,  28,        120) /* ArmorLevel */
     , (3061217790,  33,          1) /* Bonded - Bonded */
     , (3061217790,  65,        101) /* Placement - Resting */
     , (3061217790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061217790, 106,        100) /* ItemSpellcraft */
     , (3061217790, 107,          0) /* ItemCurMana */
     , (3061217790, 108,       1000) /* ItemMaxMana */
     , (3061217790, 109,          0) /* ItemDifficulty */
     , (3061217790, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061217790,   1, False) /* Stuck */
     , (3061217790,  11, True ) /* IgnoreCollisions */
     , (3061217790,  13, True ) /* Ethereal */
     , (3061217790,  14, True ) /* GravityStatus */
     , (3061217790,  19, True ) /* Attackable */
     , (3061217790,  22, True ) /* Inscribable */
     , (3061217790,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061217790,   5, -0.03333330154418945) /* ManaRate */
     , (3061217790,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061217790,  14,       1) /* ArmorModVsPierce */
     , (3061217790,  15,       1) /* ArmorModVsBludgeon */
     , (3061217790,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061217790,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061217790,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061217790,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061217790, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061217790,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (3061217790,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217790,   1,   33554644) /* Setup */
     , (3061217790,   3,  536870932) /* SoundTable */
     , (3061217790,   6,   67108990) /* PaletteBase */
     , (3061217790,   8,  100668150) /* Icon */
     , (3061217790,  22,  872415275) /* PhysicsEffectTable */
     , (3061217790, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3061217790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061217790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217790,   3, 1343474423) /* Wielder */
     , (3061217790, 8000, 3061217790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061217790,  1328,      2) 
     , (3061217790,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061217790, 67110015, 80, 12, 0)
     , (3061217790, 67110015, 96, 12, 1)
     , (3061217790, 67110015, 116, 12, 2)
     , (3061217790, 67110015, 174, 66, 3)
     , (3061217790, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061217790, 0, 83887061, 83886692, 0)
     , (3061217790, 0, 83887060, 83886776, 1)
     , (3061217790, 0, 83889072, 83886815, 2)
     , (3061217790, 0, 83889342, 83886816, 3)
     , (3061217790, 0, 83886788, 83886797, 4)
     , (3061217790, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061217790, 0, 16778356, 0);
