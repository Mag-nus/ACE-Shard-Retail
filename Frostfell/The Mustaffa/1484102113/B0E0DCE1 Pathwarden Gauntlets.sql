INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526625, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526625,   1,          2) /* ItemType - Armor */
     , (2967526625,   4,      32768) /* ClothingPriority - Hands */
     , (2967526625,   5,        900) /* EncumbranceVal */
     , (2967526625,   9,         32) /* ValidLocations - HandWear */
     , (2967526625,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2967526625,  16,          1) /* ItemUseable - No */
     , (2967526625,  19,          0) /* Value */
     , (2967526625,  28,        120) /* ArmorLevel */
     , (2967526625,  33,          1) /* Bonded - Bonded */
     , (2967526625,  65,        101) /* Placement - Resting */
     , (2967526625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526625, 106,        100) /* ItemSpellcraft */
     , (2967526625, 107,       1000) /* ItemCurMana */
     , (2967526625, 108,       1000) /* ItemMaxMana */
     , (2967526625, 109,          0) /* ItemDifficulty */
     , (2967526625, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526625,   1, False) /* Stuck */
     , (2967526625,  11, True ) /* IgnoreCollisions */
     , (2967526625,  13, True ) /* Ethereal */
     , (2967526625,  14, True ) /* GravityStatus */
     , (2967526625,  19, True ) /* Attackable */
     , (2967526625,  22, True ) /* Inscribable */
     , (2967526625,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526625,   5, -0.0333333015441895) /* ManaRate */
     , (2967526625,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2967526625,  14,       1) /* ArmorModVsPierce */
     , (2967526625,  15,       1) /* ArmorModVsBludgeon */
     , (2967526625,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2967526625,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2967526625,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2967526625,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2967526625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526625,   1, 'Pathwarden Gauntlets') /* Name */
     , (2967526625,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526625,   1,   33554648) /* Setup */
     , (2967526625,   3,  536870932) /* SoundTable */
     , (2967526625,   6,   67108990) /* PaletteBase */
     , (2967526625,   8,  100667341) /* Icon */
     , (2967526625,  22,  872415275) /* PhysicsEffectTable */
     , (2967526625, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2967526625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526625,   3, 1343305829) /* Wielder */
     , (2967526625, 8000, 2967526625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526625,  1374,      2) 
     , (2967526625,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526625, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526625, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526625, 0, 16778374, 0);
