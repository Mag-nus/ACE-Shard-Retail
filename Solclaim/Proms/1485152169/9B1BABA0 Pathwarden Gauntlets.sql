INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602281888, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602281888,   1,          2) /* ItemType - Armor */
     , (2602281888,   4,      32768) /* ClothingPriority - Hands */
     , (2602281888,   5,        900) /* EncumbranceVal */
     , (2602281888,   9,         32) /* ValidLocations - HandWear */
     , (2602281888,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2602281888,  16,          1) /* ItemUseable - No */
     , (2602281888,  19,          0) /* Value */
     , (2602281888,  28,        120) /* ArmorLevel */
     , (2602281888,  33,          1) /* Bonded - Bonded */
     , (2602281888,  65,        101) /* Placement - Resting */
     , (2602281888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602281888, 106,        100) /* ItemSpellcraft */
     , (2602281888, 107,          0) /* ItemCurMana */
     , (2602281888, 108,       1000) /* ItemMaxMana */
     , (2602281888, 109,          0) /* ItemDifficulty */
     , (2602281888, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602281888,   1, False) /* Stuck */
     , (2602281888,  11, True ) /* IgnoreCollisions */
     , (2602281888,  13, True ) /* Ethereal */
     , (2602281888,  14, True ) /* GravityStatus */
     , (2602281888,  19, True ) /* Attackable */
     , (2602281888,  22, True ) /* Inscribable */
     , (2602281888,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602281888,   5, -0.0333333015441895) /* ManaRate */
     , (2602281888,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2602281888,  14,       1) /* ArmorModVsPierce */
     , (2602281888,  15,       1) /* ArmorModVsBludgeon */
     , (2602281888,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2602281888,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2602281888,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2602281888,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2602281888, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602281888,   1, 'Pathwarden Gauntlets') /* Name */
     , (2602281888,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281888,   1,   33554648) /* Setup */
     , (2602281888,   3,  536870932) /* SoundTable */
     , (2602281888,   6,   67108990) /* PaletteBase */
     , (2602281888,   8,  100667341) /* Icon */
     , (2602281888,  22,  872415275) /* PhysicsEffectTable */
     , (2602281888, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2602281888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602281888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602281888,   3, 1343182710) /* Wielder */
     , (2602281888, 8000, 2602281888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602281888,  1374,      2) 
     , (2602281888,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602281888, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602281888, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602281888, 0, 16778374, 0);
