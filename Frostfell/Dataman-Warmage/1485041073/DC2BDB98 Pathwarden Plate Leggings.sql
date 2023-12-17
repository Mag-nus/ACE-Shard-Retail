INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693861784, 33601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693861784,   1,          2) /* ItemType - Armor */
     , (3693861784,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3693861784,   5,       2000) /* EncumbranceVal */
     , (3693861784,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3693861784,  16,          1) /* ItemUseable - No */
     , (3693861784,  19,          0) /* Value */
     , (3693861784,  28,        120) /* ArmorLevel */
     , (3693861784,  33,          1) /* Bonded - Bonded */
     , (3693861784,  65,        101) /* Placement - Resting */
     , (3693861784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693861784, 106,        100) /* ItemSpellcraft */
     , (3693861784, 107,       1000) /* ItemCurMana */
     , (3693861784, 108,       1000) /* ItemMaxMana */
     , (3693861784, 109,          0) /* ItemDifficulty */
     , (3693861784, 114,          1) /* Attuned - Attuned */
     , (3693861784, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693861784,   1, False) /* Stuck */
     , (3693861784,  11, True ) /* IgnoreCollisions */
     , (3693861784,  13, True ) /* Ethereal */
     , (3693861784,  14, True ) /* GravityStatus */
     , (3693861784,  19, True ) /* Attackable */
     , (3693861784,  22, True ) /* Inscribable */
     , (3693861784,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693861784,   5, -0.0333333) /* ManaRate */
     , (3693861784,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3693861784,  14,       1) /* ArmorModVsPierce */
     , (3693861784,  15,       1) /* ArmorModVsBludgeon */
     , (3693861784,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3693861784,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3693861784,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3693861784,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3693861784, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693861784,   1, 'Pathwarden Plate Leggings') /* Name */
     , (3693861784,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861784,   1,   33554856) /* Setup */
     , (3693861784,   3,  536870932) /* SoundTable */
     , (3693861784,   6,   67108990) /* PaletteBase */
     , (3693861784,   8,  100667356) /* Icon */
     , (3693861784,  22,  872415275) /* PhysicsEffectTable */
     , (3693861784, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3693861784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693861784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861784,   1, 1343493796) /* Owner */
     , (3693861784,   2, 1343493796) /* Container */
     , (3693861784, 8000, 3693861784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693861784,  1350,      2) 
     , (3693861784,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3693861784, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693861784, 0, 83887064, 83886800, 0)
     , (3693861784, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693861784, 0, 16778829, 0);
