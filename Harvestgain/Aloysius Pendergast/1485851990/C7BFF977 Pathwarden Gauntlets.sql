INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247223, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247223,   1,          2) /* ItemType - Armor */
     , (3351247223,   4,      32768) /* ClothingPriority - Hands */
     , (3351247223,   5,        900) /* EncumbranceVal */
     , (3351247223,   9,         32) /* ValidLocations - HandWear */
     , (3351247223,  16,          1) /* ItemUseable - No */
     , (3351247223,  19,          0) /* Value */
     , (3351247223,  28,        120) /* ArmorLevel */
     , (3351247223,  33,          1) /* Bonded - Bonded */
     , (3351247223,  65,        101) /* Placement - Resting */
     , (3351247223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247223, 106,        100) /* ItemSpellcraft */
     , (3351247223, 107,        521) /* ItemCurMana */
     , (3351247223, 108,       1000) /* ItemMaxMana */
     , (3351247223, 109,          0) /* ItemDifficulty */
     , (3351247223, 114,          1) /* Attuned - Attuned */
     , (3351247223, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247223,   1, False) /* Stuck */
     , (3351247223,  11, True ) /* IgnoreCollisions */
     , (3351247223,  13, True ) /* Ethereal */
     , (3351247223,  14, True ) /* GravityStatus */
     , (3351247223,  19, True ) /* Attackable */
     , (3351247223,  22, True ) /* Inscribable */
     , (3351247223,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351247223,   5, -0.0333333015441895) /* ManaRate */
     , (3351247223,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3351247223,  14,       1) /* ArmorModVsPierce */
     , (3351247223,  15,       1) /* ArmorModVsBludgeon */
     , (3351247223,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3351247223,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3351247223,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3351247223,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3351247223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247223,   1, 'Pathwarden Gauntlets') /* Name */
     , (3351247223,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247223,   1,   33554648) /* Setup */
     , (3351247223,   3,  536870932) /* SoundTable */
     , (3351247223,   6,   67108990) /* PaletteBase */
     , (3351247223,   8,  100667341) /* Icon */
     , (3351247223,  22,  872415275) /* PhysicsEffectTable */
     , (3351247223, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3351247223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351247223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247223,   1, 1343212938) /* Owner */
     , (3351247223,   2, 1343212938) /* Container */
     , (3351247223, 8000, 3351247223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351247223,  1374,      2) 
     , (3351247223,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351247223, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351247223, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351247223, 0, 16778374, 0);
