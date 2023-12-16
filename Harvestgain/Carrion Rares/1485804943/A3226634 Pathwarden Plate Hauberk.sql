INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2736940596, 33597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736940596,   1,          2) /* ItemType - Armor */
     , (2736940596,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2736940596,   5,       2500) /* EncumbranceVal */
     , (2736940596,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2736940596,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2736940596,  16,          1) /* ItemUseable - No */
     , (2736940596,  19,          0) /* Value */
     , (2736940596,  28,        120) /* ArmorLevel */
     , (2736940596,  33,          1) /* Bonded - Bonded */
     , (2736940596,  65,        101) /* Placement - Resting */
     , (2736940596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2736940596, 106,        100) /* ItemSpellcraft */
     , (2736940596, 107,          0) /* ItemCurMana */
     , (2736940596, 108,       1000) /* ItemMaxMana */
     , (2736940596, 109,          0) /* ItemDifficulty */
     , (2736940596, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736940596,   1, False) /* Stuck */
     , (2736940596,  11, True ) /* IgnoreCollisions */
     , (2736940596,  13, True ) /* Ethereal */
     , (2736940596,  14, True ) /* GravityStatus */
     , (2736940596,  19, True ) /* Attackable */
     , (2736940596,  22, True ) /* Inscribable */
     , (2736940596,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2736940596,   5, -0.03333330154418945) /* ManaRate */
     , (2736940596,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2736940596,  14,       1) /* ArmorModVsPierce */
     , (2736940596,  15,       1) /* ArmorModVsBludgeon */
     , (2736940596,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2736940596,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2736940596,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2736940596,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2736940596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736940596,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (2736940596,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736940596,   1,   33554644) /* Setup */
     , (2736940596,   3,  536870932) /* SoundTable */
     , (2736940596,   6,   67108990) /* PaletteBase */
     , (2736940596,   8,  100668150) /* Icon */
     , (2736940596,  22,  872415275) /* PhysicsEffectTable */
     , (2736940596, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2736940596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2736940596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736940596,   3, 1343350262) /* Wielder */
     , (2736940596, 8000, 2736940596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2736940596,  1328,      2) 
     , (2736940596,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2736940596, 67110015, 80, 12)
     , (2736940596, 67110015, 96, 12)
     , (2736940596, 67110015, 116, 12)
     , (2736940596, 67110015, 174, 66)
     , (2736940596, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2736940596, 0, 83887061, 83886692, 0)
     , (2736940596, 0, 83887060, 83886776, 1)
     , (2736940596, 0, 83889072, 83886815, 2)
     , (2736940596, 0, 83889342, 83886816, 3)
     , (2736940596, 0, 83886788, 83886797, 4)
     , (2736940596, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2736940596, 0, 16778356, 0);
