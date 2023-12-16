INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561428, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561428,   1,          2) /* ItemType - Armor */
     , (3422561428,   4,      32768) /* ClothingPriority - Hands */
     , (3422561428,   5,        900) /* EncumbranceVal */
     , (3422561428,   9,         32) /* ValidLocations - HandWear */
     , (3422561428,  16,          1) /* ItemUseable - No */
     , (3422561428,  19,          0) /* Value */
     , (3422561428,  28,        120) /* ArmorLevel */
     , (3422561428,  33,          1) /* Bonded - Bonded */
     , (3422561428,  65,        101) /* Placement - Resting */
     , (3422561428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561428, 106,        100) /* ItemSpellcraft */
     , (3422561428, 107,        989) /* ItemCurMana */
     , (3422561428, 108,       1000) /* ItemMaxMana */
     , (3422561428, 109,          0) /* ItemDifficulty */
     , (3422561428, 114,          1) /* Attuned - Attuned */
     , (3422561428, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561428,   1, False) /* Stuck */
     , (3422561428,  11, True ) /* IgnoreCollisions */
     , (3422561428,  13, True ) /* Ethereal */
     , (3422561428,  14, True ) /* GravityStatus */
     , (3422561428,  19, True ) /* Attackable */
     , (3422561428,  22, True ) /* Inscribable */
     , (3422561428,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561428,   5, -0.03333330154418945) /* ManaRate */
     , (3422561428,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422561428,  14,       1) /* ArmorModVsPierce */
     , (3422561428,  15,       1) /* ArmorModVsBludgeon */
     , (3422561428,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422561428,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422561428,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422561428,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422561428, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561428,   1, 'Pathwarden Gauntlets') /* Name */
     , (3422561428,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561428,   1,   33554648) /* Setup */
     , (3422561428,   3,  536870932) /* SoundTable */
     , (3422561428,   6,   67108990) /* PaletteBase */
     , (3422561428,   8,  100667341) /* Icon */
     , (3422561428,  22,  872415275) /* PhysicsEffectTable */
     , (3422561428, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3422561428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561428,   1, 1344027650) /* Owner */
     , (3422561428,   2, 1344027650) /* Container */
     , (3422561428, 8000, 3422561428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561428,  1374,      2) 
     , (3422561428,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561428, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561428, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561428, 0, 16778374, 0);
