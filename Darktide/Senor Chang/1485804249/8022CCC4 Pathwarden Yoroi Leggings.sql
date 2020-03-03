INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149764292, 33603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149764292,   1,          2) /* ItemType - Armor */
     , (2149764292,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2149764292,   5,       1250) /* EncumbranceVal */
     , (2149764292,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2149764292,  16,          1) /* ItemUseable - No */
     , (2149764292,  19,          0) /* Value */
     , (2149764292,  28,        100) /* ArmorLevel */
     , (2149764292,  33,          1) /* Bonded - Bonded */
     , (2149764292,  65,        101) /* Placement - Resting */
     , (2149764292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149764292, 106,        100) /* ItemSpellcraft */
     , (2149764292, 107,        855) /* ItemCurMana */
     , (2149764292, 108,       1000) /* ItemMaxMana */
     , (2149764292, 109,          0) /* ItemDifficulty */
     , (2149764292, 114,          1) /* Attuned - Attuned */
     , (2149764292, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149764292,   1, False) /* Stuck */
     , (2149764292,  11, True ) /* IgnoreCollisions */
     , (2149764292,  13, True ) /* Ethereal */
     , (2149764292,  14, True ) /* GravityStatus */
     , (2149764292,  19, True ) /* Attackable */
     , (2149764292,  22, True ) /* Inscribable */
     , (2149764292,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149764292,   5, -0.0333333015441895) /* ManaRate */
     , (2149764292,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149764292,  14,       1) /* ArmorModVsPierce */
     , (2149764292,  15,       1) /* ArmorModVsBludgeon */
     , (2149764292,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2149764292,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2149764292,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2149764292,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149764292, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149764292,   1, 'Pathwarden Yoroi Leggings') /* Name */
     , (2149764292,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764292,   1,   33554856) /* Setup */
     , (2149764292,   3,  536870932) /* SoundTable */
     , (2149764292,   6,   67108990) /* PaletteBase */
     , (2149764292,   8,  100667356) /* Icon */
     , (2149764292,  22,  872415275) /* PhysicsEffectTable */
     , (2149764292, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149764292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149764292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149764292,   1, 1344077141) /* Owner */
     , (2149764292,   2, 1344077141) /* Container */
     , (2149764292, 8000, 2149764292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149764292,  1350,      2) 
     , (2149764292,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149764292, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149764292, 0, 83887064, 83886807, 0)
     , (2149764292, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149764292, 0, 16778829, 0);
