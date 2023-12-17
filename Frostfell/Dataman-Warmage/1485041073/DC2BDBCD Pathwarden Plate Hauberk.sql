INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693861837, 33597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693861837,   1,          2) /* ItemType - Armor */
     , (3693861837,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3693861837,   5,       2500) /* EncumbranceVal */
     , (3693861837,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3693861837,  16,          1) /* ItemUseable - No */
     , (3693861837,  19,          0) /* Value */
     , (3693861837,  28,        120) /* ArmorLevel */
     , (3693861837,  33,          1) /* Bonded - Bonded */
     , (3693861837,  65,        101) /* Placement - Resting */
     , (3693861837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693861837, 106,        100) /* ItemSpellcraft */
     , (3693861837, 107,       1000) /* ItemCurMana */
     , (3693861837, 108,       1000) /* ItemMaxMana */
     , (3693861837, 109,          0) /* ItemDifficulty */
     , (3693861837, 114,          1) /* Attuned - Attuned */
     , (3693861837, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693861837,   1, False) /* Stuck */
     , (3693861837,  11, True ) /* IgnoreCollisions */
     , (3693861837,  13, True ) /* Ethereal */
     , (3693861837,  14, True ) /* GravityStatus */
     , (3693861837,  19, True ) /* Attackable */
     , (3693861837,  22, True ) /* Inscribable */
     , (3693861837,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693861837,   5, -0.0333333) /* ManaRate */
     , (3693861837,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3693861837,  14,       1) /* ArmorModVsPierce */
     , (3693861837,  15,       1) /* ArmorModVsBludgeon */
     , (3693861837,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3693861837,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3693861837,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3693861837,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3693861837, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693861837,   1, 'Pathwarden Plate Hauberk') /* Name */
     , (3693861837,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861837,   1,   33554644) /* Setup */
     , (3693861837,   3,  536870932) /* SoundTable */
     , (3693861837,   6,   67108990) /* PaletteBase */
     , (3693861837,   8,  100668150) /* Icon */
     , (3693861837,  22,  872415275) /* PhysicsEffectTable */
     , (3693861837, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3693861837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693861837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861837,   1, 1343493796) /* Owner */
     , (3693861837,   2, 1343493796) /* Container */
     , (3693861837, 8000, 3693861837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693861837,  1328,      2) 
     , (3693861837,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3693861837, 67110015, 80, 12, 0)
     , (3693861837, 67110015, 96, 12, 1)
     , (3693861837, 67110015, 116, 12, 2)
     , (3693861837, 67110015, 174, 66, 3)
     , (3693861837, 67110348, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693861837, 0, 83887061, 83886692, 0)
     , (3693861837, 0, 83887060, 83886776, 1)
     , (3693861837, 0, 83889072, 83886815, 2)
     , (3693861837, 0, 83889342, 83886816, 3)
     , (3693861837, 0, 83886788, 83886797, 4)
     , (3693861837, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693861837, 0, 16778356, 0);
