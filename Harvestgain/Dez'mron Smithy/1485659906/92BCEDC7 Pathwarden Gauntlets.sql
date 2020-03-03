INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855175, 33606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855175,   1,          2) /* ItemType - Armor */
     , (2461855175,   4,      32768) /* ClothingPriority - Hands */
     , (2461855175,   5,        900) /* EncumbranceVal */
     , (2461855175,   9,         32) /* ValidLocations - HandWear */
     , (2461855175,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2461855175,  16,          1) /* ItemUseable - No */
     , (2461855175,  19,          0) /* Value */
     , (2461855175,  28,        120) /* ArmorLevel */
     , (2461855175,  33,          1) /* Bonded - Bonded */
     , (2461855175,  65,        101) /* Placement - Resting */
     , (2461855175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855175, 106,        100) /* ItemSpellcraft */
     , (2461855175, 107,          0) /* ItemCurMana */
     , (2461855175, 108,       1000) /* ItemMaxMana */
     , (2461855175, 109,          0) /* ItemDifficulty */
     , (2461855175, 114,          1) /* Attuned - Attuned */
     , (2461855175, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855175,   1, False) /* Stuck */
     , (2461855175,  11, True ) /* IgnoreCollisions */
     , (2461855175,  13, True ) /* Ethereal */
     , (2461855175,  14, True ) /* GravityStatus */
     , (2461855175,  19, True ) /* Attackable */
     , (2461855175,  22, True ) /* Inscribable */
     , (2461855175,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855175,   5, -0.0333333015441895) /* ManaRate */
     , (2461855175,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461855175,  14,       1) /* ArmorModVsPierce */
     , (2461855175,  15,       1) /* ArmorModVsBludgeon */
     , (2461855175,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2461855175,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461855175,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2461855175,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2461855175, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855175,   1, 'Pathwarden Gauntlets') /* Name */
     , (2461855175,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2461855175,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */
     , (2461855175,  52, 'Core Gauntlet Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855175,   1,   33554648) /* Setup */
     , (2461855175,   3,  536870932) /* SoundTable */
     , (2461855175,   6,   67108990) /* PaletteBase */
     , (2461855175,   8,  100667341) /* Icon */
     , (2461855175,  22,  872415275) /* PhysicsEffectTable */
     , (2461855175,  50,  100691312) /* IconOverlay */
     , (2461855175, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2461855175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855175,   3, 1343191382) /* Wielder */
     , (2461855175, 8000, 2461855175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461855175,  1374,      2) 
     , (2461855175,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855175, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855175, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855175, 0, 16778374, 0);
