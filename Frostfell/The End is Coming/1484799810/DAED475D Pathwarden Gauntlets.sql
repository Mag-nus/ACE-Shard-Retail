INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672983389, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672983389,   1,          2) /* ItemType - Armor */
     , (3672983389,   4,      32768) /* ClothingPriority - Hands */
     , (3672983389,   5,        900) /* EncumbranceVal */
     , (3672983389,   9,         32) /* ValidLocations - HandWear */
     , (3672983389,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3672983389,  16,          1) /* ItemUseable - No */
     , (3672983389,  19,          0) /* Value */
     , (3672983389,  28,        120) /* ArmorLevel */
     , (3672983389,  33,          1) /* Bonded - Bonded */
     , (3672983389,  65,        101) /* Placement - Resting */
     , (3672983389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672983389, 106,        100) /* ItemSpellcraft */
     , (3672983389, 107,          0) /* ItemCurMana */
     , (3672983389, 108,       1000) /* ItemMaxMana */
     , (3672983389, 109,          0) /* ItemDifficulty */
     , (3672983389, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672983389,   1, False) /* Stuck */
     , (3672983389,  11, True ) /* IgnoreCollisions */
     , (3672983389,  13, True ) /* Ethereal */
     , (3672983389,  14, True ) /* GravityStatus */
     , (3672983389,  19, True ) /* Attackable */
     , (3672983389,  22, True ) /* Inscribable */
     , (3672983389,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672983389,   5, -0.0333333015441895) /* ManaRate */
     , (3672983389,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3672983389,  14,       1) /* ArmorModVsPierce */
     , (3672983389,  15,       1) /* ArmorModVsBludgeon */
     , (3672983389,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3672983389,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3672983389,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3672983389,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3672983389, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672983389,   1, 'Pathwarden Gauntlets') /* Name */
     , (3672983389,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672983389,   1,   33554648) /* Setup */
     , (3672983389,   3,  536870932) /* SoundTable */
     , (3672983389,   6,   67108990) /* PaletteBase */
     , (3672983389,   8,  100667341) /* Icon */
     , (3672983389,  22,  872415275) /* PhysicsEffectTable */
     , (3672983389, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3672983389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672983389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672983389,   3, 1343493339) /* Wielder */
     , (3672983389, 8000, 3672983389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3672983389,  1374,      2) 
     , (3672983389,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672983389, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672983389, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672983389, 0, 16778374, 0);
