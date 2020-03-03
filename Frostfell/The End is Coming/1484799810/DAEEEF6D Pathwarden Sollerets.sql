INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673091949, 33605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673091949,   1,          2) /* ItemType - Armor */
     , (3673091949,   4,      65536) /* ClothingPriority - Feet */
     , (3673091949,   5,        540) /* EncumbranceVal */
     , (3673091949,   9,        256) /* ValidLocations - FootWear */
     , (3673091949,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3673091949,  16,          1) /* ItemUseable - No */
     , (3673091949,  19,          0) /* Value */
     , (3673091949,  28,        120) /* ArmorLevel */
     , (3673091949,  33,          1) /* Bonded - Bonded */
     , (3673091949,  65,        101) /* Placement - Resting */
     , (3673091949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673091949, 106,        100) /* ItemSpellcraft */
     , (3673091949, 107,          0) /* ItemCurMana */
     , (3673091949, 108,       1000) /* ItemMaxMana */
     , (3673091949, 109,          0) /* ItemDifficulty */
     , (3673091949, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673091949,   1, False) /* Stuck */
     , (3673091949,  11, True ) /* IgnoreCollisions */
     , (3673091949,  13, True ) /* Ethereal */
     , (3673091949,  14, True ) /* GravityStatus */
     , (3673091949,  19, True ) /* Attackable */
     , (3673091949,  22, True ) /* Inscribable */
     , (3673091949,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673091949,   5, -0.0333333015441895) /* ManaRate */
     , (3673091949,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3673091949,  14,       1) /* ArmorModVsPierce */
     , (3673091949,  15,       1) /* ArmorModVsBludgeon */
     , (3673091949,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3673091949,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3673091949,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3673091949,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3673091949, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673091949,   1, 'Pathwarden Sollerets') /* Name */
     , (3673091949,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673091949,   1,   33554654) /* Setup */
     , (3673091949,   3,  536870932) /* SoundTable */
     , (3673091949,   6,   67108990) /* PaletteBase */
     , (3673091949,   8,  100667309) /* Icon */
     , (3673091949,  22,  872415275) /* PhysicsEffectTable */
     , (3673091949, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3673091949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673091949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673091949,   3, 1343493339) /* Wielder */
     , (3673091949, 8000, 3673091949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3673091949,  1398,      2) 
     , (3673091949,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673091949, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673091949, 0, 83889344, 83887054, 0)
     , (3673091949, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673091949, 0, 16778416, 0);
