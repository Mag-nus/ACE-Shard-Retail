INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693861790, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693861790,   1,          2) /* ItemType - Armor */
     , (3693861790,   4,      32768) /* ClothingPriority - Hands */
     , (3693861790,   5,        900) /* EncumbranceVal */
     , (3693861790,   9,         32) /* ValidLocations - HandWear */
     , (3693861790,  16,          1) /* ItemUseable - No */
     , (3693861790,  19,          0) /* Value */
     , (3693861790,  28,        120) /* ArmorLevel */
     , (3693861790,  33,          1) /* Bonded - Bonded */
     , (3693861790,  65,        101) /* Placement - Resting */
     , (3693861790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693861790, 106,        100) /* ItemSpellcraft */
     , (3693861790, 107,       1000) /* ItemCurMana */
     , (3693861790, 108,       1000) /* ItemMaxMana */
     , (3693861790, 109,          0) /* ItemDifficulty */
     , (3693861790, 114,          1) /* Attuned - Attuned */
     , (3693861790, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693861790,   1, False) /* Stuck */
     , (3693861790,  11, True ) /* IgnoreCollisions */
     , (3693861790,  13, True ) /* Ethereal */
     , (3693861790,  14, True ) /* GravityStatus */
     , (3693861790,  19, True ) /* Attackable */
     , (3693861790,  22, True ) /* Inscribable */
     , (3693861790,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693861790,   5, -0.0333333) /* ManaRate */
     , (3693861790,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3693861790,  14,       1) /* ArmorModVsPierce */
     , (3693861790,  15,       1) /* ArmorModVsBludgeon */
     , (3693861790,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3693861790,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3693861790,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3693861790,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3693861790, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693861790,   1, 'Pathwarden Gauntlets') /* Name */
     , (3693861790,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861790,   1,   33554648) /* Setup */
     , (3693861790,   3,  536870932) /* SoundTable */
     , (3693861790,   6,   67108990) /* PaletteBase */
     , (3693861790,   8,  100667341) /* Icon */
     , (3693861790,  22,  872415275) /* PhysicsEffectTable */
     , (3693861790, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3693861790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693861790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861790,   1, 1343493796) /* Owner */
     , (3693861790,   2, 1343493796) /* Container */
     , (3693861790, 8000, 3693861790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693861790,  1374,      2) 
     , (3693861790,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693861790, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693861790, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693861790, 0, 16778374, 0);
