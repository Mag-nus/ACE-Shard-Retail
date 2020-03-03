INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880114941, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880114941,   1,          2) /* ItemType - Armor */
     , (2880114941,   4,      32768) /* ClothingPriority - Hands */
     , (2880114941,   5,        900) /* EncumbranceVal */
     , (2880114941,   9,         32) /* ValidLocations - HandWear */
     , (2880114941,  16,          1) /* ItemUseable - No */
     , (2880114941,  19,          0) /* Value */
     , (2880114941,  28,        120) /* ArmorLevel */
     , (2880114941,  33,          1) /* Bonded - Bonded */
     , (2880114941,  65,        101) /* Placement - Resting */
     , (2880114941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880114941, 106,        100) /* ItemSpellcraft */
     , (2880114941, 107,        564) /* ItemCurMana */
     , (2880114941, 108,       1000) /* ItemMaxMana */
     , (2880114941, 109,          0) /* ItemDifficulty */
     , (2880114941, 114,          1) /* Attuned - Attuned */
     , (2880114941, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880114941,   1, False) /* Stuck */
     , (2880114941,  11, True ) /* IgnoreCollisions */
     , (2880114941,  13, True ) /* Ethereal */
     , (2880114941,  14, True ) /* GravityStatus */
     , (2880114941,  19, True ) /* Attackable */
     , (2880114941,  22, True ) /* Inscribable */
     , (2880114941,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880114941,   5, -0.0333333015441895) /* ManaRate */
     , (2880114941,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2880114941,  14,       1) /* ArmorModVsPierce */
     , (2880114941,  15,       1) /* ArmorModVsBludgeon */
     , (2880114941,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2880114941,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2880114941,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2880114941,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2880114941, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880114941,   1, 'Pathwarden Gauntlets') /* Name */
     , (2880114941,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880114941,   1,   33554648) /* Setup */
     , (2880114941,   3,  536870932) /* SoundTable */
     , (2880114941,   6,   67108990) /* PaletteBase */
     , (2880114941,   8,  100667341) /* Icon */
     , (2880114941,  22,  872415275) /* PhysicsEffectTable */
     , (2880114941, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2880114941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880114941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880114941,   1, 1343256006) /* Owner */
     , (2880114941,   2, 1343256006) /* Container */
     , (2880114941, 8000, 2880114941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880114941,  1374,      2) 
     , (2880114941,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880114941, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880114941, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880114941, 0, 16778374, 0);
