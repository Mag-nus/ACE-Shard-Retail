INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228331, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228331,   1,          2) /* ItemType - Armor */
     , (2248228331,   4,      32768) /* ClothingPriority - Hands */
     , (2248228331,   5,        900) /* EncumbranceVal */
     , (2248228331,   9,         32) /* ValidLocations - HandWear */
     , (2248228331,  16,          1) /* ItemUseable - No */
     , (2248228331,  19,          0) /* Value */
     , (2248228331,  28,        120) /* ArmorLevel */
     , (2248228331,  33,          1) /* Bonded - Bonded */
     , (2248228331,  65,        101) /* Placement - Resting */
     , (2248228331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228331, 106,        100) /* ItemSpellcraft */
     , (2248228331, 107,        680) /* ItemCurMana */
     , (2248228331, 108,       1000) /* ItemMaxMana */
     , (2248228331, 109,          0) /* ItemDifficulty */
     , (2248228331, 114,          1) /* Attuned - Attuned */
     , (2248228331, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228331,   1, False) /* Stuck */
     , (2248228331,  11, True ) /* IgnoreCollisions */
     , (2248228331,  13, True ) /* Ethereal */
     , (2248228331,  14, True ) /* GravityStatus */
     , (2248228331,  19, True ) /* Attackable */
     , (2248228331,  22, True ) /* Inscribable */
     , (2248228331,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248228331,   5, -0.03333330154418945) /* ManaRate */
     , (2248228331,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248228331,  14,       1) /* ArmorModVsPierce */
     , (2248228331,  15,       1) /* ArmorModVsBludgeon */
     , (2248228331,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248228331,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248228331,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248228331,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248228331, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228331,   1, 'Pathwarden Gauntlets') /* Name */
     , (2248228331,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228331,   1,   33554648) /* Setup */
     , (2248228331,   3,  536870932) /* SoundTable */
     , (2248228331,   6,   67108990) /* PaletteBase */
     , (2248228331,   8,  100667341) /* Icon */
     , (2248228331,  22,  872415275) /* PhysicsEffectTable */
     , (2248228331, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2248228331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228331,   1, 1342411252) /* Owner */
     , (2248228331,   2, 1342411252) /* Container */
     , (2248228331, 8000, 2248228331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248228331,  1374,      2) 
     , (2248228331,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248228331, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248228331, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228331, 0, 16778374, 0);
