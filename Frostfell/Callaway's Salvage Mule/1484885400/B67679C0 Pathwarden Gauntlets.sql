INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061217728, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061217728,   1,          2) /* ItemType - Armor */
     , (3061217728,   4,      32768) /* ClothingPriority - Hands */
     , (3061217728,   5,        900) /* EncumbranceVal */
     , (3061217728,   9,         32) /* ValidLocations - HandWear */
     , (3061217728,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3061217728,  16,          1) /* ItemUseable - No */
     , (3061217728,  19,          0) /* Value */
     , (3061217728,  28,        120) /* ArmorLevel */
     , (3061217728,  33,          1) /* Bonded - Bonded */
     , (3061217728,  65,        101) /* Placement - Resting */
     , (3061217728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061217728, 106,        100) /* ItemSpellcraft */
     , (3061217728, 107,          0) /* ItemCurMana */
     , (3061217728, 108,       1000) /* ItemMaxMana */
     , (3061217728, 109,          0) /* ItemDifficulty */
     , (3061217728, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061217728,   1, False) /* Stuck */
     , (3061217728,  11, True ) /* IgnoreCollisions */
     , (3061217728,  13, True ) /* Ethereal */
     , (3061217728,  14, True ) /* GravityStatus */
     , (3061217728,  19, True ) /* Attackable */
     , (3061217728,  22, True ) /* Inscribable */
     , (3061217728,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061217728,   5, -0.0333333015441895) /* ManaRate */
     , (3061217728,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3061217728,  14,       1) /* ArmorModVsPierce */
     , (3061217728,  15,       1) /* ArmorModVsBludgeon */
     , (3061217728,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3061217728,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3061217728,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3061217728,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3061217728, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061217728,   1, 'Pathwarden Gauntlets') /* Name */
     , (3061217728,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217728,   1,   33554648) /* Setup */
     , (3061217728,   3,  536870932) /* SoundTable */
     , (3061217728,   6,   67108990) /* PaletteBase */
     , (3061217728,   8,  100667341) /* Icon */
     , (3061217728,  22,  872415275) /* PhysicsEffectTable */
     , (3061217728, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3061217728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061217728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061217728,   3, 1343474423) /* Wielder */
     , (3061217728, 8000, 3061217728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061217728,  1374,      2) 
     , (3061217728,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061217728, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061217728, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061217728, 0, 16778374, 0);
