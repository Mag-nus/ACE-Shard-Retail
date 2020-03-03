INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400812691, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400812691,   1,          2) /* ItemType - Armor */
     , (2400812691,   4,      32768) /* ClothingPriority - Hands */
     , (2400812691,   5,        900) /* EncumbranceVal */
     , (2400812691,   9,         32) /* ValidLocations - HandWear */
     , (2400812691,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2400812691,  16,          1) /* ItemUseable - No */
     , (2400812691,  19,          0) /* Value */
     , (2400812691,  28,        120) /* ArmorLevel */
     , (2400812691,  33,          1) /* Bonded - Bonded */
     , (2400812691,  65,        101) /* Placement - Resting */
     , (2400812691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400812691, 106,        100) /* ItemSpellcraft */
     , (2400812691, 107,          0) /* ItemCurMana */
     , (2400812691, 108,       1000) /* ItemMaxMana */
     , (2400812691, 109,          0) /* ItemDifficulty */
     , (2400812691, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400812691,   1, False) /* Stuck */
     , (2400812691,  11, True ) /* IgnoreCollisions */
     , (2400812691,  13, True ) /* Ethereal */
     , (2400812691,  14, True ) /* GravityStatus */
     , (2400812691,  19, True ) /* Attackable */
     , (2400812691,  22, True ) /* Inscribable */
     , (2400812691,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400812691,   5, -0.0333333015441895) /* ManaRate */
     , (2400812691,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2400812691,  14,       1) /* ArmorModVsPierce */
     , (2400812691,  15,       1) /* ArmorModVsBludgeon */
     , (2400812691,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2400812691,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2400812691,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2400812691,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2400812691, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400812691,   1, 'Pathwarden Gauntlets') /* Name */
     , (2400812691,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400812691,   1,   33554648) /* Setup */
     , (2400812691,   3,  536870932) /* SoundTable */
     , (2400812691,   6,   67108990) /* PaletteBase */
     , (2400812691,   8,  100667341) /* Icon */
     , (2400812691,  22,  872415275) /* PhysicsEffectTable */
     , (2400812691, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2400812691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400812691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400812691,   3, 1343182610) /* Wielder */
     , (2400812691, 8000, 2400812691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400812691,  1374,      2) 
     , (2400812691,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400812691, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400812691, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400812691, 0, 16778374, 0);
