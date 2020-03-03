INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626310021, 33598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626310021,   1,          2) /* ItemType - Armor */
     , (3626310021,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3626310021,   5,       2100) /* EncumbranceVal */
     , (3626310021,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3626310021,  16,          1) /* ItemUseable - No */
     , (3626310021,  19,          0) /* Value */
     , (3626310021,  28,         95) /* ArmorLevel */
     , (3626310021,  33,          1) /* Bonded - Bonded */
     , (3626310021,  65,        101) /* Placement - Resting */
     , (3626310021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626310021, 106,        100) /* ItemSpellcraft */
     , (3626310021, 107,        814) /* ItemCurMana */
     , (3626310021, 108,       1000) /* ItemMaxMana */
     , (3626310021, 109,          0) /* ItemDifficulty */
     , (3626310021, 114,          1) /* Attuned - Attuned */
     , (3626310021, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626310021,   1, False) /* Stuck */
     , (3626310021,  11, True ) /* IgnoreCollisions */
     , (3626310021,  13, True ) /* Ethereal */
     , (3626310021,  14, True ) /* GravityStatus */
     , (3626310021,  19, True ) /* Attackable */
     , (3626310021,  22, True ) /* Inscribable */
     , (3626310021,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626310021,   5, -0.0333333015441895) /* ManaRate */
     , (3626310021,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3626310021,  14,       1) /* ArmorModVsPierce */
     , (3626310021,  15,       1) /* ArmorModVsBludgeon */
     , (3626310021,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3626310021,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3626310021,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3626310021,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3626310021, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626310021,   1, 'Pathwarden Scale Hauberk') /* Name */
     , (3626310021,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626310021,   1,   33554644) /* Setup */
     , (3626310021,   3,  536870932) /* SoundTable */
     , (3626310021,   6,   67108990) /* PaletteBase */
     , (3626310021,   8,  100669690) /* Icon */
     , (3626310021,  22,  872415275) /* PhysicsEffectTable */
     , (3626310021, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3626310021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626310021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626310021,   1, 1344175294) /* Owner */
     , (3626310021,   2, 1344175294) /* Container */
     , (3626310021, 8000, 3626310021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3626310021,  1328,      2) 
     , (3626310021,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626310021, 67110015, 80, 12)
     , (3626310021, 67110015, 96, 12)
     , (3626310021, 67110015, 116, 12)
     , (3626310021, 67110015, 174, 66)
     , (3626310021, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626310021, 0, 83887061, 83886695, 0)
     , (3626310021, 0, 83887060, 83886691, 1)
     , (3626310021, 0, 83889072, 83886803, 2)
     , (3626310021, 0, 83889342, 83886804, 3)
     , (3626310021, 0, 83886788, 83886802, 4)
     , (3626310021, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626310021, 0, 16778356, 0);
