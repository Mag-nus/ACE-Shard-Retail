INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526596, 33598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526596,   1,          2) /* ItemType - Armor */
     , (2967526596,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2967526596,   5,       2100) /* EncumbranceVal */
     , (2967526596,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2967526596,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2967526596,  16,          1) /* ItemUseable - No */
     , (2967526596,  19,          0) /* Value */
     , (2967526596,  28,         95) /* ArmorLevel */
     , (2967526596,  33,          1) /* Bonded - Bonded */
     , (2967526596,  65,        101) /* Placement - Resting */
     , (2967526596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526596, 106,        100) /* ItemSpellcraft */
     , (2967526596, 107,          0) /* ItemCurMana */
     , (2967526596, 108,       1000) /* ItemMaxMana */
     , (2967526596, 109,          0) /* ItemDifficulty */
     , (2967526596, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526596,   1, False) /* Stuck */
     , (2967526596,  11, True ) /* IgnoreCollisions */
     , (2967526596,  13, True ) /* Ethereal */
     , (2967526596,  14, True ) /* GravityStatus */
     , (2967526596,  19, True ) /* Attackable */
     , (2967526596,  22, True ) /* Inscribable */
     , (2967526596,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526596,   5, -0.0333333015441895) /* ManaRate */
     , (2967526596,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2967526596,  14,       1) /* ArmorModVsPierce */
     , (2967526596,  15,       1) /* ArmorModVsBludgeon */
     , (2967526596,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2967526596,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2967526596,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2967526596,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2967526596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526596,   1, 'Pathwarden Scale Hauberk') /* Name */
     , (2967526596,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526596,   1,   33554644) /* Setup */
     , (2967526596,   3,  536870932) /* SoundTable */
     , (2967526596,   6,   67108990) /* PaletteBase */
     , (2967526596,   8,  100669690) /* Icon */
     , (2967526596,  22,  872415275) /* PhysicsEffectTable */
     , (2967526596, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2967526596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526596,   3, 1343305829) /* Wielder */
     , (2967526596, 8000, 2967526596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526596,  1328,      2) 
     , (2967526596,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526596, 67110015, 80, 12)
     , (2967526596, 67110015, 96, 12)
     , (2967526596, 67110015, 116, 12)
     , (2967526596, 67110015, 174, 66)
     , (2967526596, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526596, 0, 83887061, 83886695, 0)
     , (2967526596, 0, 83887060, 83886691, 1)
     , (2967526596, 0, 83889072, 83886803, 2)
     , (2967526596, 0, 83889342, 83886804, 3)
     , (2967526596, 0, 83886788, 83886802, 4)
     , (2967526596, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526596, 0, 16778356, 0);
