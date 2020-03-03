INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672983367, 33607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672983367,   1,          2) /* ItemType - Armor */
     , (3672983367,   4,      16384) /* ClothingPriority - Head */
     , (3672983367,   5,        600) /* EncumbranceVal */
     , (3672983367,   9,          1) /* ValidLocations - HeadWear */
     , (3672983367,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3672983367,  16,          1) /* ItemUseable - No */
     , (3672983367,  19,          0) /* Value */
     , (3672983367,  28,        120) /* ArmorLevel */
     , (3672983367,  33,          1) /* Bonded - Bonded */
     , (3672983367,  65,        101) /* Placement - Resting */
     , (3672983367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672983367, 106,        100) /* ItemSpellcraft */
     , (3672983367, 107,          0) /* ItemCurMana */
     , (3672983367, 108,       1000) /* ItemMaxMana */
     , (3672983367, 109,          0) /* ItemDifficulty */
     , (3672983367, 114,          1) /* Attuned - Attuned */
     , (3672983367, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672983367,   1, False) /* Stuck */
     , (3672983367,  11, True ) /* IgnoreCollisions */
     , (3672983367,  13, True ) /* Ethereal */
     , (3672983367,  14, True ) /* GravityStatus */
     , (3672983367,  19, True ) /* Attackable */
     , (3672983367,  22, True ) /* Inscribable */
     , (3672983367,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672983367,   5, -0.0333333015441895) /* ManaRate */
     , (3672983367,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3672983367,  14,       1) /* ArmorModVsPierce */
     , (3672983367,  15,       1) /* ArmorModVsBludgeon */
     , (3672983367,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3672983367,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3672983367,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3672983367,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3672983367, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672983367,   1, 'Pathwarden Helm') /* Name */
     , (3672983367,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672983367,   1,   33554650) /* Setup */
     , (3672983367,   3,  536870932) /* SoundTable */
     , (3672983367,   6,   67108990) /* PaletteBase */
     , (3672983367,   8,  100667343) /* Icon */
     , (3672983367,  22,  872415275) /* PhysicsEffectTable */
     , (3672983367, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3672983367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672983367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672983367,   3, 1343493339) /* Wielder */
     , (3672983367, 8000, 3672983367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3672983367,  1422,      2) 
     , (3672983367,  1446,      2) 
     , (3672983367,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672983367, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672983367, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672983367, 0, 16778349, 0);
