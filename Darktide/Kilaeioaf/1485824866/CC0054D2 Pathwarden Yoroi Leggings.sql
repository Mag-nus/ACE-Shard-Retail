INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573778, 33603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573778,   1,          2) /* ItemType - Armor */
     , (3422573778,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3422573778,   5,       1250) /* EncumbranceVal */
     , (3422573778,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3422573778,  16,          1) /* ItemUseable - No */
     , (3422573778,  19,          0) /* Value */
     , (3422573778,  28,        100) /* ArmorLevel */
     , (3422573778,  33,          1) /* Bonded - Bonded */
     , (3422573778,  65,        101) /* Placement - Resting */
     , (3422573778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573778, 106,        100) /* ItemSpellcraft */
     , (3422573778, 107,        674) /* ItemCurMana */
     , (3422573778, 108,       1000) /* ItemMaxMana */
     , (3422573778, 109,          0) /* ItemDifficulty */
     , (3422573778, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573778,   1, False) /* Stuck */
     , (3422573778,  11, True ) /* IgnoreCollisions */
     , (3422573778,  13, True ) /* Ethereal */
     , (3422573778,  14, True ) /* GravityStatus */
     , (3422573778,  19, True ) /* Attackable */
     , (3422573778,  22, True ) /* Inscribable */
     , (3422573778,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573778,   5, -0.03333330154418945) /* ManaRate */
     , (3422573778,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422573778,  14,       1) /* ArmorModVsPierce */
     , (3422573778,  15,       1) /* ArmorModVsBludgeon */
     , (3422573778,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422573778,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422573778,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422573778,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422573778, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573778,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (3422573778,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573778,   1,   33554856) /* Setup */
     , (3422573778,   3,  536870932) /* SoundTable */
     , (3422573778,   6,   67108990) /* PaletteBase */
     , (3422573778,   8,  100667356) /* Icon */
     , (3422573778,  22,  872415275) /* PhysicsEffectTable */
     , (3422573778, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3422573778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573778,   2, 3422573756) /* Container */
     , (3422573778, 8000, 3422573778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573778,  1350,      2) 
     , (3422573778,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573778, 67110015, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573778, 0, 83887064, 83886807, 0)
     , (3422573778, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573778, 0, 16778829, 0);
