INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602281835, 33598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602281835,   1,          2) /* ItemType - Armor */
     , (2602281835,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2602281835,   5,       2100) /* EncumbranceVal */
     , (2602281835,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2602281835,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2602281835,  16,          1) /* ItemUseable - No */
     , (2602281835,  19,          0) /* Value */
     , (2602281835,  28,         95) /* ArmorLevel */
     , (2602281835,  33,          1) /* Bonded - Bonded */
     , (2602281835,  65,        101) /* Placement - Resting */
     , (2602281835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602281835, 106,        100) /* ItemSpellcraft */
     , (2602281835, 107,          0) /* ItemCurMana */
     , (2602281835, 108,       1000) /* ItemMaxMana */
     , (2602281835, 109,          0) /* ItemDifficulty */
     , (2602281835, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602281835,   1, False) /* Stuck */
     , (2602281835,  11, True ) /* IgnoreCollisions */
     , (2602281835,  13, True ) /* Ethereal */
     , (2602281835,  14, True ) /* GravityStatus */
     , (2602281835,  19, True ) /* Attackable */
     , (2602281835,  22, True ) /* Inscribable */
     , (2602281835,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602281835,   5, -0.03333330154418945) /* ManaRate */
     , (2602281835,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2602281835,  14,       1) /* ArmorModVsPierce */
     , (2602281835,  15,       1) /* ArmorModVsBludgeon */
     , (2602281835,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2602281835,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2602281835,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2602281835,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2602281835, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602281835,   1, 'Pathwarden Scale Hauberk') /* Name */
     , (2602281835,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281835,   1,   33554644) /* Setup */
     , (2602281835,   3,  536870932) /* SoundTable */
     , (2602281835,   6,   67108990) /* PaletteBase */
     , (2602281835,   8,  100669690) /* Icon */
     , (2602281835,  22,  872415275) /* PhysicsEffectTable */
     , (2602281835, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2602281835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602281835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281835,   3, 1343182710) /* Wielder */
     , (2602281835, 8000, 2602281835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602281835,  1328,      2) 
     , (2602281835,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602281835, 67110015, 80, 12)
     , (2602281835, 67110015, 96, 12)
     , (2602281835, 67110015, 116, 12)
     , (2602281835, 67110015, 174, 66)
     , (2602281835, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602281835, 0, 83887061, 83886695, 0)
     , (2602281835, 0, 83887060, 83886691, 1)
     , (2602281835, 0, 83889072, 83886803, 2)
     , (2602281835, 0, 83889342, 83886804, 3)
     , (2602281835, 0, 83886788, 83886802, 4)
     , (2602281835, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602281835, 0, 16778356, 0);
